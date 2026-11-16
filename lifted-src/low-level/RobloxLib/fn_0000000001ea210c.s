; instruction-faithful ARM64 fallback for RobloxLib::function_1ea210c
0x0000000001ea210c: sub        sp, sp, #0x40
0x0000000001ea2110: stp        x22, x21, [sp, #0x10]
0x0000000001ea2114: stp        x20, x19, [sp, #0x20]
0x0000000001ea2118: stp        x29, x30, [sp, #0x30]
0x0000000001ea211c: add        x29, sp, #0x30
0x0000000001ea2120: mov        x8, x2
0x0000000001ea2124: mov        x19, x1
0x0000000001ea2128: mov        x21, x0
0x0000000001ea212c: ldr        x0, [x0, #0xc8]
0x0000000001ea2130: add        x2, sp, #8
0x0000000001ea2134: mov        x1, x8
0x0000000001ea2138: bl         #0x4409ebc
0x0000000001ea213c: mov        x20, x0
0x0000000001ea2140: cbz        w0, #0x1ea2164
0x0000000001ea2144: ldr        w8, [sp, #8]
0x0000000001ea2148: str        w8, [sp, #0xc]
0x0000000001ea214c: ldr        x0, [x21, #0xb8]
0x0000000001ea2150: ldr        x8, [x0]
0x0000000001ea2154: ldr        x8, [x8, #0x28]
0x0000000001ea2158: add        x2, sp, #0xc
0x0000000001ea215c: mov        x1, x19
0x0000000001ea2160: blr        x8
0x0000000001ea2164: mov        x0, x20
0x0000000001ea2168: ldp        x29, x30, [sp, #0x30]
0x0000000001ea216c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea2170: ldp        x22, x21, [sp, #0x10]
0x0000000001ea2174: add        sp, sp, #0x40
0x0000000001ea2178: ret        
