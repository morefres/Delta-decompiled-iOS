; instruction-faithful ARM64 fallback for RobloxLib::function_1f8191c
0x0000000001f8191c: ret        
0x0000000001f81920: ldrsb      w8, [x1, #0x17]
0x0000000001f81924: tbnz       w8, #0x1f, #0x1f8192c
0x0000000001f81928: ret        
0x0000000001f8192c: ldr        x0, [x1]
0x0000000001f81930: b          #0x47e93a8
0x0000000001f81934: mov        x0, x1
0x0000000001f81938: b          #0x1df28
