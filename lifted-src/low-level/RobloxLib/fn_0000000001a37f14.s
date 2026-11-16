; instruction-faithful ARM64 fallback for RobloxLib::function_1a37f14
0x0000000001a37f14: ldrsb      w8, [x0, #0x17]
0x0000000001a37f18: tbnz       w8, #0x1f, #0x1a37f20
0x0000000001a37f1c: ret        
0x0000000001a37f20: ldr        x0, [x0]
0x0000000001a37f24: b          #0x47e93a8
