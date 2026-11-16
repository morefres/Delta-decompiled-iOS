; instruction-faithful ARM64 fallback for RobloxLib::function_32086b0
0x00000000032086b0: ldrsb      w9, [x0, #0xb7]
0x00000000032086b4: tbnz       w9, #0x1f, #0x32086d0
0x00000000032086b8: cbz        w9, #0x32086e4
0x00000000032086bc: ldur       q0, [x0, #0xa0]
0x00000000032086c0: str        q0, [x8]
0x00000000032086c4: ldur       x9, [x0, #0xb0]
0x00000000032086c8: str        x9, [x8, #0x10]
0x00000000032086cc: ret        
0x00000000032086d0: ldr        x2, [x0, #0xa8]
0x00000000032086d4: cbz        x2, #0x32086e4
0x00000000032086d8: ldur       x1, [x0, #0xa0]
0x00000000032086dc: mov        x0, x8
0x00000000032086e0: b          #0x23268
0x00000000032086e4: adrp       x1, #0x520d000
0x00000000032086e8: add        x1, x1, #0x416
0x00000000032086ec: mov        x0, x8
0x00000000032086f0: b          #0x18aac
