; instruction-faithful ARM64 fallback for RobloxLib::function_1dd816c
0x0000000001dd816c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8170: stp        x29, x30, [sp, #0x10]
0x0000000001dd8174: add        x29, sp, #0x10
0x0000000001dd8178: mov        x19, x1
0x0000000001dd817c: mov        x20, x0
0x0000000001dd8180: mov        x0, x2
0x0000000001dd8184: bl         #0x1e79c
0x0000000001dd8188: mov        x2, x0
0x0000000001dd818c: ldr        x8, [x20]
0x0000000001dd8190: ldr        x3, [x8, #0x110]
0x0000000001dd8194: mov        x0, x20
0x0000000001dd8198: mov        x1, x19
0x0000000001dd819c: ldp        x29, x30, [sp, #0x10]
0x0000000001dd81a0: ldp        x20, x19, [sp], #0x20
0x0000000001dd81a4: br         x3
