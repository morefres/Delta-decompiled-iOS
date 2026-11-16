; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd6cc
0x0000000002bbd6cc: sub        sp, sp, #0x30
0x0000000002bbd6d0: stp        x20, x19, [sp, #0x10]
0x0000000002bbd6d4: stp        x29, x30, [sp, #0x20]
0x0000000002bbd6d8: add        x29, sp, #0x20
0x0000000002bbd6dc: mov        x3, x2
0x0000000002bbd6e0: mov        x2, x1
0x0000000002bbd6e4: mov        x19, x0
0x0000000002bbd6e8: stp        xzr, xzr, [x0, #8]
0x0000000002bbd6ec: adrp       x8, #0x5ed0000
0x0000000002bbd6f0: add        x8, x8, #0x378
0x0000000002bbd6f4: str        x8, [x0]
0x0000000002bbd6f8: add        x0, sp, #0xf
0x0000000002bbd6fc: add        x1, x19, #0x18
0x0000000002bbd700: bl         #0x2bbd72c
0x0000000002bbd704: mov        x0, x19
0x0000000002bbd708: ldp        x29, x30, [sp, #0x20]
0x0000000002bbd70c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbd710: add        sp, sp, #0x30
0x0000000002bbd714: ret        
0x0000000002bbd718: mov        x20, x0
0x0000000002bbd71c: mov        x0, x19
0x0000000002bbd720: bl         #0x4b980a4
0x0000000002bbd724: mov        x0, x20
0x0000000002bbd728: bl         #0x4b97984
