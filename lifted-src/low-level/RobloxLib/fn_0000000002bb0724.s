; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0724
0x0000000002bb0724: sub        sp, sp, #0x30
0x0000000002bb0728: stp        x20, x19, [sp, #0x10]
0x0000000002bb072c: stp        x29, x30, [sp, #0x20]
0x0000000002bb0730: add        x29, sp, #0x20
0x0000000002bb0734: mov        x3, x2
0x0000000002bb0738: mov        x2, x1
0x0000000002bb073c: mov        x19, x0
0x0000000002bb0740: stp        xzr, xzr, [x0, #8]
0x0000000002bb0744: adrp       x8, #0x5ed0000
0x0000000002bb0748: add        x8, x8, #0x328
0x0000000002bb074c: str        x8, [x0]
0x0000000002bb0750: add        x0, sp, #0xf
0x0000000002bb0754: add        x1, x19, #0x18
0x0000000002bb0758: bl         #0x2bb0784
0x0000000002bb075c: mov        x0, x19
0x0000000002bb0760: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0764: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0768: add        sp, sp, #0x30
0x0000000002bb076c: ret        
0x0000000002bb0770: mov        x20, x0
0x0000000002bb0774: mov        x0, x19
0x0000000002bb0778: bl         #0x4b980a4
0x0000000002bb077c: mov        x0, x20
0x0000000002bb0780: bl         #0x4b97984
