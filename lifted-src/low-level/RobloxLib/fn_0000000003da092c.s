; instruction-faithful ARM64 fallback for RobloxLib::function_3da092c
0x0000000003da092c: sub        sp, sp, #0x50
0x0000000003da0930: stp        x24, x23, [sp, #0x10]
0x0000000003da0934: stp        x22, x21, [sp, #0x20]
0x0000000003da0938: stp        x20, x19, [sp, #0x30]
0x0000000003da093c: stp        x29, x30, [sp, #0x40]
0x0000000003da0940: add        x29, sp, #0x40
0x0000000003da0944: mov        x20, x3
0x0000000003da0948: mov        x21, x2
0x0000000003da094c: mov        x19, x0
0x0000000003da0950: str        x1, [x0], #8
0x0000000003da0954: mov        x1, x4
0x0000000003da0958: bl         #0x2190a4
0x0000000003da095c: strb       wzr, [x19, #0x28]
0x0000000003da0960: mov        w0, #0x98
0x0000000003da0964: bl         #0x47e9370
0x0000000003da0968: mov        x22, x0
0x0000000003da096c: stp        xzr, xzr, [x0, #8]
0x0000000003da0970: adrp       x8, #0x5f9b000
0x0000000003da0974: add        x8, x8, #0x498
0x0000000003da0978: str        x8, [x0]
0x0000000003da097c: add        x23, x0, #0x18
0x0000000003da0980: add        x0, sp, #0xf
0x0000000003da0984: mov        x1, x23
0x0000000003da0988: mov        x2, x21
0x0000000003da098c: mov        x3, x20
0x0000000003da0990: bl         #0x3da10f4
0x0000000003da0994: stp        x23, x22, [x19, #0x30]
0x0000000003da0998: str        xzr, [x19, #0x40]
0x0000000003da099c: mov        x0, x19
0x0000000003da09a0: ldp        x29, x30, [sp, #0x40]
0x0000000003da09a4: ldp        x20, x19, [sp, #0x30]
0x0000000003da09a8: ldp        x22, x21, [sp, #0x20]
0x0000000003da09ac: ldp        x24, x23, [sp, #0x10]
0x0000000003da09b0: add        sp, sp, #0x50
0x0000000003da09b4: ret        
0x0000000003da09b8: mov        x20, x0
0x0000000003da09bc: add        x0, x19, #8
0x0000000003da09c0: bl         #0x6bf22c
0x0000000003da09c4: mov        x0, x20
0x0000000003da09c8: bl         #0x4b97984
