; instruction-faithful ARM64 fallback for RobloxLib::function_1cbb220
0x0000000001cbb220: stp        x22, x21, [sp, #-0x30]!
0x0000000001cbb224: stp        x20, x19, [sp, #0x10]
0x0000000001cbb228: stp        x29, x30, [sp, #0x20]
0x0000000001cbb22c: add        x29, sp, #0x20
0x0000000001cbb230: mov        x20, x2
0x0000000001cbb234: mov        x19, x0
0x0000000001cbb238: add        x8, x1, #0x98
0x0000000001cbb23c: cmp        x1, #0
0x0000000001cbb240: csel       x9, xzr, x8, eq
0x0000000001cbb244: ldp        x8, x10, [x0, #8]
0x0000000001cbb248: add        x0, x9, x10, asr #1
0x0000000001cbb24c: tbz        w10, #0, #0x1cbb258
0x0000000001cbb250: ldr        x9, [x0]
0x0000000001cbb254: ldr        x8, [x9, w8, uxtw]
0x0000000001cbb258: blr        x8
0x0000000001cbb25c: mov        x21, x0
0x0000000001cbb260: add        x8, x20, #0x98
0x0000000001cbb264: cmp        x20, #0
0x0000000001cbb268: csel       x9, xzr, x8, eq
0x0000000001cbb26c: ldp        x8, x10, [x19, #8]
0x0000000001cbb270: add        x0, x9, x10, asr #1
0x0000000001cbb274: tbz        w10, #0, #0x1cbb280
0x0000000001cbb278: ldr        x9, [x0]
0x0000000001cbb27c: ldr        x8, [x9, w8, uxtw]
0x0000000001cbb280: blr        x8
0x0000000001cbb284: cmp        w21, w0
0x0000000001cbb288: cset       w0, eq
0x0000000001cbb28c: ldp        x29, x30, [sp, #0x20]
0x0000000001cbb290: ldp        x20, x19, [sp, #0x10]
0x0000000001cbb294: ldp        x22, x21, [sp], #0x30
0x0000000001cbb298: ret        
