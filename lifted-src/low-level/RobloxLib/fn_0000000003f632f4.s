; instruction-faithful ARM64 fallback for RobloxLib::function_3f632f4
0x0000000003f632f4: ret        
0x0000000003f632f8: b          #0x47e93a8
0x0000000003f632fc: mov        w0, #0
0x0000000003f63300: ret        
0x0000000003f63304: mov        w0, #0
0x0000000003f63308: ret        
0x0000000003f6330c: add        x8, x1, #0x428
0x0000000003f63310: cmp        x1, #0
0x0000000003f63314: csel       x8, xzr, x8, eq
0x0000000003f63318: ldp        x1, x9, [x0, #8]
0x0000000003f6331c: add        x0, x8, x9, asr #1
0x0000000003f63320: tbz        w9, #0, #0x3f6332c
0x0000000003f63324: ldr        x8, [x0]
0x0000000003f63328: ldr        x1, [x8, w1, uxtw]
0x0000000003f6332c: br         x1
0x0000000003f63330: add        x8, x1, #0x428
0x0000000003f63334: cmp        x1, #0
0x0000000003f63338: csel       x8, xzr, x8, eq
0x0000000003f6333c: ldp        x3, x9, [x0, #0x18]
0x0000000003f63340: add        x0, x8, x9, asr #1
0x0000000003f63344: tbz        w9, #0, #0x3f63350
0x0000000003f63348: ldr        x8, [x0]
0x0000000003f6334c: ldr        x3, [x8, w3, uxtw]
0x0000000003f63350: ldrb       w1, [x2]
0x0000000003f63354: br         x3
