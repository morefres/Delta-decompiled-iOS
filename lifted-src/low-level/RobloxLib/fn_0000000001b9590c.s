; instruction-faithful ARM64 fallback for RobloxLib::function_1b9590c
0x0000000001b9590c: ret        
0x0000000001b95910: b          #0x47e93a8
0x0000000001b95914: mov        w0, #0
0x0000000001b95918: ret        
0x0000000001b9591c: mov        w0, #0
0x0000000001b95920: ret        
0x0000000001b95924: add        x8, x1, #0x95
0x0000000001b95928: cmp        x1, #0
0x0000000001b9592c: csel       x8, xzr, x8, eq
0x0000000001b95930: ldp        x1, x9, [x0, #8]
0x0000000001b95934: add        x0, x8, x9, asr #1
0x0000000001b95938: tbz        w9, #0, #0x1b95944
0x0000000001b9593c: ldr        x8, [x0]
0x0000000001b95940: ldr        x1, [x8, w1, uxtw]
0x0000000001b95944: br         x1
0x0000000001b95948: add        x8, x1, #0x95
0x0000000001b9594c: cmp        x1, #0
0x0000000001b95950: csel       x8, xzr, x8, eq
0x0000000001b95954: ldp        x3, x9, [x0, #0x18]
0x0000000001b95958: add        x0, x8, x9, asr #1
0x0000000001b9595c: tbz        w9, #0, #0x1b95968
0x0000000001b95960: ldr        x8, [x0]
0x0000000001b95964: ldr        x3, [x8, w3, uxtw]
0x0000000001b95968: ldrb       w1, [x2]
0x0000000001b9596c: br         x3
