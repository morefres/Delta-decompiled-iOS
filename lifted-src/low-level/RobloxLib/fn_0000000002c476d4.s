; instruction-faithful ARM64 fallback for RobloxLib::function_2c476d4
0x0000000002c476d4: sub        sp, sp, #0x30
0x0000000002c476d8: stp        x20, x19, [sp, #0x10]
0x0000000002c476dc: stp        x29, x30, [sp, #0x20]
0x0000000002c476e0: add        x29, sp, #0x20
0x0000000002c476e4: mov        x19, x0
0x0000000002c476e8: ldr        x0, [x1]
0x0000000002c476ec: bl         #0x23cd67c
0x0000000002c476f0: stp        s0, s1, [sp, #4]
0x0000000002c476f4: str        s2, [sp, #0xc]
0x0000000002c476f8: ldr        x8, [x19]
0x0000000002c476fc: ldr        x8, [x8, #0x448]
0x0000000002c47700: add        x1, sp, #4
0x0000000002c47704: mov        x0, x19
0x0000000002c47708: blr        x8
0x0000000002c4770c: ldp        x29, x30, [sp, #0x20]
0x0000000002c47710: ldp        x20, x19, [sp, #0x10]
0x0000000002c47714: add        sp, sp, #0x30
0x0000000002c47718: ret        
