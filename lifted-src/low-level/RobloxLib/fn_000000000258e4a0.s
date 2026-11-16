; instruction-faithful ARM64 fallback for RobloxLib::function_258e4a0
0x000000000258e4a0: sub        sp, sp, #0x30
0x000000000258e4a4: stp        x29, x30, [sp, #0x20]
0x000000000258e4a8: add        x29, sp, #0x20
0x000000000258e4ac: ldr        q0, [x0, #0xa0]
0x000000000258e4b0: str        q0, [sp]
0x000000000258e4b4: ldr        x8, [x0, #0xb0]
0x000000000258e4b8: str        x8, [sp, #0x10]
0x000000000258e4bc: add        x0, x0, #0xb8
0x000000000258e4c0: mov        x1, sp
0x000000000258e4c4: bl         #0x1d4e684
0x000000000258e4c8: ldp        x29, x30, [sp, #0x20]
0x000000000258e4cc: add        sp, sp, #0x30
0x000000000258e4d0: ret        
0x000000000258e4d4: sub        sp, sp, #0x30
0x000000000258e4d8: stp        x29, x30, [sp, #0x20]
0x000000000258e4dc: add        x29, sp, #0x20
0x000000000258e4e0: ldur       q0, [x0, #8]
0x000000000258e4e4: str        q0, [sp]
0x000000000258e4e8: ldr        x8, [x0, #0x18]
0x000000000258e4ec: str        x8, [sp, #0x10]
0x000000000258e4f0: add        x0, x0, #0x20
0x000000000258e4f4: mov        x1, sp
0x000000000258e4f8: bl         #0x1d4e684
0x000000000258e4fc: ldp        x29, x30, [sp, #0x20]
0x000000000258e500: add        sp, sp, #0x30
0x000000000258e504: ret        
