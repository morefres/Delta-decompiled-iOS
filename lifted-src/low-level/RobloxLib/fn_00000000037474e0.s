; instruction-faithful ARM64 fallback for RobloxLib::function_37474e0
0x00000000037474e0: ldrsb      w9, [x0, #0x4f]
0x00000000037474e4: tbnz       w9, #0x1f, #0x37474fc
0x00000000037474e8: ldur       q0, [x0, #0x38]
0x00000000037474ec: str        q0, [x8]
0x00000000037474f0: ldur       x9, [x0, #0x48]
0x00000000037474f4: str        x9, [x8, #0x10]
0x00000000037474f8: ret        
0x00000000037474fc: ldp        x1, x2, [x0, #0x38]
0x0000000003747500: mov        x0, x8
0x0000000003747504: b          #0x23268
