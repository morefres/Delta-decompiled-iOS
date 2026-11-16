; instruction-faithful ARM64 fallback for RobloxLib::function_1abd518
0x0000000001abd518: sub        sp, sp, #0x30
0x0000000001abd51c: stp        x20, x19, [sp, #0x10]
0x0000000001abd520: stp        x29, x30, [sp, #0x20]
0x0000000001abd524: add        x29, sp, #0x20
0x0000000001abd528: mov        x19, x0
0x0000000001abd52c: stp        xzr, xzr, [sp]
0x0000000001abd530: adrp       x1, #0x5369000
0x0000000001abd534: add        x1, x1, #0x846
0x0000000001abd538: mov        x2, sp
0x0000000001abd53c: bl         #0x4409980
0x0000000001abd540: adrp       x8, #0x5cfb000
0x0000000001abd544: add        x8, x8, #0x8b0
0x0000000001abd548: str        x8, [x0]
0x0000000001abd54c: adrp       x20, #0x6317000
0x0000000001abd550: add        x20, x20, #0x9f8
0x0000000001abd554: adrp       x1, #0x521a000
0x0000000001abd558: add        x1, x1, #0xe78
0x0000000001abd55c: mov        x0, x20
0x0000000001abd560: mov        x2, #0
0x0000000001abd564: mov        x3, #0
0x0000000001abd568: mov        w4, #0
0x0000000001abd56c: mov        x5, x19
0x0000000001abd570: bl         #0x44097f0
0x0000000001abd574: adrp       x0, #0x6317000
0x0000000001abd578: add        x0, x0, #0xa30
0x0000000001abd57c: adrp       x1, #0x5369000
0x0000000001abd580: add        x1, x1, #0x855
0x0000000001abd584: mov        x2, #0
0x0000000001abd588: mov        x3, #0
0x0000000001abd58c: mov        w4, #1
0x0000000001abd590: mov        x5, x19
0x0000000001abd594: bl         #0x44097f0
0x0000000001abd598: adrp       x0, #0x6317000
0x0000000001abd59c: add        x0, x0, #0xa68
0x0000000001abd5a0: adrp       x1, #0x5369000
0x0000000001abd5a4: add        x1, x1, #0x867
0x0000000001abd5a8: mov        x2, #0
0x0000000001abd5ac: mov        x3, #0
0x0000000001abd5b0: mov        w4, #2
0x0000000001abd5b4: mov        x5, x19
0x0000000001abd5b8: bl         #0x44097f0
0x0000000001abd5bc: mov        w8, #3
0x0000000001abd5c0: stp        x20, x8, [x19, #0x40]
0x0000000001abd5c4: adrp       x9, #0x4c76000
0x0000000001abd5c8: add        x9, x9, #0xbbc
0x0000000001abd5cc: stp        x9, x8, [x19, #0x50]
0x0000000001abd5d0: mov        x0, x19
0x0000000001abd5d4: ldp        x29, x30, [sp, #0x20]
0x0000000001abd5d8: ldp        x20, x19, [sp, #0x10]
0x0000000001abd5dc: add        sp, sp, #0x30
0x0000000001abd5e0: ret        
0x0000000001abd5e4: mov        x20, x0
0x0000000001abd5e8: mov        x0, x19
0x0000000001abd5ec: bl         #0x4409cc4
0x0000000001abd5f0: mov        x0, x20
0x0000000001abd5f4: bl         #0x4b97984
