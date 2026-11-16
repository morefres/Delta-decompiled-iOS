; instruction-faithful ARM64 fallback for RobloxLib::function_1ece098
0x0000000001ece098: sub        sp, sp, #0x40
0x0000000001ece09c: stp        x22, x21, [sp, #0x10]
0x0000000001ece0a0: stp        x20, x19, [sp, #0x20]
0x0000000001ece0a4: stp        x29, x30, [sp, #0x30]
0x0000000001ece0a8: add        x29, sp, #0x30
0x0000000001ece0ac: mov        x8, x2
0x0000000001ece0b0: mov        x19, x1
0x0000000001ece0b4: mov        x21, x0
0x0000000001ece0b8: ldr        x0, [x0, #0xc8]
0x0000000001ece0bc: add        x2, sp, #8
0x0000000001ece0c0: mov        x1, x8
0x0000000001ece0c4: bl         #0x4409ebc
0x0000000001ece0c8: mov        x20, x0
0x0000000001ece0cc: cbz        w0, #0x1ece0f0
0x0000000001ece0d0: ldr        w8, [sp, #8]
0x0000000001ece0d4: str        w8, [sp, #0xc]
0x0000000001ece0d8: ldr        x0, [x21, #0xb8]
0x0000000001ece0dc: ldr        x8, [x0]
0x0000000001ece0e0: ldr        x8, [x8, #0x28]
0x0000000001ece0e4: add        x2, sp, #0xc
0x0000000001ece0e8: mov        x1, x19
0x0000000001ece0ec: blr        x8
0x0000000001ece0f0: mov        x0, x20
0x0000000001ece0f4: ldp        x29, x30, [sp, #0x30]
0x0000000001ece0f8: ldp        x20, x19, [sp, #0x20]
0x0000000001ece0fc: ldp        x22, x21, [sp, #0x10]
0x0000000001ece100: add        sp, sp, #0x40
0x0000000001ece104: ret        
