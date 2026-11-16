; instruction-faithful ARM64 fallback for RobloxLib::function_1edc988
0x0000000001edc988: sub        sp, sp, #0x40
0x0000000001edc98c: stp        x20, x19, [sp, #0x20]
0x0000000001edc990: stp        x29, x30, [sp, #0x30]
0x0000000001edc994: add        x29, sp, #0x30
0x0000000001edc998: mov        x20, x0
0x0000000001edc99c: adrp       x8, #0x6912000
0x0000000001edc9a0: add        x8, x8, #0xde0
0x0000000001edc9a4: ldr        w0, [x8]
0x0000000001edc9a8: bl         #0x47e85ac
0x0000000001edc9ac: mov        x19, x0
0x0000000001edc9b0: ldr        x0, [x20, #0x30]
0x0000000001edc9b4: stp        xzr, xzr, [sp]
0x0000000001edc9b8: str        xzr, [sp, #0x10]
0x0000000001edc9bc: ldr        x8, [x0]
0x0000000001edc9c0: ldr        x8, [x8, #0x18]
0x0000000001edc9c4: mov        x20, sp
0x0000000001edc9c8: mov        x1, sp
0x0000000001edc9cc: blr        x8
0x0000000001edc9d0: str        x20, [sp, #0x18]
0x0000000001edc9d4: add        x0, sp, #0x18
0x0000000001edc9d8: bl         #0x2d818
0x0000000001edc9dc: mov        x0, x19
0x0000000001edc9e0: bl         #0x47e85ac
0x0000000001edc9e4: ldp        x29, x30, [sp, #0x30]
0x0000000001edc9e8: ldp        x20, x19, [sp, #0x20]
0x0000000001edc9ec: add        sp, sp, #0x40
0x0000000001edc9f0: ret        
0x0000000001edc9f4: bl         #0x18bd8
0x0000000001edc9f8: mov        x8, sp
0x0000000001edc9fc: mov        x20, x0
0x0000000001edca00: str        x8, [sp, #0x18]
0x0000000001edca04: add        x0, sp, #0x18
0x0000000001edca08: bl         #0x2d818
0x0000000001edca0c: mov        x0, x19
0x0000000001edca10: bl         #0x47e85ac
0x0000000001edca14: mov        x0, x20
0x0000000001edca18: bl         #0x4b97984
0x0000000001edca1c: bl         #0x18bd8
