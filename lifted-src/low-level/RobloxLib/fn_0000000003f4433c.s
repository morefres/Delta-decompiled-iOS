; instruction-faithful ARM64 fallback for RobloxLib::function_3f4433c
0x0000000003f4433c: ret        
0x0000000003f44340: b          #0x47e93a8
0x0000000003f44344: mov        w0, #0
0x0000000003f44348: ret        
0x0000000003f4434c: mov        w0, #0
0x0000000003f44350: ret        
0x0000000003f44354: add        x8, x1, #0x1b8
0x0000000003f44358: cmp        x1, #0
0x0000000003f4435c: csel       x8, xzr, x8, eq
0x0000000003f44360: ldp        x1, x9, [x0, #8]
0x0000000003f44364: add        x0, x8, x9, asr #1
0x0000000003f44368: tbz        w9, #0, #0x3f44374
0x0000000003f4436c: ldr        x8, [x0]
0x0000000003f44370: ldr        x1, [x8, w1, uxtw]
0x0000000003f44374: br         x1
0x0000000003f44378: add        x8, x1, #0x1b8
0x0000000003f4437c: cmp        x1, #0
0x0000000003f44380: csel       x8, xzr, x8, eq
0x0000000003f44384: ldp        x3, x9, [x0, #0x18]
0x0000000003f44388: add        x0, x8, x9, asr #1
0x0000000003f4438c: tbz        w9, #0, #0x3f44398
0x0000000003f44390: ldr        x8, [x0]
0x0000000003f44394: ldr        x3, [x8, w3, uxtw]
0x0000000003f44398: ldr        w1, [x2]
0x0000000003f4439c: br         x3
