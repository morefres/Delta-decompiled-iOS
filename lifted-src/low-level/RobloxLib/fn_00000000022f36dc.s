; instruction-faithful ARM64 fallback for RobloxLib::function_22f36dc
0x00000000022f36dc: stp        x20, x19, [sp, #-0x20]!
0x00000000022f36e0: stp        x29, x30, [sp, #0x10]
0x00000000022f36e4: add        x29, sp, #0x10
0x00000000022f36e8: mov        x19, x0
0x00000000022f36ec: adrp       x8, #0x5e3e000
0x00000000022f36f0: add        x8, x8, #0x620
0x00000000022f36f4: stp        x8, xzr, [x0]
0x00000000022f36f8: stp        xzr, x1, [x0, #0x10]
0x00000000022f36fc: add        x0, x0, #0x20
0x00000000022f3700: bl         #0x2c8d07c
0x00000000022f3704: mov        x0, x19
0x00000000022f3708: ldp        x29, x30, [sp, #0x10]
0x00000000022f370c: ldp        x20, x19, [sp], #0x20
0x00000000022f3710: ret        
0x00000000022f3714: mov        x20, x0
0x00000000022f3718: mov        x0, x19
0x00000000022f371c: bl         #0x4b980a4
0x00000000022f3720: mov        x0, x20
0x00000000022f3724: bl         #0x4b97984
