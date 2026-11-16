; instruction-faithful ARM64 fallback for RobloxLib::function_3491f10
0x0000000003491f10: str        x1, [x0, #0x1f8]
0x0000000003491f14: str        wzr, [x0, #0x1f0]
0x0000000003491f18: ldr        w8, [x0, #0x194]
0x0000000003491f1c: and        w8, w8, #0xfffffffd
0x0000000003491f20: str        w8, [x0, #0x194]
0x0000000003491f24: mov        w0, #0
0x0000000003491f28: ret        
0x0000000003491f2c: mov        w0, #0
0x0000000003491f30: ret        
