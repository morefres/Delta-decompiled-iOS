; instruction-faithful ARM64 fallback for RobloxLib::function_2451e80
0x0000000002451e80: ldr        x0, [x1]
0x0000000002451e84: ldrsb      w8, [x1, #0x17]
0x0000000002451e88: stp        xzr, xzr, [x1]
0x0000000002451e8c: str        xzr, [x1, #0x10]
0x0000000002451e90: tbnz       w8, #0x1f, #0x2451e98
0x0000000002451e94: ret        
0x0000000002451e98: b          #0x47e93a8
0x0000000002451e9c: b          #0x244d0d0
