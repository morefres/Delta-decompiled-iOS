; instruction-faithful ARM64 fallback for RobloxLib::function_36c0838
0x00000000036c0838: stp        x20, x19, [sp, #-0x20]!
0x00000000036c083c: stp        x29, x30, [sp, #0x10]
0x00000000036c0840: add        x29, sp, #0x10
0x00000000036c0844: mov        x19, x0
0x00000000036c0848: ldr        x0, [x0]
0x00000000036c084c: ldr        x1, [x0]
0x00000000036c0850: cbz        x1, #0x36c086c
0x00000000036c0854: bl         #0x36c0878
0x00000000036c0858: ldr        x8, [x19]
0x00000000036c085c: ldr        x0, [x8]
0x00000000036c0860: ldp        x29, x30, [sp, #0x10]
0x00000000036c0864: ldp        x20, x19, [sp], #0x20
0x00000000036c0868: b          #0x47e93a8
0x00000000036c086c: ldp        x29, x30, [sp, #0x10]
0x00000000036c0870: ldp        x20, x19, [sp], #0x20
0x00000000036c0874: ret        
