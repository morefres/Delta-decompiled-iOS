; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d5ec
0x0000000003e6d5ec: ret        
0x0000000003e6d5f0: b          #0x47e93a8
0x0000000003e6d5f4: mov        w0, #1
0x0000000003e6d5f8: ret        
0x0000000003e6d5fc: mov        w0, #0
0x0000000003e6d600: ret        
0x0000000003e6d604: sub        x8, x1, #0x1f0
0x0000000003e6d608: cmp        x1, #0
0x0000000003e6d60c: csel       x8, xzr, x8, eq
0x0000000003e6d610: add        x8, x8, #0x2d8
0x0000000003e6d614: csel       x8, xzr, x8, eq
0x0000000003e6d618: ldp        x1, x9, [x0, #8]
0x0000000003e6d61c: add        x0, x8, x9, asr #1
0x0000000003e6d620: tbz        w9, #0, #0x3e6d62c
0x0000000003e6d624: ldr        x8, [x0]
0x0000000003e6d628: ldr        x1, [x8, w1, uxtw]
0x0000000003e6d62c: br         x1
