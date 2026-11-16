; instruction-faithful ARM64 fallback for RobloxLib::function_190f7b4
0x000000000190f7b4: sub        sp, sp, #0x40
0x000000000190f7b8: stp        x20, x19, [sp, #0x20]
0x000000000190f7bc: stp        x29, x30, [sp, #0x30]
0x000000000190f7c0: add        x29, sp, #0x30
0x000000000190f7c4: mov        x3, x2
0x000000000190f7c8: mov        x8, x0
0x000000000190f7cc: stp        xzr, xzr, [sp]
0x000000000190f7d0: str        xzr, [sp, #0x10]
0x000000000190f7d4: ldr        x9, [x1]
0x000000000190f7d8: ldr        x9, [x9, #0x20]
0x000000000190f7dc: mov        x19, sp
0x000000000190f7e0: mov        x2, sp
0x000000000190f7e4: mov        x0, x1
0x000000000190f7e8: mov        x1, x8
0x000000000190f7ec: blr        x9
0x000000000190f7f0: str        x19, [sp, #0x18]
0x000000000190f7f4: add        x0, sp, #0x18
0x000000000190f7f8: bl         #0x2d818
0x000000000190f7fc: ldp        x29, x30, [sp, #0x30]
0x000000000190f800: ldp        x20, x19, [sp, #0x20]
0x000000000190f804: add        sp, sp, #0x40
0x000000000190f808: ret        
0x000000000190f80c: mov        x8, sp
0x000000000190f810: mov        x19, x0
0x000000000190f814: str        x8, [sp, #0x18]
0x000000000190f818: add        x0, sp, #0x18
0x000000000190f81c: bl         #0x2d818
0x000000000190f820: mov        x0, x19
0x000000000190f824: bl         #0x4b97984
