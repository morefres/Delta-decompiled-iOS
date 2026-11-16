; instruction-faithful ARM64 fallback for RobloxLib::function_2ef47c8
0x0000000002ef47c8: sub        sp, sp, #0x30
0x0000000002ef47cc: stp        x20, x19, [sp, #0x10]
0x0000000002ef47d0: stp        x29, x30, [sp, #0x20]
0x0000000002ef47d4: add        x29, sp, #0x20
0x0000000002ef47d8: mov        w8, #0x30
0x0000000002ef47dc: smaddl     x8, w1, w8, x0
0x0000000002ef47e0: add        x20, x8, #0x1a0
0x0000000002ef47e4: cbz        w2, #0x2ef4860
0x0000000002ef47e8: ldr        s0, [x3, #0x20]
0x0000000002ef47ec: mov        w8, #0x42f00000
0x0000000002ef47f0: fmov       s1, w8
0x0000000002ef47f4: fcmp       s0, s1
0x0000000002ef47f8: b.pl       #0x2ef4860
0x0000000002ef47fc: fmov       s1, w8
0x0000000002ef4800: fcmp       s0, s1
0x0000000002ef4804: fcsel      s2, s1, s0, gt
0x0000000002ef4808: fsub       s1, s1, s2
0x0000000002ef480c: fmov       s2, #30.00000000
0x0000000002ef4810: fdiv       s1, s1, s2
0x0000000002ef4814: mov        w8, #0x42b40000
0x0000000002ef4818: fmov       s2, w8
0x0000000002ef481c: fcmp       s0, s2
0x0000000002ef4820: fmov       s2, #1.00000000
0x0000000002ef4824: fcsel      s1, s2, s1, mi
0x0000000002ef4828: stp        s1, s0, [x20, #0x1c]
0x0000000002ef482c: ldr        x8, [x3]
0x0000000002ef4830: cbz        x8, #0x2ef4888
0x0000000002ef4834: ldr        x19, [x8, #0x218]
0x0000000002ef4838: cbz        x19, #0x2ef4888
0x0000000002ef483c: add        x0, x19, #0xa0
0x0000000002ef4840: bl         #0x3e96844
0x0000000002ef4844: stp        s0, s1, [x20, #0x10]
0x0000000002ef4848: str        s2, [x20, #0x18]
0x0000000002ef484c: mov        x8, sp
0x0000000002ef4850: mov        x0, x19
0x0000000002ef4854: bl         #0x4a7a0
0x0000000002ef4858: ldr        q0, [sp]
0x0000000002ef485c: b          #0x2ef4894
0x0000000002ef4860: mov        w8, #0x42f00000
0x0000000002ef4864: str        w8, [x20, #0x20]
0x0000000002ef4868: stp        xzr, xzr, [x20, #0x10]
0x0000000002ef486c: ldr        x0, [x20, #8]
0x0000000002ef4870: stp        xzr, xzr, [x20]
0x0000000002ef4874: cbz        x0, #0x2ef48b4
0x0000000002ef4878: ldp        x29, x30, [sp, #0x20]
0x0000000002ef487c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef4880: add        sp, sp, #0x30
0x0000000002ef4884: b          #0x4b9808c
0x0000000002ef4888: str        xzr, [x20, #0x10]
0x0000000002ef488c: movi       v0.16b, #0
0x0000000002ef4890: str        wzr, [x20, #0x18]
0x0000000002ef4894: stp        xzr, xzr, [sp]
0x0000000002ef4898: ldr        x0, [x20, #8]
0x0000000002ef489c: str        q0, [x20]
0x0000000002ef48a0: cbz        x0, #0x2ef48b4
0x0000000002ef48a4: bl         #0x4b9808c
0x0000000002ef48a8: ldr        x0, [sp, #8]
0x0000000002ef48ac: cbz        x0, #0x2ef48b4
0x0000000002ef48b0: bl         #0x4b9808c
0x0000000002ef48b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ef48b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ef48bc: add        sp, sp, #0x30
0x0000000002ef48c0: ret        
