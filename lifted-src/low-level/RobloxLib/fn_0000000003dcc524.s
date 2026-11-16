; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc524
0x0000000003dcc524: sub        sp, sp, #0x30
0x0000000003dcc528: stp        x20, x19, [sp, #0x10]
0x0000000003dcc52c: stp        x29, x30, [sp, #0x20]
0x0000000003dcc530: add        x29, sp, #0x20
0x0000000003dcc534: mov        x19, x0
0x0000000003dcc538: adrp       x8, #0x5f9c000
0x0000000003dcc53c: add        x8, x8, #0xdd8
0x0000000003dcc540: str        x8, [x0]
0x0000000003dcc544: add        x20, x0, #0xd8
0x0000000003dcc548: add        x8, x0, #0x118
0x0000000003dcc54c: str        x8, [sp, #8]
0x0000000003dcc550: add        x0, sp, #8
0x0000000003dcc554: bl         #0x2626b4
0x0000000003dcc558: add        x8, x19, #0xf8
0x0000000003dcc55c: str        x8, [sp, #8]
0x0000000003dcc560: add        x0, sp, #8
0x0000000003dcc564: bl         #0x2626b4
0x0000000003dcc568: str        x20, [sp, #8]
0x0000000003dcc56c: add        x0, sp, #8
0x0000000003dcc570: bl         #0x3dcd108
0x0000000003dcc574: ldr        x0, [x19, #0xc0]
0x0000000003dcc578: bl         #0x47e93a8
0x0000000003dcc57c: add        x8, x19, #0xa0
0x0000000003dcc580: str        x8, [sp, #8]
0x0000000003dcc584: add        x0, sp, #8
0x0000000003dcc588: bl         #0x3d9a91c
0x0000000003dcc58c: mov        x0, x19
0x0000000003dcc590: bl         #0x3e3cf70
0x0000000003dcc594: ldp        x29, x30, [sp, #0x20]
0x0000000003dcc598: ldp        x20, x19, [sp, #0x10]
0x0000000003dcc59c: add        sp, sp, #0x30
0x0000000003dcc5a0: ret        
