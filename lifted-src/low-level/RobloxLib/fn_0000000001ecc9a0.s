; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc9a0
0x0000000001ecc9a0: sub        sp, sp, #0x40
0x0000000001ecc9a4: stp        x22, x21, [sp, #0x10]
0x0000000001ecc9a8: stp        x20, x19, [sp, #0x20]
0x0000000001ecc9ac: stp        x29, x30, [sp, #0x30]
0x0000000001ecc9b0: add        x29, sp, #0x30
0x0000000001ecc9b4: mov        x8, x2
0x0000000001ecc9b8: mov        x19, x1
0x0000000001ecc9bc: mov        x21, x0
0x0000000001ecc9c0: ldr        x0, [x0, #0xc8]
0x0000000001ecc9c4: add        x2, sp, #8
0x0000000001ecc9c8: mov        x1, x8
0x0000000001ecc9cc: bl         #0x4409ebc
0x0000000001ecc9d0: mov        x20, x0
0x0000000001ecc9d4: cbz        w0, #0x1ecc9f8
0x0000000001ecc9d8: ldr        w8, [sp, #8]
0x0000000001ecc9dc: str        w8, [sp, #0xc]
0x0000000001ecc9e0: ldr        x0, [x21, #0xb8]
0x0000000001ecc9e4: ldr        x8, [x0]
0x0000000001ecc9e8: ldr        x8, [x8, #0x28]
0x0000000001ecc9ec: add        x2, sp, #0xc
0x0000000001ecc9f0: mov        x1, x19
0x0000000001ecc9f4: blr        x8
0x0000000001ecc9f8: mov        x0, x20
0x0000000001ecc9fc: ldp        x29, x30, [sp, #0x30]
0x0000000001ecca00: ldp        x20, x19, [sp, #0x20]
0x0000000001ecca04: ldp        x22, x21, [sp, #0x10]
0x0000000001ecca08: add        sp, sp, #0x40
0x0000000001ecca0c: ret        
