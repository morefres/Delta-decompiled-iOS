; instruction-faithful ARM64 fallback for RobloxLib::ctor_25648
0x000000000403c21c: stp        x29, x30, [sp, #-0x10]!
0x000000000403c220: mov        x29, sp
0x000000000403c224: adrp       x0, #0x64c9000
0x000000000403c228: add        x0, x0, #0x100
0x000000000403c22c: adrp       x2, #0x403b000
0x000000000403c230: add        x2, x2, #0x80
0x000000000403c234: mov        w1, #3
0x000000000403c238: bl         #0x47d3d98
0x000000000403c23c: adrp       x0, #0x64c9000
0x000000000403c240: add        x0, x0, #0x110
0x000000000403c244: adrp       x2, #0x403b000
0x000000000403c248: add        x2, x2, #0x98
0x000000000403c24c: mov        w1, #3
0x000000000403c250: bl         #0x47d3d98
0x000000000403c254: ldp        x29, x30, [sp], #0x10
0x000000000403c258: ret        
