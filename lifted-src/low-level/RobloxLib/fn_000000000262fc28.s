; instruction-faithful ARM64 fallback for RobloxLib::function_262fc28
0x000000000262fc28: sub        sp, sp, #0x20
0x000000000262fc2c: stp        x29, x30, [sp, #0x10]
0x000000000262fc30: add        x29, sp, #0x10
0x000000000262fc34: mov        x8, x0
0x000000000262fc38: ldp        x0, x1, [x1]
0x000000000262fc3c: cmp        x0, x1
0x000000000262fc40: b.eq       #0x262fc64
0x000000000262fc44: ldr        x9, [x8]
0x000000000262fc48: ldr        x9, [x9]
0x000000000262fc4c: mov        x10, x0
0x000000000262fc50: ldr        w11, [x10]
0x000000000262fc54: ldr        w11, [x9, x11, lsl #2]
0x000000000262fc58: str        w11, [x10], #4
0x000000000262fc5c: cmp        x10, x1
0x000000000262fc60: b.ne       #0x262fc50
0x000000000262fc64: adrp       x9, #0x619b000
0x000000000262fc68: add        x9, x9, #0x5a8
0x000000000262fc6c: ldrb       w9, [x9]
0x000000000262fc70: tbz        w9, #0, #0x262fcac
0x000000000262fc74: ldr        x8, [x8, #8]
0x000000000262fc78: ldrh       w8, [x8]
0x000000000262fc7c: cmp        w8, #0x34
0x000000000262fc80: b.ne       #0x262fcac
0x000000000262fc84: subs       x8, x1, x0
0x000000000262fc88: asr        x8, x8, #2
0x000000000262fc8c: clz        x8, x8
0x000000000262fc90: mov        w9, #0x7e
0x000000000262fc94: sub        x8, x9, x8, lsl #1
0x000000000262fc98: cmp        x1, x0
0x000000000262fc9c: csel       x3, xzr, x8, eq
0x000000000262fca0: sub        x2, x29, #1
0x000000000262fca4: mov        w4, #1
0x000000000262fca8: bl         #0x44723c
0x000000000262fcac: ldp        x29, x30, [sp, #0x10]
0x000000000262fcb0: add        sp, sp, #0x20
0x000000000262fcb4: ret        
