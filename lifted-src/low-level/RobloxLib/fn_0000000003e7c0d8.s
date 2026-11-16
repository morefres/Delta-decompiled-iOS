; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c0d8
0x0000000003e7c0d8: mov        w8, #1
0x0000000003e7c0dc: strb       w8, [x0, #0x5d3]
0x0000000003e7c0e0: add        x0, x0, #0x398
0x0000000003e7c0e4: b          #0x2d92c
0x0000000003e7c0e8: ldrb       w8, [x0, #0x5d0]
0x0000000003e7c0ec: tbz        w8, #0, #0x3e7c0f4
0x0000000003e7c0f0: ret        
0x0000000003e7c0f4: mov        x2, x1
0x0000000003e7c0f8: mov        w1, #1
0x0000000003e7c0fc: b          #0x3e7c100
