; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e0d8
0x0000000003e8e0d8: stp        d9, d8, [sp, #-0x30]!
0x0000000003e8e0dc: stp        x20, x19, [sp, #0x10]
0x0000000003e8e0e0: stp        x29, x30, [sp, #0x20]
0x0000000003e8e0e4: add        x29, sp, #0x20
0x0000000003e8e0e8: mov        x20, x2
0x0000000003e8e0ec: mov        x19, x0
0x0000000003e8e0f0: add        x8, x1, #0x150
0x0000000003e8e0f4: cmp        x1, #0
0x0000000003e8e0f8: csel       x9, xzr, x8, eq
0x0000000003e8e0fc: ldp        x8, x10, [x0, #8]
0x0000000003e8e100: add        x0, x9, x10, asr #1
0x0000000003e8e104: tbz        w10, #0, #0x3e8e110
0x0000000003e8e108: ldr        x9, [x0]
0x0000000003e8e10c: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e110: blr        x8
0x0000000003e8e114: fmov       s8, s0
0x0000000003e8e118: add        x8, x20, #0x150
0x0000000003e8e11c: cmp        x20, #0
0x0000000003e8e120: csel       x9, xzr, x8, eq
0x0000000003e8e124: ldp        x8, x10, [x19, #8]
0x0000000003e8e128: add        x0, x9, x10, asr #1
0x0000000003e8e12c: tbz        w10, #0, #0x3e8e138
0x0000000003e8e130: ldr        x9, [x0]
0x0000000003e8e134: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e138: blr        x8
0x0000000003e8e13c: fcmp       s8, s0
0x0000000003e8e140: cset       w0, eq
0x0000000003e8e144: ldp        x29, x30, [sp, #0x20]
0x0000000003e8e148: ldp        x20, x19, [sp, #0x10]
0x0000000003e8e14c: ldp        d9, d8, [sp], #0x30
0x0000000003e8e150: ret        
