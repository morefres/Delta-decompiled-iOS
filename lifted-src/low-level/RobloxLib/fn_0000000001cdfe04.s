; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfe04
0x0000000001cdfe04: ldrb       w0, [x0, #0x19]
0x0000000001cdfe08: ret        
0x0000000001cdfe0c: ldrb       w0, [x0, #0x1a]
0x0000000001cdfe10: ret        
0x0000000001cdfe14: ldrsb      w9, [x0, #0x17]
0x0000000001cdfe18: tbnz       w9, #0x1f, #0x1cdfe30
0x0000000001cdfe1c: ldr        q0, [x0]
0x0000000001cdfe20: str        q0, [x8]
0x0000000001cdfe24: ldr        x9, [x0, #0x10]
0x0000000001cdfe28: str        x9, [x8, #0x10]
0x0000000001cdfe2c: ret        
0x0000000001cdfe30: ldp        x1, x2, [x0]
0x0000000001cdfe34: mov        x0, x8
0x0000000001cdfe38: b          #0x23268
