; instruction-faithful ARM64 fallback for RobloxLib::function_22f5178
0x00000000022f5178: stp        x29, x30, [sp, #-0x10]!
0x00000000022f517c: mov        x29, sp
0x00000000022f5180: ldr        x1, [x0, #0x10]
0x00000000022f5184: cbz        x1, #0x22f51a4
0x00000000022f5188: ldp        x0, x8, [x0]
0x00000000022f518c: add        x8, x8, x8, lsl #1
0x00000000022f5190: lsl        x2, x8, #4
0x00000000022f5194: ldr        x8, [x0]
0x00000000022f5198: ldr        x8, [x8, #0x18]
0x00000000022f519c: mov        w3, #8
0x00000000022f51a0: blr        x8
0x00000000022f51a4: ldp        x29, x30, [sp], #0x10
0x00000000022f51a8: ret        
0x00000000022f51ac: bl         #0x18bd8
