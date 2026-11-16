; instruction-faithful ARM64 fallback for RobloxLib::function_45d892c
0x00000000045d892c: ldrsb      x1, [x0, #0x17]
0x00000000045d8930: tbnz       x1, #0x3f, #0x45d8938
0x00000000045d8934: ret        
0x00000000045d8938: ldp        x0, x1, [x0]
0x00000000045d893c: ret        
