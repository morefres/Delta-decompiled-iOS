; instruction-faithful ARM64 fallback for RobloxLib::function_28aef74
0x00000000028aef74: stp        d9, d8, [sp, #-0x30]!
0x00000000028aef78: stp        x20, x19, [sp, #0x10]
0x00000000028aef7c: stp        x29, x30, [sp, #0x20]
0x00000000028aef80: add        x29, sp, #0x20
0x00000000028aef84: mov        x20, x2
0x00000000028aef88: mov        x19, x0
0x00000000028aef8c: add        x8, x1, #0x98
0x00000000028aef90: cmp        x1, #0
0x00000000028aef94: csel       x9, xzr, x8, eq
0x00000000028aef98: ldp        x8, x10, [x0, #8]
0x00000000028aef9c: add        x0, x9, x10, asr #1
0x00000000028aefa0: tbz        w10, #0, #0x28aefac
0x00000000028aefa4: ldr        x9, [x0]
0x00000000028aefa8: ldr        x8, [x9, w8, uxtw]
0x00000000028aefac: blr        x8
0x00000000028aefb0: fmov       s8, s0
0x00000000028aefb4: fmov       s9, s1
0x00000000028aefb8: add        x8, x20, #0x98
0x00000000028aefbc: cmp        x20, #0
0x00000000028aefc0: csel       x9, xzr, x8, eq
0x00000000028aefc4: ldp        x8, x10, [x19, #8]
0x00000000028aefc8: add        x0, x9, x10, asr #1
0x00000000028aefcc: tbz        w10, #0, #0x28aefd8
0x00000000028aefd0: ldr        x9, [x0]
0x00000000028aefd4: ldr        x8, [x9, w8, uxtw]
0x00000000028aefd8: blr        x8
0x00000000028aefdc: fcmp       s9, s1
0x00000000028aefe0: fccmp      s8, s0, #0, eq
0x00000000028aefe4: cset       w0, eq
0x00000000028aefe8: ldp        x29, x30, [sp, #0x20]
0x00000000028aefec: ldp        x20, x19, [sp, #0x10]
0x00000000028aeff0: ldp        d9, d8, [sp], #0x30
0x00000000028aeff4: ret        
