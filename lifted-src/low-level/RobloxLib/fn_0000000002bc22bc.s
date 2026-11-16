; instruction-faithful ARM64 fallback for RobloxLib::function_2bc22bc
0x0000000002bc22bc: sub        sp, sp, #0x30
0x0000000002bc22c0: stp        x20, x19, [sp, #0x10]
0x0000000002bc22c4: stp        x29, x30, [sp, #0x20]
0x0000000002bc22c8: add        x29, sp, #0x20
0x0000000002bc22cc: mov        x3, x2
0x0000000002bc22d0: mov        x2, x1
0x0000000002bc22d4: mov        x19, x0
0x0000000002bc22d8: stp        xzr, xzr, [x0, #8]
0x0000000002bc22dc: adrp       x8, #0x5ed0000
0x0000000002bc22e0: add        x8, x8, #0x378
0x0000000002bc22e4: str        x8, [x0]
0x0000000002bc22e8: add        x0, sp, #0xf
0x0000000002bc22ec: add        x1, x19, #0x18
0x0000000002bc22f0: bl         #0x2bc231c
0x0000000002bc22f4: mov        x0, x19
0x0000000002bc22f8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc22fc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2300: add        sp, sp, #0x30
0x0000000002bc2304: ret        
0x0000000002bc2308: mov        x20, x0
0x0000000002bc230c: mov        x0, x19
0x0000000002bc2310: bl         #0x4b980a4
0x0000000002bc2314: mov        x0, x20
0x0000000002bc2318: bl         #0x4b97984
