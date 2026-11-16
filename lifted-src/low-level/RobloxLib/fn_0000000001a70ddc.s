; instruction-faithful ARM64 fallback for RobloxLib::function_1a70ddc
0x0000000001a70ddc: ldrsb      w8, [x1, #0x17]
0x0000000001a70de0: tbnz       w8, #0x1f, #0x1a70de8
0x0000000001a70de4: ret        
0x0000000001a70de8: ldr        x0, [x1]
0x0000000001a70dec: b          #0x47e93a8
0x0000000001a70df0: ret        
