; instruction-faithful ARM64 fallback for RobloxLib::ctor_14341
0x0000000001a612d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a612d8: mov        x29, sp
0x0000000001a612dc: adrp       x0, #0x6300000
0x0000000001a612e0: add        x0, x0, #0x718
0x0000000001a612e4: adrp       x2, #0x1a5f000
0x0000000001a612e8: add        x2, x2, #0x30c
0x0000000001a612ec: mov        w1, #3
0x0000000001a612f0: bl         #0x47d3d98
0x0000000001a612f4: adrp       x0, #0x6300000
0x0000000001a612f8: add        x0, x0, #0x728
0x0000000001a612fc: adrp       x2, #0x1a5f000
0x0000000001a61300: add        x2, x2, #0x31c
0x0000000001a61304: mov        w1, #3
0x0000000001a61308: bl         #0x47d3d98
0x0000000001a6130c: ldp        x29, x30, [sp], #0x10
0x0000000001a61310: ret        
