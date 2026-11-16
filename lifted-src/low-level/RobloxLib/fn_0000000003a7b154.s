; instruction-faithful ARM64 fallback for RobloxLib::function_3a7b154
0x0000000003a7b154: stp        x22, x21, [sp, #-0x30]!
0x0000000003a7b158: stp        x20, x19, [sp, #0x10]
0x0000000003a7b15c: stp        x29, x30, [sp, #0x20]
0x0000000003a7b160: add        x29, sp, #0x20
0x0000000003a7b164: mov        x19, x0
0x0000000003a7b168: ldp        x9, x8, [x0, #0x1b8]
0x0000000003a7b16c: sub        x8, x8, x9
0x0000000003a7b170: lsr        x21, x8, #3
0x0000000003a7b174: bl         #0x3a7bd3c
0x0000000003a7b178: mov        x20, x0
0x0000000003a7b17c: mov        x0, x19
0x0000000003a7b180: mov        x1, x21
0x0000000003a7b184: bl         #0x3a7bf68
0x0000000003a7b188: ldr        w8, [x19, #0x90]
0x0000000003a7b18c: cbz        w8, #0x3a7b1a0
0x0000000003a7b190: mov        x0, x19
0x0000000003a7b194: mov        w1, #0
0x0000000003a7b198: mov        x2, #0
0x0000000003a7b19c: bl         #0x3a7bc28
0x0000000003a7b1a0: mov        x0, x20
0x0000000003a7b1a4: ldp        x29, x30, [sp, #0x20]
0x0000000003a7b1a8: ldp        x20, x19, [sp, #0x10]
0x0000000003a7b1ac: ldp        x22, x21, [sp], #0x30
0x0000000003a7b1b0: ret        
