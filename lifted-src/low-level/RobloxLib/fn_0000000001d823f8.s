; instruction-faithful ARM64 fallback for RobloxLib::function_1d823f8
0x0000000001d823f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d823fc: stp        x20, x19, [sp, #0x10]
0x0000000001d82400: stp        x29, x30, [sp, #0x20]
0x0000000001d82404: add        x29, sp, #0x20
0x0000000001d82408: mov        x19, x2
0x0000000001d8240c: mov        x20, x0
0x0000000001d82410: ldr        x0, [x0, #0xb8]
0x0000000001d82414: ldr        x8, [x0]
0x0000000001d82418: ldr        x8, [x8, #0x20]
0x0000000001d8241c: blr        x8
0x0000000001d82420: mov        x21, x0
0x0000000001d82424: ldr        x0, [x20, #0xb8]
0x0000000001d82428: ldr        x8, [x0]
0x0000000001d8242c: ldr        x8, [x8, #0x20]
0x0000000001d82430: mov        x1, x19
0x0000000001d82434: blr        x8
0x0000000001d82438: cmp        x21, x0
0x0000000001d8243c: cset       w0, eq
0x0000000001d82440: ldp        x29, x30, [sp, #0x20]
0x0000000001d82444: ldp        x20, x19, [sp, #0x10]
0x0000000001d82448: ldp        x22, x21, [sp], #0x30
0x0000000001d8244c: ret        
