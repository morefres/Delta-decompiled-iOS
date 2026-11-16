; instruction-faithful ARM64 fallback for RobloxLib::ctor_23783
0x00000000033f735c: stp        x29, x30, [sp, #-0x10]!
0x00000000033f7360: mov        x29, sp
0x00000000033f7364: adrp       x0, #0x6472000
0x00000000033f7368: add        x0, x0, #0x6f0
0x00000000033f736c: adrp       x2, #0x33f6000
0x00000000033f7370: add        x2, x2, #0xb24
0x00000000033f7374: mov        w1, #3
0x00000000033f7378: bl         #0x47d3d98
0x00000000033f737c: adrp       x0, #0x6472000
0x00000000033f7380: add        x0, x0, #0x700
0x00000000033f7384: adrp       x2, #0x33f6000
0x00000000033f7388: add        x2, x2, #0xb3c
0x00000000033f738c: mov        w1, #4
0x00000000033f7390: bl         #0x47d3d98
0x00000000033f7394: ldp        x29, x30, [sp], #0x10
0x00000000033f7398: ret        
