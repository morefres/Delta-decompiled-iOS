; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b2fc
0x0000000003f4b2fc: stp        d9, d8, [sp, #-0x30]!
0x0000000003f4b300: stp        x20, x19, [sp, #0x10]
0x0000000003f4b304: stp        x29, x30, [sp, #0x20]
0x0000000003f4b308: add        x29, sp, #0x20
0x0000000003f4b30c: mov        x20, x2
0x0000000003f4b310: mov        x19, x0
0x0000000003f4b314: add        x8, x1, #0x150
0x0000000003f4b318: cmp        x1, #0
0x0000000003f4b31c: csel       x9, xzr, x8, eq
0x0000000003f4b320: ldp        x8, x10, [x0, #8]
0x0000000003f4b324: add        x0, x9, x10, asr #1
0x0000000003f4b328: tbz        w10, #0, #0x3f4b334
0x0000000003f4b32c: ldr        x9, [x0]
0x0000000003f4b330: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b334: blr        x8
0x0000000003f4b338: fmov       s8, s0
0x0000000003f4b33c: add        x8, x20, #0x150
0x0000000003f4b340: cmp        x20, #0
0x0000000003f4b344: csel       x9, xzr, x8, eq
0x0000000003f4b348: ldp        x8, x10, [x19, #8]
0x0000000003f4b34c: add        x0, x9, x10, asr #1
0x0000000003f4b350: tbz        w10, #0, #0x3f4b35c
0x0000000003f4b354: ldr        x9, [x0]
0x0000000003f4b358: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b35c: blr        x8
0x0000000003f4b360: fcmp       s8, s0
0x0000000003f4b364: cset       w0, eq
0x0000000003f4b368: ldp        x29, x30, [sp, #0x20]
0x0000000003f4b36c: ldp        x20, x19, [sp, #0x10]
0x0000000003f4b370: ldp        d9, d8, [sp], #0x30
0x0000000003f4b374: ret        
