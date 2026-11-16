; instruction-faithful ARM64 fallback for RobloxLib::function_2b406b8
0x0000000002b406b8: sub        sp, sp, #0x40
0x0000000002b406bc: stp        x20, x19, [sp, #0x20]
0x0000000002b406c0: stp        x29, x30, [sp, #0x30]
0x0000000002b406c4: add        x29, sp, #0x30
0x0000000002b406c8: mov        x20, x0
0x0000000002b406cc: mov        x19, x8
0x0000000002b406d0: ldr        x0, [x0]
0x0000000002b406d4: mov        w8, #1
0x0000000002b406d8: stp        x0, x8, [sp, #8]
0x0000000002b406dc: ldr        x8, [x0]
0x0000000002b406e0: ldr        x8, [x8, #0x10]
0x0000000002b406e4: mov        w1, #0x70
0x0000000002b406e8: mov        w2, #8
0x0000000002b406ec: blr        x8
0x0000000002b406f0: str        x0, [sp, #0x18]
0x0000000002b406f4: ldr        x1, [x20]
0x0000000002b406f8: bl         #0x2b40734
0x0000000002b406fc: str        xzr, [sp, #0x18]
0x0000000002b40700: add        x8, x0, #0x20
0x0000000002b40704: stp        x8, x0, [x19]
0x0000000002b40708: add        x0, sp, #8
0x0000000002b4070c: bl         #0x2b407ec
0x0000000002b40710: ldp        x29, x30, [sp, #0x30]
0x0000000002b40714: ldp        x20, x19, [sp, #0x20]
0x0000000002b40718: add        sp, sp, #0x40
0x0000000002b4071c: ret        
0x0000000002b40720: mov        x19, x0
0x0000000002b40724: add        x0, sp, #8
0x0000000002b40728: bl         #0x2b407ec
0x0000000002b4072c: mov        x0, x19
0x0000000002b40730: bl         #0x4b97984
