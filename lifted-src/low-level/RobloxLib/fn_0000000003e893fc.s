; instruction-faithful ARM64 fallback for RobloxLib::function_3e893fc
0x0000000003e893fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e89400: stp        x20, x19, [sp, #0x10]
0x0000000003e89404: stp        x29, x30, [sp, #0x20]
0x0000000003e89408: add        x29, sp, #0x20
0x0000000003e8940c: mov        x19, x2
0x0000000003e89410: mov        x20, x0
0x0000000003e89414: ldr        x0, [x0, #0xb8]
0x0000000003e89418: ldr        x8, [x0]
0x0000000003e8941c: ldr        x8, [x8, #0x20]
0x0000000003e89420: blr        x8
0x0000000003e89424: mov        x21, x0
0x0000000003e89428: ldr        x0, [x20, #0xb8]
0x0000000003e8942c: ldr        x8, [x0]
0x0000000003e89430: ldr        x8, [x8, #0x20]
0x0000000003e89434: mov        x1, x19
0x0000000003e89438: blr        x8
0x0000000003e8943c: cmp        w21, w0
0x0000000003e89440: cset       w0, eq
0x0000000003e89444: ldp        x29, x30, [sp, #0x20]
0x0000000003e89448: ldp        x20, x19, [sp, #0x10]
0x0000000003e8944c: ldp        x22, x21, [sp], #0x30
0x0000000003e89450: ret        
