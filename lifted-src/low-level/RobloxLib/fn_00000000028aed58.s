; instruction-faithful ARM64 fallback for RobloxLib::function_28aed58
0x00000000028aed58: stp        x20, x19, [sp, #-0x20]!
0x00000000028aed5c: stp        x29, x30, [sp, #0x10]
0x00000000028aed60: add        x29, sp, #0x10
0x00000000028aed64: mov        x19, x2
0x00000000028aed68: add        x8, x1, #0x98
0x00000000028aed6c: cmp        x1, #0
0x00000000028aed70: csel       x9, xzr, x8, eq
0x00000000028aed74: ldp        x8, x10, [x0, #8]
0x00000000028aed78: add        x0, x9, x10, asr #1
0x00000000028aed7c: tbz        w10, #0, #0x28aed88
0x00000000028aed80: ldr        x9, [x0]
0x00000000028aed84: ldr        x8, [x9, w8, uxtw]
0x00000000028aed88: blr        x8
0x00000000028aed8c: ldr        w8, [x19]
0x00000000028aed90: cmp        w0, w8
0x00000000028aed94: cset       w0, eq
0x00000000028aed98: ldp        x29, x30, [sp, #0x10]
0x00000000028aed9c: ldp        x20, x19, [sp], #0x20
0x00000000028aeda0: ret        
