; instruction-faithful ARM64 fallback for RobloxLib::function_1dd42c0
0x0000000001dd42c0: sub        sp, sp, #0x40
0x0000000001dd42c4: stp        x22, x21, [sp, #0x10]
0x0000000001dd42c8: stp        x20, x19, [sp, #0x20]
0x0000000001dd42cc: stp        x29, x30, [sp, #0x30]
0x0000000001dd42d0: add        x29, sp, #0x30
0x0000000001dd42d4: mov        x8, x2
0x0000000001dd42d8: mov        x19, x1
0x0000000001dd42dc: mov        x21, x0
0x0000000001dd42e0: ldr        x0, [x0, #0xc8]
0x0000000001dd42e4: add        x2, sp, #8
0x0000000001dd42e8: mov        x1, x8
0x0000000001dd42ec: bl         #0x4409ebc
0x0000000001dd42f0: mov        x20, x0
0x0000000001dd42f4: cbz        w0, #0x1dd4318
0x0000000001dd42f8: ldr        w8, [sp, #8]
0x0000000001dd42fc: str        w8, [sp, #0xc]
0x0000000001dd4300: ldr        x0, [x21, #0xb8]
0x0000000001dd4304: ldr        x8, [x0]
0x0000000001dd4308: ldr        x8, [x8, #0x28]
0x0000000001dd430c: add        x2, sp, #0xc
0x0000000001dd4310: mov        x1, x19
0x0000000001dd4314: blr        x8
0x0000000001dd4318: mov        x0, x20
0x0000000001dd431c: ldp        x29, x30, [sp, #0x30]
0x0000000001dd4320: ldp        x20, x19, [sp, #0x20]
0x0000000001dd4324: ldp        x22, x21, [sp, #0x10]
0x0000000001dd4328: add        sp, sp, #0x40
0x0000000001dd432c: ret        
