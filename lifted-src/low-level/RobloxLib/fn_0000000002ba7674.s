; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7674
0x0000000002ba7674: stp        x20, x19, [sp, #-0x20]!
0x0000000002ba7678: stp        x29, x30, [sp, #0x10]
0x0000000002ba767c: add        x29, sp, #0x10
0x0000000002ba7680: mov        x19, x0
0x0000000002ba7684: adrp       x8, #0x5ed0000
0x0000000002ba7688: add        x8, x8, #0x220
0x0000000002ba768c: mov        x20, x0
0x0000000002ba7690: str        x8, [x20], #8
0x0000000002ba7694: add        x0, x0, #0x38
0x0000000002ba7698: bl         #0x58d84
0x0000000002ba769c: mov        x0, x20
0x0000000002ba76a0: bl         #0x1df28
0x0000000002ba76a4: mov        x0, x19
0x0000000002ba76a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ba76ac: ldp        x20, x19, [sp], #0x20
0x0000000002ba76b0: b          #0x5c818
0x0000000002ba76b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ba76b8: stp        x29, x30, [sp, #0x10]
0x0000000002ba76bc: add        x29, sp, #0x10
0x0000000002ba76c0: mov        x19, x0
0x0000000002ba76c4: adrp       x8, #0x5ed0000
0x0000000002ba76c8: add        x8, x8, #0x220
0x0000000002ba76cc: mov        x20, x0
0x0000000002ba76d0: str        x8, [x20], #8
0x0000000002ba76d4: add        x0, x0, #0x38
0x0000000002ba76d8: bl         #0x58d84
0x0000000002ba76dc: mov        x0, x20
0x0000000002ba76e0: bl         #0x1df28
0x0000000002ba76e4: mov        x0, x19
0x0000000002ba76e8: bl         #0x5c818
0x0000000002ba76ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ba76f0: ldp        x20, x19, [sp], #0x20
0x0000000002ba76f4: b          #0x47e93a8
