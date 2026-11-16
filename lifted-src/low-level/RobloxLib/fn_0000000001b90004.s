; instruction-faithful ARM64 fallback for RobloxLib::function_1b90004
0x0000000001b90004: ldr        x0, [x0, #0x20]
0x0000000001b90008: ret        
0x0000000001b9000c: ldrsb      w9, [x0, #0x17]
0x0000000001b90010: tbnz       w9, #0x1f, #0x1b90028
0x0000000001b90014: ldr        q0, [x0]
0x0000000001b90018: str        q0, [x8]
0x0000000001b9001c: ldr        x9, [x0, #0x10]
0x0000000001b90020: str        x9, [x8, #0x10]
0x0000000001b90024: ret        
0x0000000001b90028: ldp        x1, x2, [x0]
0x0000000001b9002c: mov        x0, x8
0x0000000001b90030: b          #0x23268
