; instruction-faithful ARM64 fallback for RobloxLib::function_2904c54
0x0000000002904c54: ldr        x0, [x1]
0x0000000002904c58: ldrsb      w8, [x1, #0x17]
0x0000000002904c5c: stp        xzr, xzr, [x1]
0x0000000002904c60: str        xzr, [x1, #0x10]
0x0000000002904c64: tbnz       w8, #0x1f, #0x2904c6c
0x0000000002904c68: ret        
0x0000000002904c6c: b          #0x47e93a8
