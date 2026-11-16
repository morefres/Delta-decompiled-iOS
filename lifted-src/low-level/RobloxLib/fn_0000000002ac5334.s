; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5334
0x0000000002ac5334: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac5338: stp        x29, x30, [sp, #0x10]
0x0000000002ac533c: add        x29, sp, #0x10
0x0000000002ac5340: mov        x19, x2
0x0000000002ac5344: add        x8, x1, #0xa0
0x0000000002ac5348: cmp        x1, #0
0x0000000002ac534c: csel       x9, xzr, x8, eq
0x0000000002ac5350: ldp        x8, x10, [x0, #8]
0x0000000002ac5354: add        x0, x9, x10, asr #1
0x0000000002ac5358: tbz        w10, #0, #0x2ac5364
0x0000000002ac535c: ldr        x9, [x0]
0x0000000002ac5360: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5364: blr        x8
0x0000000002ac5368: ldr        w8, [x19]
0x0000000002ac536c: cmp        w0, w8
0x0000000002ac5370: cset       w0, eq
0x0000000002ac5374: ldp        x29, x30, [sp, #0x10]
0x0000000002ac5378: ldp        x20, x19, [sp], #0x20
0x0000000002ac537c: ret        
