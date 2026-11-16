; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f658
0x0000000003e8f658: ret        
0x0000000003e8f65c: b          #0x47e93a8
0x0000000003e8f660: mov        w0, #1
0x0000000003e8f664: ret        
0x0000000003e8f668: mov        w0, #0
0x0000000003e8f66c: ret        
0x0000000003e8f670: add        x8, x1, #0x228
0x0000000003e8f674: cmp        x1, #0
0x0000000003e8f678: csel       x8, xzr, x8, eq
0x0000000003e8f67c: ldp        x1, x9, [x0, #8]
0x0000000003e8f680: add        x0, x8, x9, asr #1
0x0000000003e8f684: tbz        w9, #0, #0x3e8f690
0x0000000003e8f688: ldr        x8, [x0]
0x0000000003e8f68c: ldr        x1, [x8, w1, uxtw]
0x0000000003e8f690: br         x1
