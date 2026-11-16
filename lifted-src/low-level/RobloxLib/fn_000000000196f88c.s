; instruction-faithful ARM64 fallback for RobloxLib::function_196f88c
0x000000000196f88c: b          #0x47e93a8
0x000000000196f890: ldrsb      w8, [x0, #0x17]
0x000000000196f894: tbnz       w8, #0x1f, #0x196f89c
0x000000000196f898: ret        
0x000000000196f89c: ldr        x0, [x0]
0x000000000196f8a0: b          #0x47e93a8
0x000000000196f8a4: ldrsb      w8, [x0, #0x17]
0x000000000196f8a8: tbnz       w8, #0x1f, #0x196f8b0
0x000000000196f8ac: ret        
0x000000000196f8b0: ldr        x0, [x0]
0x000000000196f8b4: b          #0x47e93a8
