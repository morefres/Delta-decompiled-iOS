; instruction-faithful ARM64 fallback for RobloxLib::function_25b38a8
0x00000000025b38a8: stp        d9, d8, [sp, #-0x30]!
0x00000000025b38ac: stp        x20, x19, [sp, #0x10]
0x00000000025b38b0: stp        x29, x30, [sp, #0x20]
0x00000000025b38b4: add        x29, sp, #0x20
0x00000000025b38b8: bl         #0x3e79d68
0x00000000025b38bc: fmov       d8, xzr
0x00000000025b38c0: cbz        x0, #0x25b38fc
0x00000000025b38c4: mov        x19, x0
0x00000000025b38c8: add        x0, x0, #0x2d8
0x00000000025b38cc: bl         #0x3e6a3a4
0x00000000025b38d0: cbz        x0, #0x25b38fc
0x00000000025b38d4: add        x0, x19, #0x2d8
0x00000000025b38d8: bl         #0x3e6a3a4
0x00000000025b38dc: ldr        x8, [x0, #0x3b8]
0x00000000025b38e0: cbz        x8, #0x25b38fc
0x00000000025b38e4: add        x0, x19, #0x2d8
0x00000000025b38e8: bl         #0x3e6a3a4
0x00000000025b38ec: ldr        x8, [x0, #0x3b8]
0x00000000025b38f0: add        x0, x8, #0xac
0x00000000025b38f4: bl         #0x2d5d878
0x00000000025b38f8: fcvt       d8, s0
0x00000000025b38fc: fmov       d0, d8
0x00000000025b3900: ldp        x29, x30, [sp, #0x20]
0x00000000025b3904: ldp        x20, x19, [sp, #0x10]
0x00000000025b3908: ldp        d9, d8, [sp], #0x30
0x00000000025b390c: ret        
