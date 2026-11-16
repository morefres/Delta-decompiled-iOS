; instruction-faithful ARM64 fallback for RobloxLib::function_1f82bd0
0x0000000001f82bd0: ldrsb      w8, [x0, #0x17]
0x0000000001f82bd4: tbnz       w8, #0x1f, #0x1f82bdc
0x0000000001f82bd8: ret        
0x0000000001f82bdc: ldr        x0, [x0]
0x0000000001f82be0: b          #0x47e93a8
0x0000000001f82be4: ret        
0x0000000001f82be8: ret        
