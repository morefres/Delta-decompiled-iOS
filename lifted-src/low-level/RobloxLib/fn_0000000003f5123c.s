; instruction-faithful ARM64 fallback for RobloxLib::function_3f5123c
0x0000000003f5123c: ret        
0x0000000003f51240: b          #0x47e93a8
0x0000000003f51244: mov        w0, #0
0x0000000003f51248: ret        
0x0000000003f5124c: mov        w0, #0
0x0000000003f51250: ret        
0x0000000003f51254: add        x8, x1, #0x1a8
0x0000000003f51258: cmp        x1, #0
0x0000000003f5125c: csel       x8, xzr, x8, eq
0x0000000003f51260: ldp        x1, x9, [x0, #8]
0x0000000003f51264: add        x0, x8, x9, asr #1
0x0000000003f51268: tbz        w9, #0, #0x3f51274
0x0000000003f5126c: ldr        x8, [x0]
0x0000000003f51270: ldr        x1, [x8, w1, uxtw]
0x0000000003f51274: br         x1
0x0000000003f51278: add        x8, x1, #0x1a8
0x0000000003f5127c: cmp        x1, #0
0x0000000003f51280: csel       x8, xzr, x8, eq
0x0000000003f51284: ldp        x1, x9, [x0, #0x18]
0x0000000003f51288: add        x0, x8, x9, asr #1
0x0000000003f5128c: tbz        w9, #0, #0x3f51298
0x0000000003f51290: ldr        x8, [x0]
0x0000000003f51294: ldr        x1, [x8, w1, uxtw]
0x0000000003f51298: ldr        s0, [x2]
0x0000000003f5129c: br         x1
