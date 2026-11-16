; instruction-faithful ARM64 fallback for RobloxLib::function_40567e8
0x00000000040567e8: ldur       q0, [x0, #0x28]
0x00000000040567ec: ldur       q1, [x0, #0x38]
0x00000000040567f0: stp        q0, q1, [x8]
0x00000000040567f4: ldur       q0, [x0, #0x48]
0x00000000040567f8: str        q0, [x8, #0x20]
0x00000000040567fc: ret        
