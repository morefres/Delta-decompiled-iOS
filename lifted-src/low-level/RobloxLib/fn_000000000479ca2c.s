; instruction-faithful ARM64 fallback for RobloxLib::function_479ca2c
0x000000000479ca2c: ldr        w8, [x0, #8]
0x000000000479ca30: cbz        w8, #0x479caa4
0x000000000479ca34: stp        x22, x21, [sp, #-0x30]!
0x000000000479ca38: stp        x20, x19, [sp, #0x10]
0x000000000479ca3c: stp        x29, x30, [sp, #0x20]
0x000000000479ca40: add        x29, sp, #0x20
0x000000000479ca44: mov        x20, x1
0x000000000479ca48: mov        x19, x0
0x000000000479ca4c: ldr        x21, [x0]
0x000000000479ca50: lsl        x22, x8, #3
0x000000000479ca54: mov        x0, x20
0x000000000479ca58: mov        x1, x21
0x000000000479ca5c: bl         #0x699224
0x000000000479ca60: add        x21, x21, #8
0x000000000479ca64: add        x20, x20, #8
0x000000000479ca68: subs       x22, x22, #8
0x000000000479ca6c: b.ne       #0x479ca54
0x000000000479ca70: ldr        w8, [x19, #8]
0x000000000479ca74: cbz        w8, #0x479ca98
0x000000000479ca78: ldr        x9, [x19]
0x000000000479ca7c: neg        x19, x8, lsl #3
0x000000000479ca80: add        x8, x9, x8, lsl #3
0x000000000479ca84: sub        x0, x8, #8
0x000000000479ca88: bl         #0x6991e0
0x000000000479ca8c: sub        x0, x0, #8
0x000000000479ca90: add        x19, x19, #8
0x000000000479ca94: cbnz       x19, #0x479ca88
0x000000000479ca98: ldp        x29, x30, [sp, #0x20]
0x000000000479ca9c: ldp        x20, x19, [sp, #0x10]
0x000000000479caa0: ldp        x22, x21, [sp], #0x30
0x000000000479caa4: ret        
