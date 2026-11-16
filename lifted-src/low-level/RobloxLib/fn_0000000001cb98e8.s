; instruction-faithful ARM64 fallback for RobloxLib::function_1cb98e8
0x0000000001cb98e8: ret        
0x0000000001cb98ec: b          #0x47e93a8
0x0000000001cb98f0: mov        w0, #0
0x0000000001cb98f4: ret        
0x0000000001cb98f8: mov        w0, #0
0x0000000001cb98fc: ret        
0x0000000001cb9900: add        x8, x1, #0x98
0x0000000001cb9904: cmp        x1, #0
0x0000000001cb9908: csel       x8, xzr, x8, eq
0x0000000001cb990c: ldp        x1, x9, [x0, #8]
0x0000000001cb9910: add        x0, x8, x9, asr #1
0x0000000001cb9914: tbz        w9, #0, #0x1cb9920
0x0000000001cb9918: ldr        x8, [x0]
0x0000000001cb991c: ldr        x1, [x8, w1, uxtw]
0x0000000001cb9920: br         x1
0x0000000001cb9924: add        x8, x1, #0x98
0x0000000001cb9928: cmp        x1, #0
0x0000000001cb992c: csel       x8, xzr, x8, eq
0x0000000001cb9930: ldp        x3, x9, [x0, #0x18]
0x0000000001cb9934: add        x0, x8, x9, asr #1
0x0000000001cb9938: tbz        w9, #0, #0x1cb9944
0x0000000001cb993c: ldr        x8, [x0]
0x0000000001cb9940: ldr        x3, [x8, w3, uxtw]
0x0000000001cb9944: ldr        w1, [x2]
0x0000000001cb9948: br         x3
