; instruction-faithful ARM64 fallback for RobloxLib::function_2ba87b8
0x0000000002ba87b8: sub        sp, sp, #0x30
0x0000000002ba87bc: stp        x20, x19, [sp, #0x10]
0x0000000002ba87c0: stp        x29, x30, [sp, #0x20]
0x0000000002ba87c4: add        x29, sp, #0x20
0x0000000002ba87c8: mov        x4, x3
0x0000000002ba87cc: mov        x3, x2
0x0000000002ba87d0: mov        x2, x1
0x0000000002ba87d4: mov        x19, x0
0x0000000002ba87d8: stp        xzr, xzr, [x0, #8]
0x0000000002ba87dc: adrp       x8, #0x5ed0000
0x0000000002ba87e0: add        x8, x8, #0x328
0x0000000002ba87e4: str        x8, [x0]
0x0000000002ba87e8: add        x0, sp, #0xf
0x0000000002ba87ec: add        x1, x19, #0x18
0x0000000002ba87f0: bl         #0x2ba885c
0x0000000002ba87f4: mov        x0, x19
0x0000000002ba87f8: ldp        x29, x30, [sp, #0x20]
0x0000000002ba87fc: ldp        x20, x19, [sp, #0x10]
0x0000000002ba8800: add        sp, sp, #0x30
0x0000000002ba8804: ret        
0x0000000002ba8808: mov        x20, x0
0x0000000002ba880c: mov        x0, x19
0x0000000002ba8810: bl         #0x4b980a4
0x0000000002ba8814: mov        x0, x20
0x0000000002ba8818: bl         #0x4b97984
