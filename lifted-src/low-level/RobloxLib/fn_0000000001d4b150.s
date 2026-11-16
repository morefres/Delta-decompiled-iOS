; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b150
0x0000000001d4b150: sub        sp, sp, #0x40
0x0000000001d4b154: stp        x22, x21, [sp, #0x10]
0x0000000001d4b158: stp        x20, x19, [sp, #0x20]
0x0000000001d4b15c: stp        x29, x30, [sp, #0x30]
0x0000000001d4b160: add        x29, sp, #0x30
0x0000000001d4b164: mov        x8, x2
0x0000000001d4b168: mov        x19, x1
0x0000000001d4b16c: mov        x21, x0
0x0000000001d4b170: ldr        x0, [x0, #0xc8]
0x0000000001d4b174: add        x2, sp, #8
0x0000000001d4b178: mov        x1, x8
0x0000000001d4b17c: bl         #0x4409ebc
0x0000000001d4b180: mov        x20, x0
0x0000000001d4b184: cbz        w0, #0x1d4b1a8
0x0000000001d4b188: ldr        w8, [sp, #8]
0x0000000001d4b18c: str        w8, [sp, #0xc]
0x0000000001d4b190: ldr        x0, [x21, #0xb8]
0x0000000001d4b194: ldr        x8, [x0]
0x0000000001d4b198: ldr        x8, [x8, #0x28]
0x0000000001d4b19c: add        x2, sp, #0xc
0x0000000001d4b1a0: mov        x1, x19
0x0000000001d4b1a4: blr        x8
0x0000000001d4b1a8: mov        x0, x20
0x0000000001d4b1ac: ldp        x29, x30, [sp, #0x30]
0x0000000001d4b1b0: ldp        x20, x19, [sp, #0x20]
0x0000000001d4b1b4: ldp        x22, x21, [sp, #0x10]
0x0000000001d4b1b8: add        sp, sp, #0x40
0x0000000001d4b1bc: ret        
