; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1814
0x0000000002ff1814: sub        sp, sp, #0x50
0x0000000002ff1818: stp        x20, x19, [sp, #0x30]
0x0000000002ff181c: stp        x29, x30, [sp, #0x40]
0x0000000002ff1820: add        x29, sp, #0x40
0x0000000002ff1824: stur       x3, [x29, #-0x18]
0x0000000002ff1828: str        x3, [sp, #0x20]
0x0000000002ff182c: add        x8, sp, #0x20
0x0000000002ff1830: stp        x0, x8, [sp]
0x0000000002ff1834: sub        x8, x29, #0x18
0x0000000002ff1838: str        x8, [sp, #0x10]
0x0000000002ff183c: cmp        x1, x2
0x0000000002ff1840: b.eq       #0x2ff18ac
0x0000000002ff1844: mov        x19, x2
0x0000000002ff1848: mov        x20, x1
0x0000000002ff184c: mov        x8, x1
0x0000000002ff1850: ldr        x9, [x8]
0x0000000002ff1854: str        x9, [x3]
0x0000000002ff1858: ldur       q0, [x8, #8]
0x0000000002ff185c: stur       q0, [x3, #8]
0x0000000002ff1860: ldr        x9, [x8, #0x18]
0x0000000002ff1864: str        x9, [x3, #0x18]
0x0000000002ff1868: stp        xzr, xzr, [x8, #0x10]
0x0000000002ff186c: str        xzr, [x8, #8]
0x0000000002ff1870: add        x8, x8, #0x20
0x0000000002ff1874: add        x3, x3, #0x20
0x0000000002ff1878: cmp        x8, x19
0x0000000002ff187c: b.ne       #0x2ff1850
0x0000000002ff1880: stur       x3, [x29, #-0x18]
0x0000000002ff1884: mov        w8, #1
0x0000000002ff1888: strb       w8, [sp, #0x18]
0x0000000002ff188c: cmp        x20, x19
0x0000000002ff1890: b.eq       #0x2ff18b4
0x0000000002ff1894: add        x0, x20, #0x10
0x0000000002ff1898: bl         #0x1df28
0x0000000002ff189c: add        x0, x20, #8
0x0000000002ff18a0: bl         #0xe8098
0x0000000002ff18a4: add        x20, x20, #0x20
0x0000000002ff18a8: b          #0x2ff188c
0x0000000002ff18ac: mov        w8, #1
0x0000000002ff18b0: strb       w8, [sp, #0x18]
0x0000000002ff18b4: mov        x0, sp
0x0000000002ff18b8: bl         #0x2ff18cc
0x0000000002ff18bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ff18c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ff18c4: add        sp, sp, #0x50
0x0000000002ff18c8: ret        
