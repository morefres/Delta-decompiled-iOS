; instruction-faithful ARM64 fallback for RobloxLib::function_1ab46f8
0x0000000001ab46f8: sub        sp, sp, #0x30
0x0000000001ab46fc: stp        x20, x19, [sp, #0x10]
0x0000000001ab4700: stp        x29, x30, [sp, #0x20]
0x0000000001ab4704: add        x29, sp, #0x20
0x0000000001ab4708: mov        x19, x0
0x0000000001ab470c: stp        xzr, xzr, [sp]
0x0000000001ab4710: adrp       x1, #0x5368000
0x0000000001ab4714: add        x1, x1, #0x934
0x0000000001ab4718: mov        x2, sp
0x0000000001ab471c: bl         #0x4409980
0x0000000001ab4720: adrp       x8, #0x5ccb000
0x0000000001ab4724: add        x8, x8, #0xa00
0x0000000001ab4728: str        x8, [x0]
0x0000000001ab472c: adrp       x20, #0x6312000
0x0000000001ab4730: add        x20, x20, #0x6d8
0x0000000001ab4734: adrp       x1, #0x5329000
0x0000000001ab4738: add        x1, x1, #0xe1a
0x0000000001ab473c: mov        x0, x20
0x0000000001ab4740: mov        x2, #0
0x0000000001ab4744: mov        x3, #0
0x0000000001ab4748: mov        w4, #0
0x0000000001ab474c: mov        x5, x19
0x0000000001ab4750: bl         #0x44097f0
0x0000000001ab4754: adrp       x0, #0x6312000
0x0000000001ab4758: add        x0, x0, #0x710
0x0000000001ab475c: adrp       x1, #0x5329000
0x0000000001ab4760: add        x1, x1, #0xe10
0x0000000001ab4764: mov        x2, #0
0x0000000001ab4768: mov        x3, #0
0x0000000001ab476c: mov        w4, #1
0x0000000001ab4770: mov        x5, x19
0x0000000001ab4774: bl         #0x44097f0
0x0000000001ab4778: mov        w8, #2
0x0000000001ab477c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4780: adrp       x9, #0x4c75000
0x0000000001ab4784: add        x9, x9, #0xddc
0x0000000001ab4788: stp        x9, x8, [x19, #0x50]
0x0000000001ab478c: mov        x0, x19
0x0000000001ab4790: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4794: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4798: add        sp, sp, #0x30
0x0000000001ab479c: ret        
0x0000000001ab47a0: mov        x20, x0
0x0000000001ab47a4: mov        x0, x19
0x0000000001ab47a8: bl         #0x4409cc4
0x0000000001ab47ac: mov        x0, x20
0x0000000001ab47b0: bl         #0x4b97984
