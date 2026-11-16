; instruction-faithful ARM64 fallback for RobloxLib::function_2904bdc
0x0000000002904bdc: ldr        x0, [x1]
0x0000000002904be0: ldrsb      w8, [x1, #0x17]
0x0000000002904be4: stp        xzr, xzr, [x1]
0x0000000002904be8: str        xzr, [x1, #0x10]
0x0000000002904bec: tbnz       w8, #0x1f, #0x2904bf4
0x0000000002904bf0: ret        
0x0000000002904bf4: b          #0x47e93a8
