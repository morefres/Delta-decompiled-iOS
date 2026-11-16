; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5794
0x0000000002bc5794: sub        sp, sp, #0x30
0x0000000002bc5798: stp        x20, x19, [sp, #0x10]
0x0000000002bc579c: stp        x29, x30, [sp, #0x20]
0x0000000002bc57a0: add        x29, sp, #0x20
0x0000000002bc57a4: mov        x4, x3
0x0000000002bc57a8: mov        x3, x2
0x0000000002bc57ac: mov        x2, x1
0x0000000002bc57b0: mov        x19, x0
0x0000000002bc57b4: stp        xzr, xzr, [x0, #8]
0x0000000002bc57b8: adrp       x8, #0x5ed0000
0x0000000002bc57bc: add        x8, x8, #0x328
0x0000000002bc57c0: str        x8, [x0]
0x0000000002bc57c4: add        x0, sp, #0xf
0x0000000002bc57c8: add        x1, x19, #0x18
0x0000000002bc57cc: bl         #0x2bc57f8
0x0000000002bc57d0: mov        x0, x19
0x0000000002bc57d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc57d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc57dc: add        sp, sp, #0x30
0x0000000002bc57e0: ret        
0x0000000002bc57e4: mov        x20, x0
0x0000000002bc57e8: mov        x0, x19
0x0000000002bc57ec: bl         #0x4b980a4
0x0000000002bc57f0: mov        x0, x20
0x0000000002bc57f4: bl         #0x4b97984
