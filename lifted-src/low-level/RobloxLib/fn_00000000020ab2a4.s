; instruction-faithful ARM64 fallback for RobloxLib::function_20ab2a4
0x00000000020ab2a4: sub        sp, sp, #0x40
0x00000000020ab2a8: stp        x22, x21, [sp, #0x10]
0x00000000020ab2ac: stp        x20, x19, [sp, #0x20]
0x00000000020ab2b0: stp        x29, x30, [sp, #0x30]
0x00000000020ab2b4: add        x29, sp, #0x30
0x00000000020ab2b8: mov        x8, x2
0x00000000020ab2bc: mov        x19, x1
0x00000000020ab2c0: mov        x21, x0
0x00000000020ab2c4: ldr        x0, [x0, #0xc8]
0x00000000020ab2c8: add        x2, sp, #8
0x00000000020ab2cc: mov        x1, x8
0x00000000020ab2d0: bl         #0x4409ebc
0x00000000020ab2d4: mov        x20, x0
0x00000000020ab2d8: cbz        w0, #0x20ab2fc
0x00000000020ab2dc: ldr        w8, [sp, #8]
0x00000000020ab2e0: str        w8, [sp, #0xc]
0x00000000020ab2e4: ldr        x0, [x21, #0xb8]
0x00000000020ab2e8: ldr        x8, [x0]
0x00000000020ab2ec: ldr        x8, [x8, #0x28]
0x00000000020ab2f0: add        x2, sp, #0xc
0x00000000020ab2f4: mov        x1, x19
0x00000000020ab2f8: blr        x8
0x00000000020ab2fc: mov        x0, x20
0x00000000020ab300: ldp        x29, x30, [sp, #0x30]
0x00000000020ab304: ldp        x20, x19, [sp, #0x20]
0x00000000020ab308: ldp        x22, x21, [sp, #0x10]
0x00000000020ab30c: add        sp, sp, #0x40
0x00000000020ab310: ret        
