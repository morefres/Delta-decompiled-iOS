; instruction-faithful ARM64 fallback for RobloxLib::function_4408ac0
0x0000000004408ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000004408ac4: stp        x29, x30, [sp, #0x10]
0x0000000004408ac8: add        x29, sp, #0x10
0x0000000004408acc: mov        x19, x0
0x0000000004408ad0: ldp        x9, x8, [x0, #8]
0x0000000004408ad4: cmp        x8, x9
0x0000000004408ad8: b.eq       #0x4408af0
0x0000000004408adc: sub        x9, x9, x8
0x0000000004408ae0: add        x9, x9, #0xf
0x0000000004408ae4: and        x9, x9, #0xfffffffffffffff0
0x0000000004408ae8: add        x8, x8, x9
0x0000000004408aec: str        x8, [x19, #0x10]
0x0000000004408af0: ldr        x1, [x19]
0x0000000004408af4: cbz        x1, #0x4408b14
0x0000000004408af8: ldp        x9, x8, [x19, #0x18]
0x0000000004408afc: sub        x2, x9, x1
0x0000000004408b00: ldr        x0, [x8]
0x0000000004408b04: ldr        x8, [x0]
0x0000000004408b08: ldr        x8, [x8, #0x18]
0x0000000004408b0c: mov        w3, #8
0x0000000004408b10: blr        x8
0x0000000004408b14: mov        x0, x19
0x0000000004408b18: ldp        x29, x30, [sp, #0x10]
0x0000000004408b1c: ldp        x20, x19, [sp], #0x20
0x0000000004408b20: ret        
0x0000000004408b24: bl         #0x18bd8
