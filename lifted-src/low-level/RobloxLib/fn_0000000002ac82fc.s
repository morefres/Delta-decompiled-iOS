; instruction-faithful ARM64 fallback for RobloxLib::function_2ac82fc
0x0000000002ac82fc: ret        
0x0000000002ac8300: b          #0x47e93a8
0x0000000002ac8304: mov        w0, #0
0x0000000002ac8308: ret        
0x0000000002ac830c: mov        w0, #0
0x0000000002ac8310: ret        
0x0000000002ac8314: add        x8, x1, #0x130
0x0000000002ac8318: cmp        x1, #0
0x0000000002ac831c: csel       x8, xzr, x8, eq
0x0000000002ac8320: ldp        x1, x9, [x0, #8]
0x0000000002ac8324: add        x0, x8, x9, asr #1
0x0000000002ac8328: tbz        w9, #0, #0x2ac8334
0x0000000002ac832c: ldr        x8, [x0]
0x0000000002ac8330: ldr        x1, [x8, w1, uxtw]
0x0000000002ac8334: br         x1
0x0000000002ac8338: add        x8, x1, #0x130
0x0000000002ac833c: cmp        x1, #0
0x0000000002ac8340: csel       x8, xzr, x8, eq
0x0000000002ac8344: ldp        x3, x9, [x0, #0x18]
0x0000000002ac8348: add        x0, x8, x9, asr #1
0x0000000002ac834c: tbz        w9, #0, #0x2ac8358
0x0000000002ac8350: ldr        x8, [x0]
0x0000000002ac8354: ldr        x3, [x8, w3, uxtw]
0x0000000002ac8358: ldrb       w1, [x2]
0x0000000002ac835c: br         x3
