; instruction-faithful ARM64 fallback for RobloxLib::function_3de17c8
0x0000000003de17c8: sub        sp, sp, #0x40
0x0000000003de17cc: stp        x22, x21, [sp, #0x10]
0x0000000003de17d0: stp        x20, x19, [sp, #0x20]
0x0000000003de17d4: stp        x29, x30, [sp, #0x30]
0x0000000003de17d8: add        x29, sp, #0x30
0x0000000003de17dc: mov        x19, x0
0x0000000003de17e0: cmp        x0, x1
0x0000000003de17e4: b.eq       #0x3de1834
0x0000000003de17e8: mov        x20, x1
0x0000000003de17ec: mov        x0, x19
0x0000000003de17f0: bl         #0x3de1680
0x0000000003de17f4: ldr        x8, [x20]
0x0000000003de17f8: str        xzr, [x20]
0x0000000003de17fc: str        x8, [x19]
0x0000000003de1800: ldur       q1, [x20, #8]
0x0000000003de1804: ldp        x21, x22, [x20, #0x18]
0x0000000003de1808: movi       v0.16b, #0
0x0000000003de180c: stur       q0, [x20, #0x18]
0x0000000003de1810: stur       q0, [x20, #8]
0x0000000003de1814: ldr        x0, [x19, #8]
0x0000000003de1818: cbz        x0, #0x3de182c
0x0000000003de181c: str        x0, [x19, #0x10]
0x0000000003de1820: str        q1, [sp]
0x0000000003de1824: bl         #0x47e93a8
0x0000000003de1828: ldr        q1, [sp]
0x0000000003de182c: stur       q1, [x19, #8]
0x0000000003de1830: stp        x21, x22, [x19, #0x18]
0x0000000003de1834: mov        x0, x19
0x0000000003de1838: ldp        x29, x30, [sp, #0x30]
0x0000000003de183c: ldp        x20, x19, [sp, #0x20]
0x0000000003de1840: ldp        x22, x21, [sp, #0x10]
0x0000000003de1844: add        sp, sp, #0x40
0x0000000003de1848: ret        
0x0000000003de184c: bl         #0x18bd8
