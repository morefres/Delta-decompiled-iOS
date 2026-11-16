; instruction-faithful ARM64 fallback for RobloxLib::function_2bc25c8
0x0000000002bc25c8: sub        sp, sp, #0x30
0x0000000002bc25cc: stp        x20, x19, [sp, #0x10]
0x0000000002bc25d0: stp        x29, x30, [sp, #0x20]
0x0000000002bc25d4: add        x29, sp, #0x20
0x0000000002bc25d8: mov        x3, x2
0x0000000002bc25dc: mov        x2, x1
0x0000000002bc25e0: mov        x19, x0
0x0000000002bc25e4: stp        xzr, xzr, [x0, #8]
0x0000000002bc25e8: adrp       x8, #0x5ed0000
0x0000000002bc25ec: add        x8, x8, #0x378
0x0000000002bc25f0: str        x8, [x0]
0x0000000002bc25f4: add        x0, sp, #0xf
0x0000000002bc25f8: add        x1, x19, #0x18
0x0000000002bc25fc: bl         #0x2bc2628
0x0000000002bc2600: mov        x0, x19
0x0000000002bc2604: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2608: ldp        x20, x19, [sp, #0x10]
0x0000000002bc260c: add        sp, sp, #0x30
0x0000000002bc2610: ret        
0x0000000002bc2614: mov        x20, x0
0x0000000002bc2618: mov        x0, x19
0x0000000002bc261c: bl         #0x4b980a4
0x0000000002bc2620: mov        x0, x20
0x0000000002bc2624: bl         #0x4b97984
