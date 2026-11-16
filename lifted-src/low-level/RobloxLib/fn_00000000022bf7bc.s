; instruction-faithful ARM64 fallback for RobloxLib::function_22bf7bc
0x00000000022bf7bc: stp        x24, x23, [sp, #-0x40]!
0x00000000022bf7c0: stp        x22, x21, [sp, #0x10]
0x00000000022bf7c4: stp        x20, x19, [sp, #0x20]
0x00000000022bf7c8: stp        x29, x30, [sp, #0x30]
0x00000000022bf7cc: add        x29, sp, #0x30
0x00000000022bf7d0: mov        x24, x4
0x00000000022bf7d4: mov        x19, x3
0x00000000022bf7d8: mov        x21, x2
0x00000000022bf7dc: mov        x22, x1
0x00000000022bf7e0: mov        x23, x0
0x00000000022bf7e4: add        x0, x0, #0x20
0x00000000022bf7e8: bl         #0xb7942c
0x00000000022bf7ec: mov        x20, x0
0x00000000022bf7f0: cbz        x0, #0x22bf828
0x00000000022bf7f4: cbz        w24, #0x22bf804
0x00000000022bf7f8: mov        x0, x23
0x00000000022bf7fc: mov        x1, x22
0x00000000022bf800: bl         #0x1b9e60c
0x00000000022bf804: cbz        x21, #0x22bf818
0x00000000022bf808: ldr        x8, [x20, #0x20]
0x00000000022bf80c: add        x1, x8, #0x28
0x00000000022bf810: mov        x0, x21
0x00000000022bf814: bl         #0x1de78
0x00000000022bf818: cbz        x19, #0x22bf828
0x00000000022bf81c: ldr        x8, [x20, #0x20]
0x00000000022bf820: ldr        x8, [x8, #0x20]
0x00000000022bf824: str        x8, [x19]
0x00000000022bf828: cmp        x20, #0
0x00000000022bf82c: cset       w0, ne
0x00000000022bf830: ldp        x29, x30, [sp, #0x30]
0x00000000022bf834: ldp        x20, x19, [sp, #0x20]
0x00000000022bf838: ldp        x22, x21, [sp, #0x10]
0x00000000022bf83c: ldp        x24, x23, [sp], #0x40
0x00000000022bf840: ret        
