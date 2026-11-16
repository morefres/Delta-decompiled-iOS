; instruction-faithful ARM64 fallback for RobloxLib::function_20e7274
0x00000000020e7274: stp        x20, x19, [sp, #-0x20]!
0x00000000020e7278: stp        x29, x30, [sp, #0x10]
0x00000000020e727c: add        x29, sp, #0x10
0x00000000020e7280: ldrb       w8, [x0, #0xc8]
0x00000000020e7284: tbnz       w8, #0, #0x20e72a8
0x00000000020e7288: mov        x19, x1
0x00000000020e728c: bl         #0xf1a80c
0x00000000020e7290: cbz        x0, #0x20e72a8
0x00000000020e7294: add        x0, x0, #0x148
0x00000000020e7298: mov        x1, x19
0x00000000020e729c: ldp        x29, x30, [sp, #0x10]
0x00000000020e72a0: ldp        x20, x19, [sp], #0x20
0x00000000020e72a4: b          #0x20d1588
0x00000000020e72a8: ldp        x29, x30, [sp, #0x10]
0x00000000020e72ac: ldp        x20, x19, [sp], #0x20
0x00000000020e72b0: ret        
