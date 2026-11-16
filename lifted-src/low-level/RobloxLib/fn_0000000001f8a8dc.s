; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a8dc
0x0000000001f8a8dc: ldp        x9, x8, [x1]
0x0000000001f8a8e0: stp        x9, x8, [x0]
0x0000000001f8a8e4: cbz        x8, #0x1f8a8fc
0x0000000001f8a8e8: add        x8, x8, #0x10
0x0000000001f8a8ec: ldxr       x9, [x8]
0x0000000001f8a8f0: add        x9, x9, #1
0x0000000001f8a8f4: stxr       w10, x9, [x8]
0x0000000001f8a8f8: cbnz       w10, #0x1f8a8ec
0x0000000001f8a8fc: ldr        w8, [x1, #0x10]
0x0000000001f8a900: str        w8, [x0, #0x10]
0x0000000001f8a904: ret        
0x0000000001f8a908: ldr        q0, [x1]
0x0000000001f8a90c: str        q0, [x0]
0x0000000001f8a910: stp        xzr, xzr, [x1]
0x0000000001f8a914: ldr        w8, [x1, #0x10]
0x0000000001f8a918: str        w8, [x0, #0x10]
0x0000000001f8a91c: ret        
0x0000000001f8a920: ldr        x0, [x0, #8]
0x0000000001f8a924: cbz        x0, #0x1f8a92c
0x0000000001f8a928: b          #0x4b9808c
0x0000000001f8a92c: ret        
0x0000000001f8a930: adrp       x8, #0x5e19000
0x0000000001f8a934: add        x8, x8, #0xdd0
0x0000000001f8a938: str        x8, [x0]
0x0000000001f8a93c: b          #0x4b980a4
