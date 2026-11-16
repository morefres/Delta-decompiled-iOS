; instruction-faithful ARM64 fallback for RobloxLib::function_34f0940
0x00000000034f0940: sub        sp, sp, #0x30
0x00000000034f0944: stp        x20, x19, [sp, #0x10]
0x00000000034f0948: stp        x29, x30, [sp, #0x20]
0x00000000034f094c: add        x29, sp, #0x20
0x00000000034f0950: ldr        x19, [x0]
0x00000000034f0954: str        x1, [x0]
0x00000000034f0958: cbz        x19, #0x34f0974
0x00000000034f095c: add        x8, x19, #8
0x00000000034f0960: str        x8, [sp, #8]
0x00000000034f0964: add        x0, sp, #8
0x00000000034f0968: bl         #0x6406ec
0x00000000034f096c: mov        x0, x19
0x00000000034f0970: bl         #0x47e93a8
0x00000000034f0974: ldp        x29, x30, [sp, #0x20]
0x00000000034f0978: ldp        x20, x19, [sp, #0x10]
0x00000000034f097c: add        sp, sp, #0x30
0x00000000034f0980: ret        
