; instruction-faithful ARM64 fallback for RobloxLib::function_29a38b8
0x00000000029a38b8: sub        sp, sp, #0x30
0x00000000029a38bc: stp        x20, x19, [sp, #0x10]
0x00000000029a38c0: stp        x29, x30, [sp, #0x20]
0x00000000029a38c4: add        x29, sp, #0x20
0x00000000029a38c8: mov        x19, x0
0x00000000029a38cc: adrp       x8, #0x5bdb000
0x00000000029a38d0: add        x8, x8, #0xe70
0x00000000029a38d4: str        x8, [x0]
0x00000000029a38d8: ldr        x0, [x0, #0x78]
0x00000000029a38dc: cbz        x0, #0x29a38e8
0x00000000029a38e0: str        x0, [x19, #0x80]
0x00000000029a38e4: bl         #0x47e93a8
0x00000000029a38e8: add        x8, x19, #0x60
0x00000000029a38ec: str        x8, [sp, #8]
0x00000000029a38f0: add        x0, sp, #8
0x00000000029a38f4: bl         #0x246dc
0x00000000029a38f8: mov        x0, x19
0x00000000029a38fc: bl         #0x47e93a8
0x00000000029a3900: ldp        x29, x30, [sp, #0x20]
0x00000000029a3904: ldp        x20, x19, [sp, #0x10]
0x00000000029a3908: add        sp, sp, #0x30
0x00000000029a390c: ret        
