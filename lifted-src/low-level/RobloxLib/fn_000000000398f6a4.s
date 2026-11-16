; instruction-faithful ARM64 fallback for RobloxLib::function_398f6a4
0x000000000398f6a4: adrp       x0, #0x618b000
0x000000000398f6a8: add        x0, x0, #0x9a8
0x000000000398f6ac: b          #0x4639608
0x000000000398f6b0: adrp       x8, #0x6674000
0x000000000398f6b4: add        x8, x8, #0x4c8
0x000000000398f6b8: adrp       x9, #0x5f7f000
0x000000000398f6bc: add        x9, x9, #0xba8
0x000000000398f6c0: stp        x9, x1, [x0]
0x000000000398f6c4: stp        xzr, xzr, [x0, #0x18]
0x000000000398f6c8: str        x8, [x0, #0x10]
0x000000000398f6cc: str        wzr, [x0, #0x28]
0x000000000398f6d0: ret        
