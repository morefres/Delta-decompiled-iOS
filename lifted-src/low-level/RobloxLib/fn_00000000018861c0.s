; instruction-faithful ARM64 fallback for RobloxLib::function_18861c0
0x00000000018861c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018861c4: stp        x29, x30, [sp, #0x10]
0x00000000018861c8: add        x29, sp, #0x10
0x00000000018861cc: mov        x19, x0
0x00000000018861d0: str        x1, [x0]
0x00000000018861d4: cbz        x1, #0x18861ec
0x00000000018861d8: mov        x0, x1
0x00000000018861dc: bl         #0xda9b10
0x00000000018861e0: cbz        x0, #0x18861ec
0x00000000018861e4: mov        w8, #1
0x00000000018861e8: strb       w8, [x0, #0xaa]
0x00000000018861ec: mov        x0, x19
0x00000000018861f0: ldp        x29, x30, [sp, #0x10]
0x00000000018861f4: ldp        x20, x19, [sp], #0x20
0x00000000018861f8: ret        
