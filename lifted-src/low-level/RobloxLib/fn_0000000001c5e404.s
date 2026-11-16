; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e404
0x0000000001c5e404: sub        sp, sp, #0x40
0x0000000001c5e408: stp        x22, x21, [sp, #0x10]
0x0000000001c5e40c: stp        x20, x19, [sp, #0x20]
0x0000000001c5e410: stp        x29, x30, [sp, #0x30]
0x0000000001c5e414: add        x29, sp, #0x30
0x0000000001c5e418: mov        x8, x2
0x0000000001c5e41c: mov        x19, x1
0x0000000001c5e420: mov        x21, x0
0x0000000001c5e424: ldr        x0, [x0, #0xc8]
0x0000000001c5e428: add        x2, sp, #8
0x0000000001c5e42c: mov        x1, x8
0x0000000001c5e430: bl         #0x4409ebc
0x0000000001c5e434: mov        x20, x0
0x0000000001c5e438: cbz        w0, #0x1c5e45c
0x0000000001c5e43c: ldr        w8, [sp, #8]
0x0000000001c5e440: str        w8, [sp, #0xc]
0x0000000001c5e444: ldr        x0, [x21, #0xb8]
0x0000000001c5e448: ldr        x8, [x0]
0x0000000001c5e44c: ldr        x8, [x8, #0x28]
0x0000000001c5e450: add        x2, sp, #0xc
0x0000000001c5e454: mov        x1, x19
0x0000000001c5e458: blr        x8
0x0000000001c5e45c: mov        x0, x20
0x0000000001c5e460: ldp        x29, x30, [sp, #0x30]
0x0000000001c5e464: ldp        x20, x19, [sp, #0x20]
0x0000000001c5e468: ldp        x22, x21, [sp, #0x10]
0x0000000001c5e46c: add        sp, sp, #0x40
0x0000000001c5e470: ret        
