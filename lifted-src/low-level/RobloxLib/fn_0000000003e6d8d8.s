; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d8d8
0x0000000003e6d8d8: ret        
0x0000000003e6d8dc: b          #0x47e93a8
0x0000000003e6d8e0: mov        w0, #1
0x0000000003e6d8e4: ret        
0x0000000003e6d8e8: mov        w0, #0
0x0000000003e6d8ec: ret        
0x0000000003e6d8f0: sub        x9, x1, #0x1f0
0x0000000003e6d8f4: cmp        x1, #0
0x0000000003e6d8f8: csel       x9, xzr, x9, eq
0x0000000003e6d8fc: add        x9, x9, #0x2d8
0x0000000003e6d900: csel       x9, xzr, x9, eq
0x0000000003e6d904: ldp        x1, x10, [x0, #8]
0x0000000003e6d908: add        x0, x9, x10, asr #1
0x0000000003e6d90c: tbz        w10, #0, #0x3e6d918
0x0000000003e6d910: ldr        x9, [x0]
0x0000000003e6d914: ldr        x1, [x9, w1, uxtw]
0x0000000003e6d918: br         x1
