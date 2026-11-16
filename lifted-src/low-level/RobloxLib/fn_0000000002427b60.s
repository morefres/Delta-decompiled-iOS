; instruction-faithful ARM64 fallback for RobloxLib::function_2427b60
0x0000000002427b60: ldr        x0, [x1]
0x0000000002427b64: ldrsb      w8, [x1, #0x17]
0x0000000002427b68: stp        xzr, xzr, [x1]
0x0000000002427b6c: str        xzr, [x1, #0x10]
0x0000000002427b70: tbnz       w8, #0x1f, #0x2427b78
0x0000000002427b74: ret        
0x0000000002427b78: b          #0x47e93a8
