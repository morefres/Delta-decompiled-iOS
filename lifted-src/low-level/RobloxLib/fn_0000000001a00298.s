; instruction-faithful ARM64 fallback for RobloxLib::ctor_14185
0x0000000001a00298: stp        x29, x30, [sp, #-0x10]!
0x0000000001a0029c: mov        x29, sp
0x0000000001a002a0: adrp       x0, #0x62ff000
0x0000000001a002a4: add        x0, x0, #0x1a8
0x0000000001a002a8: adrp       x2, #0x19fe000
0x0000000001a002ac: add        x2, x2, #0x7b4
0x0000000001a002b0: mov        w1, #3
0x0000000001a002b4: bl         #0x47d3d98
0x0000000001a002b8: adrp       x0, #0x62ff000
0x0000000001a002bc: add        x0, x0, #0x1b8
0x0000000001a002c0: adrp       x2, #0x19fe000
0x0000000001a002c4: add        x2, x2, #0x7cc
0x0000000001a002c8: mov        w1, #3
0x0000000001a002cc: bl         #0x47d3d98
0x0000000001a002d0: ldp        x29, x30, [sp], #0x10
0x0000000001a002d4: ret        
