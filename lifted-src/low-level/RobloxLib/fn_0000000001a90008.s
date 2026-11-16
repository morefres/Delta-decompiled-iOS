; instruction-faithful ARM64 fallback for RobloxLib::function_1a90008
0x0000000001a90008: ret        
0x0000000001a9000c: b          #0x47e93a8
0x0000000001a90010: mov        w0, #0
0x0000000001a90014: ret        
0x0000000001a90018: mov        w0, #0
0x0000000001a9001c: ret        
0x0000000001a90020: add        x8, x1, #0x98
0x0000000001a90024: cmp        x1, #0
0x0000000001a90028: csel       x8, xzr, x8, eq
0x0000000001a9002c: ldp        x1, x9, [x0, #8]
0x0000000001a90030: add        x0, x8, x9, asr #1
0x0000000001a90034: tbz        w9, #0, #0x1a90040
0x0000000001a90038: ldr        x8, [x0]
0x0000000001a9003c: ldr        x1, [x8, w1, uxtw]
0x0000000001a90040: br         x1
0x0000000001a90044: add        x8, x1, #0x98
0x0000000001a90048: cmp        x1, #0
0x0000000001a9004c: csel       x8, xzr, x8, eq
0x0000000001a90050: ldp        x3, x9, [x0, #0x18]
0x0000000001a90054: add        x0, x8, x9, asr #1
0x0000000001a90058: tbz        w9, #0, #0x1a90064
0x0000000001a9005c: ldr        x8, [x0]
0x0000000001a90060: ldr        x3, [x8, w3, uxtw]
0x0000000001a90064: ldr        w1, [x2]
0x0000000001a90068: br         x3
