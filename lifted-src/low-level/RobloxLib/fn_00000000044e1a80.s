; instruction-faithful ARM64 fallback for RobloxLib::function_44e1a80
0x00000000044e1a80: stp        x22, x21, [sp, #-0x30]!
0x00000000044e1a84: stp        x20, x19, [sp, #0x10]
0x00000000044e1a88: stp        x29, x30, [sp, #0x20]
0x00000000044e1a8c: add        x29, sp, #0x20
0x00000000044e1a90: mov        x20, x2
0x00000000044e1a94: mov        x21, x1
0x00000000044e1a98: mov        x19, x0
0x00000000044e1a9c: add        x0, x0, #0x18
0x00000000044e1aa0: bl         #0x44e1b30
0x00000000044e1aa4: cmp        x0, x20
0x00000000044e1aa8: b.hs       #0x44e1adc
0x00000000044e1aac: ldp        x0, x8, [x19]
0x00000000044e1ab0: add        x1, x8, #0x10
0x00000000044e1ab4: bl         #0x44c83d0
0x00000000044e1ab8: cbz        x0, #0x44e1b08
0x00000000044e1abc: ldr        x8, [x19, #0x10]
0x00000000044e1ac0: str        x8, [x0]
0x00000000044e1ac4: str        x0, [x19, #0x10]
0x00000000044e1ac8: add        x8, x0, #0x17
0x00000000044e1acc: ldr        x2, [x19, #8]
0x00000000044e1ad0: add        x0, x19, #0x18
0x00000000044e1ad4: and        x1, x8, #0xfffffffffffffff0
0x00000000044e1ad8: bl         #0x44e1b10
0x00000000044e1adc: mov        w0, #0
0x00000000044e1ae0: ldr        x8, [x19, #0x30]
0x00000000044e1ae4: str        x8, [x21]
0x00000000044e1ae8: add        x9, x20, #0xf
0x00000000044e1aec: and        x9, x9, #0xfffffffffffffff0
0x00000000044e1af0: add        x8, x8, x9
0x00000000044e1af4: str        x8, [x19, #0x30]
0x00000000044e1af8: ldp        x29, x30, [sp, #0x20]
0x00000000044e1afc: ldp        x20, x19, [sp, #0x10]
0x00000000044e1b00: ldp        x22, x21, [sp], #0x30
0x00000000044e1b04: ret        
0x00000000044e1b08: mov        w0, #-0x385
0x00000000044e1b0c: b          #0x44e1af8
