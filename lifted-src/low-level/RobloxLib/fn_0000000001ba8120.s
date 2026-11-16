; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8120
0x0000000001ba8120: ldrsb      w9, [x0, #0x137]
0x0000000001ba8124: tbnz       w9, #0x1f, #0x1ba813c
0x0000000001ba8128: ldr        q0, [x0, #0x120]
0x0000000001ba812c: str        q0, [x8]
0x0000000001ba8130: ldr        x9, [x0, #0x130]
0x0000000001ba8134: str        x9, [x8, #0x10]
0x0000000001ba8138: ret        
0x0000000001ba813c: ldp        x1, x2, [x0, #0x120]
0x0000000001ba8140: mov        x0, x8
0x0000000001ba8144: b          #0x23268
