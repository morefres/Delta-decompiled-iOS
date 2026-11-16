; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf2b4
0x0000000002bbf2b4: sub        sp, sp, #0x30
0x0000000002bbf2b8: stp        x20, x19, [sp, #0x10]
0x0000000002bbf2bc: stp        x29, x30, [sp, #0x20]
0x0000000002bbf2c0: add        x29, sp, #0x20
0x0000000002bbf2c4: mov        x4, x3
0x0000000002bbf2c8: mov        x3, x2
0x0000000002bbf2cc: mov        x2, x1
0x0000000002bbf2d0: mov        x19, x0
0x0000000002bbf2d4: stp        xzr, xzr, [x0, #8]
0x0000000002bbf2d8: adrp       x8, #0x5ed0000
0x0000000002bbf2dc: add        x8, x8, #0x328
0x0000000002bbf2e0: str        x8, [x0]
0x0000000002bbf2e4: add        x0, sp, #0xf
0x0000000002bbf2e8: add        x1, x19, #0x18
0x0000000002bbf2ec: bl         #0x2bbf318
0x0000000002bbf2f0: mov        x0, x19
0x0000000002bbf2f4: ldp        x29, x30, [sp, #0x20]
0x0000000002bbf2f8: ldp        x20, x19, [sp, #0x10]
0x0000000002bbf2fc: add        sp, sp, #0x30
0x0000000002bbf300: ret        
0x0000000002bbf304: mov        x20, x0
0x0000000002bbf308: mov        x0, x19
0x0000000002bbf30c: bl         #0x4b980a4
0x0000000002bbf310: mov        x0, x20
0x0000000002bbf314: bl         #0x4b97984
