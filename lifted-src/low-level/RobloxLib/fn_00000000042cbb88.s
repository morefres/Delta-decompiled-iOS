; instruction-faithful ARM64 fallback for RobloxLib::function_42cbb88
0x00000000042cbb88: stp        x22, x21, [sp, #-0x30]!
0x00000000042cbb8c: stp        x20, x19, [sp, #0x10]
0x00000000042cbb90: stp        x29, x30, [sp, #0x20]
0x00000000042cbb94: add        x29, sp, #0x20
0x00000000042cbb98: mov        x20, x1
0x00000000042cbb9c: mov        x19, x0
0x00000000042cbba0: bl         #0x42cbc3c
0x00000000042cbba4: mov        x21, x0
0x00000000042cbba8: ldr        w2, [x19]
0x00000000042cbbac: cbz        w2, #0x42cbbbc
0x00000000042cbbb0: ldr        x1, [x19, #0x10]
0x00000000042cbbb4: mov        x0, x21
0x00000000042cbbb8: bl         #0x4b98ee4
0x00000000042cbbbc: ldr        x1, [x19, #0x10]
0x00000000042cbbc0: add        x8, x19, #0x28
0x00000000042cbbc4: cmp        x1, x8
0x00000000042cbbc8: b.eq       #0x42cbbdc
0x00000000042cbbcc: ldr        w2, [x19, #4]
0x00000000042cbbd0: mov        x0, x19
0x00000000042cbbd4: mov        w3, #8
0x00000000042cbbd8: bl         #0x58f60
0x00000000042cbbdc: ldr        w2, [x19, #4]
0x00000000042cbbe0: str        w20, [x19, #4]
0x00000000042cbbe4: str        x21, [x19, #0x10]
0x00000000042cbbe8: cbz        w20, #0x42cbc0c
0x00000000042cbbec: mov        x0, x19
0x00000000042cbbf0: mov        x1, x2
0x00000000042cbbf4: bl         #0x42cbc68
0x00000000042cbbf8: mov        x0, x19
0x00000000042cbbfc: ldp        x29, x30, [sp, #0x20]
0x00000000042cbc00: ldp        x20, x19, [sp, #0x10]
0x00000000042cbc04: ldp        x22, x21, [sp], #0x30
0x00000000042cbc08: b          #0x42cbd40
0x00000000042cbc0c: ldr        x1, [x19, #8]
0x00000000042cbc10: add        x8, x19, #0x30
0x00000000042cbc14: cmp        x1, x8
0x00000000042cbc18: b.eq       #0x42cbc24
0x00000000042cbc1c: mov        x0, x19
0x00000000042cbc20: bl         #0x58e74
0x00000000042cbc24: str        xzr, [x19, #8]
0x00000000042cbc28: str        wzr, [x19, #0x1c]
0x00000000042cbc2c: ldp        x29, x30, [sp, #0x20]
0x00000000042cbc30: ldp        x20, x19, [sp, #0x10]
0x00000000042cbc34: ldp        x22, x21, [sp], #0x30
0x00000000042cbc38: ret        
