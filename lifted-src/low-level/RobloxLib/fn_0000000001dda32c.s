; instruction-faithful ARM64 fallback for RobloxLib::function_1dda32c
0x0000000001dda32c: ret        
0x0000000001dda330: b          #0x47e93a8
0x0000000001dda334: mov        w0, #0
0x0000000001dda338: ret        
0x0000000001dda33c: mov        w0, #0
0x0000000001dda340: ret        
0x0000000001dda344: add        x8, x1, #0xa8
0x0000000001dda348: cmp        x1, #0
0x0000000001dda34c: csel       x8, xzr, x8, eq
0x0000000001dda350: ldp        x1, x9, [x0, #8]
0x0000000001dda354: add        x0, x8, x9, asr #1
0x0000000001dda358: tbz        w9, #0, #0x1dda364
0x0000000001dda35c: ldr        x8, [x0]
0x0000000001dda360: ldr        x1, [x8, w1, uxtw]
0x0000000001dda364: br         x1
0x0000000001dda368: add        x8, x1, #0xa8
0x0000000001dda36c: cmp        x1, #0
0x0000000001dda370: csel       x8, xzr, x8, eq
0x0000000001dda374: ldp        x3, x9, [x0, #0x18]
0x0000000001dda378: add        x0, x8, x9, asr #1
0x0000000001dda37c: tbz        w9, #0, #0x1dda388
0x0000000001dda380: ldr        x8, [x0]
0x0000000001dda384: ldr        x3, [x8, w3, uxtw]
0x0000000001dda388: ldr        w1, [x2]
0x0000000001dda38c: br         x3
