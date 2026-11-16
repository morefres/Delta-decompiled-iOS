; instruction-faithful ARM64 fallback for RobloxLib::function_265bf84
0x000000000265bf84: ldrsb      w8, [x0, #0x17]
0x000000000265bf88: tbnz       w8, #0x1f, #0x265bf90
0x000000000265bf8c: ret        
0x000000000265bf90: ldr        x0, [x0]
0x000000000265bf94: b          #0x47e93a8
