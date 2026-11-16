; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7860
0x0000000001dd7860: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd7864: stp        x20, x19, [sp, #0x10]
0x0000000001dd7868: stp        x29, x30, [sp, #0x20]
0x0000000001dd786c: add        x29, sp, #0x20
0x0000000001dd7870: mov        x19, x2
0x0000000001dd7874: mov        x20, x0
0x0000000001dd7878: ldr        x0, [x0, #0xb8]
0x0000000001dd787c: ldr        x8, [x0]
0x0000000001dd7880: ldr        x8, [x8, #0x20]
0x0000000001dd7884: blr        x8
0x0000000001dd7888: mov        x21, x0
0x0000000001dd788c: ldr        x0, [x20, #0xb8]
0x0000000001dd7890: ldr        x8, [x0]
0x0000000001dd7894: ldr        x8, [x8, #0x20]
0x0000000001dd7898: mov        x1, x19
0x0000000001dd789c: blr        x8
0x0000000001dd78a0: cmp        w21, w0
0x0000000001dd78a4: cset       w0, eq
0x0000000001dd78a8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd78ac: ldp        x20, x19, [sp, #0x10]
0x0000000001dd78b0: ldp        x22, x21, [sp], #0x30
0x0000000001dd78b4: ret        
