; instruction-faithful ARM64 fallback for RobloxLib::function_1ca072c
0x0000000001ca072c: sub        sp, sp, #0x80
0x0000000001ca0730: stp        x26, x25, [sp, #0x30]
0x0000000001ca0734: stp        x24, x23, [sp, #0x40]
0x0000000001ca0738: stp        x22, x21, [sp, #0x50]
0x0000000001ca073c: stp        x20, x19, [sp, #0x60]
0x0000000001ca0740: stp        x29, x30, [sp, #0x70]
0x0000000001ca0744: add        x29, sp, #0x70
0x0000000001ca0748: mov        x20, x6
0x0000000001ca074c: mov        x21, x5
0x0000000001ca0750: mov        x22, x4
0x0000000001ca0754: mov        x23, x3
0x0000000001ca0758: mov        x24, x2
0x0000000001ca075c: mov        x25, x1
0x0000000001ca0760: mov        x19, x0
0x0000000001ca0764: bl         #0x1ca0514
0x0000000001ca0768: mov        x1, x0
0x0000000001ca076c: ldp        q0, q1, [x21]
0x0000000001ca0770: stp        q0, q1, [sp]
0x0000000001ca0774: ldr        q0, [x21, #0x20]
0x0000000001ca0778: str        q0, [sp, #0x20]
0x0000000001ca077c: mov        x4, sp
0x0000000001ca0780: mov        x0, x19
0x0000000001ca0784: mov        x2, x23
0x0000000001ca0788: mov        x3, x22
0x0000000001ca078c: bl         #0x440a644
0x0000000001ca0790: adrp       x8, #0x5d78000
0x0000000001ca0794: add        x8, x8, #0xb80
0x0000000001ca0798: str        x8, [x19]
0x0000000001ca079c: stp        x25, x24, [x19, #0xa8]
0x0000000001ca07a0: mov        x1, x20
0x0000000001ca07a4: bl         #0x2d3a8
0x0000000001ca07a8: mov        x0, x19
0x0000000001ca07ac: ldp        x29, x30, [sp, #0x70]
0x0000000001ca07b0: ldp        x20, x19, [sp, #0x60]
0x0000000001ca07b4: ldp        x22, x21, [sp, #0x50]
0x0000000001ca07b8: ldp        x24, x23, [sp, #0x40]
0x0000000001ca07bc: ldp        x26, x25, [sp, #0x30]
0x0000000001ca07c0: add        sp, sp, #0x80
0x0000000001ca07c4: ret        
0x0000000001ca07c8: mov        x20, x0
0x0000000001ca07cc: mov        x0, x19
0x0000000001ca07d0: bl         #0x440a6a0
0x0000000001ca07d4: mov        x0, x20
0x0000000001ca07d8: bl         #0x4b97984
