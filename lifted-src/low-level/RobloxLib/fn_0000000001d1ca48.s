; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ca48
0x0000000001d1ca48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ca4c: stp        x29, x30, [sp, #0x10]
0x0000000001d1ca50: add        x29, sp, #0x10
0x0000000001d1ca54: adrp       x19, #0x6373000
0x0000000001d1ca58: ldr        x0, [x19, #0x9a8]
0x0000000001d1ca5c: cbnz       x0, #0x1d1ca6c
0x0000000001d1ca60: bl         #0x1d1c92c
0x0000000001d1ca64: ldr        x0, [x0, #8]
0x0000000001d1ca68: str        x0, [x19, #0x9a8]
0x0000000001d1ca6c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ca70: ldp        x20, x19, [sp], #0x20
0x0000000001d1ca74: ret        
0x0000000001d1ca78: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ca7c: stp        x29, x30, [sp, #0x10]
0x0000000001d1ca80: add        x29, sp, #0x10
0x0000000001d1ca84: mov        x19, x0
0x0000000001d1ca88: adrp       x8, #0x5da2000
0x0000000001d1ca8c: add        x8, x8, #0xb88
0x0000000001d1ca90: str        x8, [x0], #0xb8
0x0000000001d1ca94: mov        x1, #0
0x0000000001d1ca98: bl         #0x4e468
0x0000000001d1ca9c: mov        x0, x19
0x0000000001d1caa0: bl         #0x440a6a0
0x0000000001d1caa4: ldp        x29, x30, [sp, #0x10]
0x0000000001d1caa8: ldp        x20, x19, [sp], #0x20
0x0000000001d1caac: b          #0x47e93a8
