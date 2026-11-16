; instruction-faithful ARM64 fallback for RobloxLib::function_1b19438
0x0000000001b19438: sub        sp, sp, #0x40
0x0000000001b1943c: stp        x22, x21, [sp, #0x10]
0x0000000001b19440: stp        x20, x19, [sp, #0x20]
0x0000000001b19444: stp        x29, x30, [sp, #0x30]
0x0000000001b19448: add        x29, sp, #0x30
0x0000000001b1944c: mov        x8, x2
0x0000000001b19450: mov        x19, x1
0x0000000001b19454: mov        x21, x0
0x0000000001b19458: ldr        x0, [x0, #0xc8]
0x0000000001b1945c: add        x2, sp, #8
0x0000000001b19460: mov        x1, x8
0x0000000001b19464: bl         #0x4409ebc
0x0000000001b19468: mov        x20, x0
0x0000000001b1946c: cbz        w0, #0x1b19490
0x0000000001b19470: ldr        w8, [sp, #8]
0x0000000001b19474: str        w8, [sp, #0xc]
0x0000000001b19478: ldr        x0, [x21, #0xb8]
0x0000000001b1947c: ldr        x8, [x0]
0x0000000001b19480: ldr        x8, [x8, #0x28]
0x0000000001b19484: add        x2, sp, #0xc
0x0000000001b19488: mov        x1, x19
0x0000000001b1948c: blr        x8
0x0000000001b19490: mov        x0, x20
0x0000000001b19494: ldp        x29, x30, [sp, #0x30]
0x0000000001b19498: ldp        x20, x19, [sp, #0x20]
0x0000000001b1949c: ldp        x22, x21, [sp, #0x10]
0x0000000001b194a0: add        sp, sp, #0x40
0x0000000001b194a4: ret        
