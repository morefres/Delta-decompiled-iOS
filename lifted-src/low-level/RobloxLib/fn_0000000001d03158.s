; instruction-faithful ARM64 fallback for RobloxLib::function_1d03158
0x0000000001d03158: stp        x22, x21, [sp, #-0x30]!
0x0000000001d0315c: stp        x20, x19, [sp, #0x10]
0x0000000001d03160: stp        x29, x30, [sp, #0x20]
0x0000000001d03164: add        x29, sp, #0x20
0x0000000001d03168: mov        x20, x2
0x0000000001d0316c: mov        x19, x0
0x0000000001d03170: add        x8, x1, #0x98
0x0000000001d03174: cmp        x1, #0
0x0000000001d03178: csel       x9, xzr, x8, eq
0x0000000001d0317c: ldp        x8, x10, [x0, #8]
0x0000000001d03180: add        x0, x9, x10, asr #1
0x0000000001d03184: tbz        w10, #0, #0x1d03190
0x0000000001d03188: ldr        x9, [x0]
0x0000000001d0318c: ldr        x8, [x9, w8, uxtw]
0x0000000001d03190: blr        x8
0x0000000001d03194: mov        x21, x0
0x0000000001d03198: add        x8, x20, #0x98
0x0000000001d0319c: cmp        x20, #0
0x0000000001d031a0: csel       x9, xzr, x8, eq
0x0000000001d031a4: ldp        x8, x10, [x19, #8]
0x0000000001d031a8: add        x0, x9, x10, asr #1
0x0000000001d031ac: tbz        w10, #0, #0x1d031b8
0x0000000001d031b0: ldr        x9, [x0]
0x0000000001d031b4: ldr        x8, [x9, w8, uxtw]
0x0000000001d031b8: blr        x8
0x0000000001d031bc: cmp        w21, w0
0x0000000001d031c0: cset       w0, eq
0x0000000001d031c4: ldp        x29, x30, [sp, #0x20]
0x0000000001d031c8: ldp        x20, x19, [sp, #0x10]
0x0000000001d031cc: ldp        x22, x21, [sp], #0x30
0x0000000001d031d0: ret        
