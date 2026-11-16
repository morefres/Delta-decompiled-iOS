; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d498
0x0000000001c0d498: sub        sp, sp, #0x40
0x0000000001c0d49c: stp        x22, x21, [sp, #0x10]
0x0000000001c0d4a0: stp        x20, x19, [sp, #0x20]
0x0000000001c0d4a4: stp        x29, x30, [sp, #0x30]
0x0000000001c0d4a8: add        x29, sp, #0x30
0x0000000001c0d4ac: mov        x8, x2
0x0000000001c0d4b0: mov        x19, x1
0x0000000001c0d4b4: mov        x21, x0
0x0000000001c0d4b8: ldr        x0, [x0, #0xc8]
0x0000000001c0d4bc: add        x2, sp, #8
0x0000000001c0d4c0: mov        x1, x8
0x0000000001c0d4c4: bl         #0x4409ebc
0x0000000001c0d4c8: mov        x20, x0
0x0000000001c0d4cc: cbz        w0, #0x1c0d4f0
0x0000000001c0d4d0: ldr        w8, [sp, #8]
0x0000000001c0d4d4: str        w8, [sp, #0xc]
0x0000000001c0d4d8: ldr        x0, [x21, #0xb8]
0x0000000001c0d4dc: ldr        x8, [x0]
0x0000000001c0d4e0: ldr        x8, [x8, #0x28]
0x0000000001c0d4e4: add        x2, sp, #0xc
0x0000000001c0d4e8: mov        x1, x19
0x0000000001c0d4ec: blr        x8
0x0000000001c0d4f0: mov        x0, x20
0x0000000001c0d4f4: ldp        x29, x30, [sp, #0x30]
0x0000000001c0d4f8: ldp        x20, x19, [sp, #0x20]
0x0000000001c0d4fc: ldp        x22, x21, [sp, #0x10]
0x0000000001c0d500: add        sp, sp, #0x40
0x0000000001c0d504: ret        
