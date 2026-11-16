; instruction-faithful ARM64 fallback for RobloxLib::function_4076f58
0x0000000004076f58: adrp       x8, #0x6018000
0x0000000004076f5c: add        x8, x8, #0x7c8
0x0000000004076f60: str        x8, [x1]
0x0000000004076f64: ldur       q0, [x0, #8]
0x0000000004076f68: ldur       q1, [x0, #0x18]
0x0000000004076f6c: ldur       q2, [x0, #0x28]
0x0000000004076f70: ldr        x8, [x0, #0x38]
0x0000000004076f74: str        x8, [x1, #0x38]
0x0000000004076f78: stur       q2, [x1, #0x28]
0x0000000004076f7c: stur       q1, [x1, #0x18]
0x0000000004076f80: stur       q0, [x1, #8]
0x0000000004076f84: ret        
0x0000000004076f88: ret        
0x0000000004076f8c: b          #0x47e93a8
