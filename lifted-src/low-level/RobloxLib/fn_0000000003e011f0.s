; instruction-faithful ARM64 fallback for RobloxLib::function_3e011f0
0x0000000003e011f0: ldr        q0, [x1]
0x0000000003e011f4: str        xzr, [x1, #8]
0x0000000003e011f8: str        q0, [x0]
0x0000000003e011fc: ldr        w8, [x1, #0x10]
0x0000000003e01200: str        w8, [x0, #0x10]
0x0000000003e01204: ldur       q0, [x1, #0x18]
0x0000000003e01208: ldr        x8, [x1, #0x28]
0x0000000003e0120c: str        x8, [x0, #0x28]
0x0000000003e01210: stur       q0, [x0, #0x18]
0x0000000003e01214: stp        xzr, xzr, [x1, #0x20]
0x0000000003e01218: str        xzr, [x1, #0x18]
0x0000000003e0121c: ret        
