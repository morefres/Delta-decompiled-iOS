; instruction-faithful ARM64 fallback for RobloxLib::function_24be1c4
0x00000000024be1c4: sub        sp, sp, #0x40
0x00000000024be1c8: stp        x29, x30, [sp, #0x30]
0x00000000024be1cc: add        x29, sp, #0x30
0x00000000024be1d0: str        x2, [sp, #8]
0x00000000024be1d4: add        x0, x0, #8
0x00000000024be1d8: bl         #0x24be1f8
0x00000000024be1dc: add        x8, sp, #0x10
0x00000000024be1e0: add        x1, sp, #8
0x00000000024be1e4: sub        x2, x29, #1
0x00000000024be1e8: bl         #0xe9864c
0x00000000024be1ec: ldp        x29, x30, [sp, #0x30]
0x00000000024be1f0: add        sp, sp, #0x40
0x00000000024be1f4: ret        
