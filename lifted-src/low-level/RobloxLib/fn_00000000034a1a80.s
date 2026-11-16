; instruction-faithful ARM64 fallback for RobloxLib::function_34a1a80
0x00000000034a1a80: cbz        x1, #0x34a1aa8
0x00000000034a1a84: stp        x20, x19, [sp, #-0x20]!
0x00000000034a1a88: stp        x29, x30, [sp, #0x10]
0x00000000034a1a8c: add        x29, sp, #0x10
0x00000000034a1a90: mov        x19, x0
0x00000000034a1a94: ldur       x8, [x1, #0x24]
0x00000000034a1a98: cmp        x8, x0
0x00000000034a1a9c: b.eq       #0x34a1ab0
0x00000000034a1aa0: mov        w0, #0x22
0x00000000034a1aa4: b          #0x34a1b14
0x00000000034a1aa8: mov        w0, #0x1f
0x00000000034a1aac: ret        
0x00000000034a1ab0: mov        x20, x2
0x00000000034a1ab4: ldp        x8, x9, [x1]
0x00000000034a1ab8: str        x8, [x9]
0x00000000034a1abc: str        x9, [x8, #8]
0x00000000034a1ac0: stp        x1, x1, [x1]
0x00000000034a1ac4: mov        w8, #-1
0x00000000034a1ac8: str        w8, [x1, #0x18]
0x00000000034a1acc: str        xzr, [x1, #0x10]
0x00000000034a1ad0: ldr        w8, [x1, #0x34]
0x00000000034a1ad4: cbnz       w8, #0x34a1af8
0x00000000034a1ad8: adrp       x8, #0x6184000
0x00000000034a1adc: add        x8, x8, #0xdf8
0x00000000034a1ae0: ldr        x8, [x8]
0x00000000034a1ae4: ldr        x0, [x8, #0x1a0]
0x00000000034a1ae8: adrp       x2, #0x5465000
0x00000000034a1aec: add        x2, x2, #0x64a
0x00000000034a1af0: mov        w3, #0x96b
0x00000000034a1af4: bl         #0x3493dfc
0x00000000034a1af8: ldr        w8, [x19, #0xe4]
0x00000000034a1afc: sub        w8, w8, #1
0x00000000034a1b00: str        w8, [x19, #0xe4]
0x00000000034a1b04: tbnz       w20, #0, #0x34a1b10
0x00000000034a1b08: mov        x0, x19
0x00000000034a1b0c: bl         #0x34a2cb8
0x00000000034a1b10: mov        w0, #0
0x00000000034a1b14: ldp        x29, x30, [sp, #0x10]
0x00000000034a1b18: ldp        x20, x19, [sp], #0x20
0x00000000034a1b1c: ret        
