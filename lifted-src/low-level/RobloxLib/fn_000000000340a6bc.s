; instruction-faithful ARM64 fallback for RobloxLib::function_340a6bc
0x000000000340a6bc: adrp       x8, #0x5f52000
0x000000000340a6c0: add        x8, x8, #0x5f8
0x000000000340a6c4: stp        x8, xzr, [x0]
0x000000000340a6c8: stp        xzr, xzr, [x0, #0x10]
0x000000000340a6cc: stp        xzr, xzr, [x0, #0x20]
0x000000000340a6d0: ldrh       w8, [x1]
0x000000000340a6d4: strh       w8, [x0, #0x30]
0x000000000340a6d8: ldur       q0, [x1, #8]
0x000000000340a6dc: ldr        x8, [x1, #0x18]
0x000000000340a6e0: str        x8, [x0, #0x48]
0x000000000340a6e4: stur       q0, [x0, #0x38]
0x000000000340a6e8: stp        xzr, xzr, [x1, #0x10]
0x000000000340a6ec: str        xzr, [x1, #8]
0x000000000340a6f0: str        x2, [x0, #0x50]
0x000000000340a6f4: str        wzr, [x0, #0x58]
0x000000000340a6f8: ret        
