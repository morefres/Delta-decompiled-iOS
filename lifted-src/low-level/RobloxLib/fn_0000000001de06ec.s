; instruction-faithful ARM64 fallback for RobloxLib::function_1de06ec
0x0000000001de06ec: sub        sp, sp, #0x80
0x0000000001de06f0: stp        x26, x25, [sp, #0x30]
0x0000000001de06f4: stp        x24, x23, [sp, #0x40]
0x0000000001de06f8: stp        x22, x21, [sp, #0x50]
0x0000000001de06fc: stp        x20, x19, [sp, #0x60]
0x0000000001de0700: stp        x29, x30, [sp, #0x70]
0x0000000001de0704: add        x29, sp, #0x70
0x0000000001de0708: mov        x20, x7
0x0000000001de070c: mov        x21, x6
0x0000000001de0710: mov        x22, x5
0x0000000001de0714: mov        x23, x4
0x0000000001de0718: mov        x24, x3
0x0000000001de071c: mov        x25, x2
0x0000000001de0720: mov        x26, x1
0x0000000001de0724: mov        x19, x0
0x0000000001de0728: bl         #0x1ddf494
0x0000000001de072c: mov        x1, x0
0x0000000001de0730: ldp        q0, q1, [x21]
0x0000000001de0734: stp        q0, q1, [sp]
0x0000000001de0738: ldr        q0, [x21, #0x20]
0x0000000001de073c: str        q0, [sp, #0x20]
0x0000000001de0740: mov        x4, sp
0x0000000001de0744: mov        x0, x19
0x0000000001de0748: mov        x2, x24
0x0000000001de074c: mov        x3, x22
0x0000000001de0750: bl         #0x440a644
0x0000000001de0754: adrp       x8, #0x5dcc000
0x0000000001de0758: add        x8, x8, #0xb18
0x0000000001de075c: str        x8, [x19]
0x0000000001de0760: stp        x26, x25, [x19, #0xa8]
0x0000000001de0764: str        xzr, [x19, #0xb8]
0x0000000001de0768: mov        x1, x23
0x0000000001de076c: mov        x2, x20
0x0000000001de0770: bl         #0x1de07b8
0x0000000001de0774: mov        x0, x19
0x0000000001de0778: ldp        x29, x30, [sp, #0x70]
0x0000000001de077c: ldp        x20, x19, [sp, #0x60]
0x0000000001de0780: ldp        x22, x21, [sp, #0x50]
0x0000000001de0784: ldp        x24, x23, [sp, #0x40]
0x0000000001de0788: ldp        x26, x25, [sp, #0x30]
0x0000000001de078c: add        sp, sp, #0x80
0x0000000001de0790: ret        
0x0000000001de0794: mov        x20, x0
0x0000000001de0798: ldr        x0, [x19, #0xb8]
0x0000000001de079c: str        xzr, [x19, #0xb8]
0x0000000001de07a0: cbz        x0, #0x1de07a8
0x0000000001de07a4: bl         #0x47e93a8
0x0000000001de07a8: mov        x0, x19
0x0000000001de07ac: bl         #0x440a6a0
0x0000000001de07b0: mov        x0, x20
0x0000000001de07b4: bl         #0x4b97984
