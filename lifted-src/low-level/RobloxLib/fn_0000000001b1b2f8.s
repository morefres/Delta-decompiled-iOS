; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b2f8
0x0000000001b1b2f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1b2fc: stp        x20, x19, [sp, #0x10]
0x0000000001b1b300: stp        x29, x30, [sp, #0x20]
0x0000000001b1b304: add        x29, sp, #0x20
0x0000000001b1b308: mov        x20, x2
0x0000000001b1b30c: mov        x19, x0
0x0000000001b1b310: add        x8, x1, #0x98
0x0000000001b1b314: cmp        x1, #0
0x0000000001b1b318: csel       x9, xzr, x8, eq
0x0000000001b1b31c: ldp        x8, x10, [x0, #8]
0x0000000001b1b320: add        x0, x9, x10, asr #1
0x0000000001b1b324: tbz        w10, #0, #0x1b1b330
0x0000000001b1b328: ldr        x9, [x0]
0x0000000001b1b32c: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b330: blr        x8
0x0000000001b1b334: mov        x21, x0
0x0000000001b1b338: add        x8, x20, #0x98
0x0000000001b1b33c: cmp        x20, #0
0x0000000001b1b340: csel       x9, xzr, x8, eq
0x0000000001b1b344: ldp        x8, x10, [x19, #8]
0x0000000001b1b348: add        x0, x9, x10, asr #1
0x0000000001b1b34c: tbz        w10, #0, #0x1b1b358
0x0000000001b1b350: ldr        x9, [x0]
0x0000000001b1b354: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b358: blr        x8
0x0000000001b1b35c: cmp        w21, w0
0x0000000001b1b360: cset       w0, eq
0x0000000001b1b364: ldp        x29, x30, [sp, #0x20]
0x0000000001b1b368: ldp        x20, x19, [sp, #0x10]
0x0000000001b1b36c: ldp        x22, x21, [sp], #0x30
0x0000000001b1b370: ret        
