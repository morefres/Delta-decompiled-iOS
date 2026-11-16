; instruction-faithful ARM64 fallback for RobloxLib::ctor_17814
0x00000000023d90a8: stp        x29, x30, [sp, #-0x10]!
0x00000000023d90ac: mov        x29, sp
0x00000000023d90b0: adrp       x0, #0x63d6000
0x00000000023d90b4: add        x0, x0, #0xfc0
0x00000000023d90b8: adrp       x2, #0x23d4000
0x00000000023d90bc: add        x2, x2, #0x774
0x00000000023d90c0: mov        w1, #3
0x00000000023d90c4: bl         #0x47d3d98
0x00000000023d90c8: adrp       x0, #0x53b8000
0x00000000023d90cc: add        x0, x0, #0x2fc
0x00000000023d90d0: mov        w1, #0
0x00000000023d90d4: bl         #0x47e8720
0x00000000023d90d8: adrp       x8, #0x65ee000
0x00000000023d90dc: str        w0, [x8, #0x578]
0x00000000023d90e0: ldp        x29, x30, [sp], #0x10
0x00000000023d90e4: ret        
