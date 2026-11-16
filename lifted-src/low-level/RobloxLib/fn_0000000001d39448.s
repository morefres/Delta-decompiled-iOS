; instruction-faithful ARM64 fallback for RobloxLib::function_1d39448
0x0000000001d39448: sub        sp, sp, #0x40
0x0000000001d3944c: stp        x22, x21, [sp, #0x10]
0x0000000001d39450: stp        x20, x19, [sp, #0x20]
0x0000000001d39454: stp        x29, x30, [sp, #0x30]
0x0000000001d39458: add        x29, sp, #0x30
0x0000000001d3945c: mov        x8, x2
0x0000000001d39460: mov        x19, x1
0x0000000001d39464: mov        x21, x0
0x0000000001d39468: ldr        x0, [x0, #0xc8]
0x0000000001d3946c: add        x2, sp, #8
0x0000000001d39470: mov        x1, x8
0x0000000001d39474: bl         #0x4409ebc
0x0000000001d39478: mov        x20, x0
0x0000000001d3947c: cbz        w0, #0x1d394a0
0x0000000001d39480: ldr        w8, [sp, #8]
0x0000000001d39484: str        w8, [sp, #0xc]
0x0000000001d39488: ldr        x0, [x21, #0xb8]
0x0000000001d3948c: ldr        x8, [x0]
0x0000000001d39490: ldr        x8, [x8, #0x28]
0x0000000001d39494: add        x2, sp, #0xc
0x0000000001d39498: mov        x1, x19
0x0000000001d3949c: blr        x8
0x0000000001d394a0: mov        x0, x20
0x0000000001d394a4: ldp        x29, x30, [sp, #0x30]
0x0000000001d394a8: ldp        x20, x19, [sp, #0x20]
0x0000000001d394ac: ldp        x22, x21, [sp, #0x10]
0x0000000001d394b0: add        sp, sp, #0x40
0x0000000001d394b4: ret        
