; instruction-faithful ARM64 fallback for RobloxLib::function_3eef99c
0x0000000003eef99c: sub        sp, sp, #0x40
0x0000000003eef9a0: stp        x22, x21, [sp, #0x10]
0x0000000003eef9a4: stp        x20, x19, [sp, #0x20]
0x0000000003eef9a8: stp        x29, x30, [sp, #0x30]
0x0000000003eef9ac: add        x29, sp, #0x30
0x0000000003eef9b0: mov        x8, x2
0x0000000003eef9b4: mov        x19, x1
0x0000000003eef9b8: mov        x21, x0
0x0000000003eef9bc: ldr        x0, [x0, #0xc8]
0x0000000003eef9c0: add        x2, sp, #8
0x0000000003eef9c4: mov        x1, x8
0x0000000003eef9c8: bl         #0x4409ebc
0x0000000003eef9cc: mov        x20, x0
0x0000000003eef9d0: cbz        w0, #0x3eef9f4
0x0000000003eef9d4: ldr        w8, [sp, #8]
0x0000000003eef9d8: str        w8, [sp, #0xc]
0x0000000003eef9dc: ldr        x0, [x21, #0xb8]
0x0000000003eef9e0: ldr        x8, [x0]
0x0000000003eef9e4: ldr        x8, [x8, #0x28]
0x0000000003eef9e8: add        x2, sp, #0xc
0x0000000003eef9ec: mov        x1, x19
0x0000000003eef9f0: blr        x8
0x0000000003eef9f4: mov        x0, x20
0x0000000003eef9f8: ldp        x29, x30, [sp, #0x30]
0x0000000003eef9fc: ldp        x20, x19, [sp, #0x20]
0x0000000003eefa00: ldp        x22, x21, [sp, #0x10]
0x0000000003eefa04: add        sp, sp, #0x40
0x0000000003eefa08: ret        
