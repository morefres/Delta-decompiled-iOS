; instruction-faithful ARM64 fallback for RobloxLib::function_20833f8
0x00000000020833f8: ldr        q0, [x1]
0x00000000020833fc: ldr        x8, [x1, #0x10]
0x0000000002083400: str        x8, [x0, #0x10]
0x0000000002083404: str        q0, [x0]
0x0000000002083408: stp        xzr, xzr, [x1, #8]
0x000000000208340c: str        xzr, [x1]
0x0000000002083410: ldur       q0, [x1, #0x18]
0x0000000002083414: ldr        x8, [x1, #0x28]
0x0000000002083418: str        x8, [x0, #0x28]
0x000000000208341c: stur       q0, [x0, #0x18]
0x0000000002083420: stp        xzr, xzr, [x1, #0x20]
0x0000000002083424: str        xzr, [x1, #0x18]
0x0000000002083428: ret        
