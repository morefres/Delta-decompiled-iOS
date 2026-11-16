; instruction-faithful ARM64 fallback for RobloxLib::function_3602a8c
0x0000000003602a8c: adrp       x8, #0x5f61000
0x0000000003602a90: add        x8, x8, #0x970
0x0000000003602a94: str        x8, [x0]
0x0000000003602a98: mov        w8, #1
0x0000000003602a9c: strh       w8, [x0, #8]
0x0000000003602aa0: str        wzr, [x0, #0xc]
0x0000000003602aa4: strh       w8, [x0, #0x10]
0x0000000003602aa8: str        wzr, [x0, #0x14]
0x0000000003602aac: strh       w8, [x0, #0x18]
0x0000000003602ab0: stp        wzr, w1, [x0, #0x1c]
0x0000000003602ab4: str        xzr, [x0, #0x28]
0x0000000003602ab8: str        wzr, [x0, #0x24]
0x0000000003602abc: ret        
