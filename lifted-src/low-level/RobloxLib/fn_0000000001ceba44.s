; instruction-faithful ARM64 fallback for RobloxLib::function_1ceba44
0x0000000001ceba44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ceba48: stp        x20, x19, [sp, #0x10]
0x0000000001ceba4c: stp        x29, x30, [sp, #0x20]
0x0000000001ceba50: add        x29, sp, #0x20
0x0000000001ceba54: mov        x20, x2
0x0000000001ceba58: mov        x19, x0
0x0000000001ceba5c: add        x8, x1, #0x98
0x0000000001ceba60: cmp        x1, #0
0x0000000001ceba64: csel       x9, xzr, x8, eq
0x0000000001ceba68: ldp        x8, x10, [x0, #8]
0x0000000001ceba6c: add        x0, x9, x10, asr #1
0x0000000001ceba70: tbz        w10, #0, #0x1ceba7c
0x0000000001ceba74: ldr        x9, [x0]
0x0000000001ceba78: ldr        x8, [x9, w8, uxtw]
0x0000000001ceba7c: blr        x8
0x0000000001ceba80: mov        x21, x0
0x0000000001ceba84: add        x8, x20, #0x98
0x0000000001ceba88: cmp        x20, #0
0x0000000001ceba8c: csel       x9, xzr, x8, eq
0x0000000001ceba90: ldp        x8, x10, [x19, #8]
0x0000000001ceba94: add        x0, x9, x10, asr #1
0x0000000001ceba98: tbz        w10, #0, #0x1cebaa4
0x0000000001ceba9c: ldr        x9, [x0]
0x0000000001cebaa0: ldr        x8, [x9, w8, uxtw]
0x0000000001cebaa4: blr        x8
0x0000000001cebaa8: cmp        x21, x0
0x0000000001cebaac: cset       w0, eq
0x0000000001cebab0: ldp        x29, x30, [sp, #0x20]
0x0000000001cebab4: ldp        x20, x19, [sp, #0x10]
0x0000000001cebab8: ldp        x22, x21, [sp], #0x30
0x0000000001cebabc: ret        
