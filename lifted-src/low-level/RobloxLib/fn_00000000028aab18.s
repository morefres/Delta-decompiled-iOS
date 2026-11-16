; instruction-faithful ARM64 fallback for RobloxLib::function_28aab18
0x00000000028aab18: stp        d9, d8, [sp, #-0x30]!
0x00000000028aab1c: stp        x20, x19, [sp, #0x10]
0x00000000028aab20: stp        x29, x30, [sp, #0x20]
0x00000000028aab24: add        x29, sp, #0x20
0x00000000028aab28: mov        x20, x2
0x00000000028aab2c: mov        x19, x0
0x00000000028aab30: add        x8, x1, #0x98
0x00000000028aab34: cmp        x1, #0
0x00000000028aab38: csel       x9, xzr, x8, eq
0x00000000028aab3c: ldp        x8, x10, [x0, #8]
0x00000000028aab40: add        x0, x9, x10, asr #1
0x00000000028aab44: tbz        w10, #0, #0x28aab50
0x00000000028aab48: ldr        x9, [x0]
0x00000000028aab4c: ldr        x8, [x9, w8, uxtw]
0x00000000028aab50: blr        x8
0x00000000028aab54: fmov       s8, s0
0x00000000028aab58: add        x8, x20, #0x98
0x00000000028aab5c: cmp        x20, #0
0x00000000028aab60: csel       x9, xzr, x8, eq
0x00000000028aab64: ldp        x8, x10, [x19, #8]
0x00000000028aab68: add        x0, x9, x10, asr #1
0x00000000028aab6c: tbz        w10, #0, #0x28aab78
0x00000000028aab70: ldr        x9, [x0]
0x00000000028aab74: ldr        x8, [x9, w8, uxtw]
0x00000000028aab78: blr        x8
0x00000000028aab7c: fcmp       s8, s0
0x00000000028aab80: cset       w0, eq
0x00000000028aab84: ldp        x29, x30, [sp, #0x20]
0x00000000028aab88: ldp        x20, x19, [sp, #0x10]
0x00000000028aab8c: ldp        d9, d8, [sp], #0x30
0x00000000028aab90: ret        
