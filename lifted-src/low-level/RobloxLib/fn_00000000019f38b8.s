; instruction-faithful ARM64 fallback for RobloxLib::ctor_14141
0x00000000019f38b8: stp        x29, x30, [sp, #-0x10]!
0x00000000019f38bc: mov        x29, sp
0x00000000019f38c0: adrp       x0, #0x62ff000
0x00000000019f38c4: add        x0, x0, #0x20
0x00000000019f38c8: adrp       x2, #0x19f3000
0x00000000019f38cc: add        x2, x2, #0x580
0x00000000019f38d0: mov        w1, #3
0x00000000019f38d4: bl         #0x47d3d98
0x00000000019f38d8: adrp       x8, #0x65e9000
0x00000000019f38dc: add        x8, x8, #0xd00
0x00000000019f38e0: adrp       x9, #0x535e000
0x00000000019f38e4: add        x9, x9, #0x6af
0x00000000019f38e8: adrp       x10, #0x5225000
0x00000000019f38ec: add        x10, x10, #0x69a
0x00000000019f38f0: stp        x9, x10, [x8]
0x00000000019f38f4: str        xzr, [x8, #0x10]
0x00000000019f38f8: ldp        x29, x30, [sp], #0x10
0x00000000019f38fc: ret        
