; instruction-faithful ARM64 fallback for RobloxLib::ctor_24986
0x0000000003ab116c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab1170: mov        x29, sp
0x0000000003ab1174: adrp       x0, #0x6492000
0x0000000003ab1178: add        x0, x0, #0xa70
0x0000000003ab117c: adrp       x2, #0x3aaf000
0x0000000003ab1180: add        x2, x2, #0xdac
0x0000000003ab1184: mov        w1, #3
0x0000000003ab1188: bl         #0x47d3d98
0x0000000003ab118c: adrp       x0, #0x6492000
0x0000000003ab1190: add        x0, x0, #0xa80
0x0000000003ab1194: adrp       x2, #0x3aaf000
0x0000000003ab1198: add        x2, x2, #0xdc4
0x0000000003ab119c: mov        w1, #3
0x0000000003ab11a0: bl         #0x47d3d98
0x0000000003ab11a4: ldp        x29, x30, [sp], #0x10
0x0000000003ab11a8: ret        
