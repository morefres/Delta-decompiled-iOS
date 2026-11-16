; instruction-faithful ARM64 fallback for RobloxLib::function_1d24494
0x0000000001d24494: sub        sp, sp, #0x30
0x0000000001d24498: stp        x20, x19, [sp, #0x10]
0x0000000001d2449c: stp        x29, x30, [sp, #0x20]
0x0000000001d244a0: add        x29, sp, #0x20
0x0000000001d244a4: ldr        x8, [x0, #0x18]
0x0000000001d244a8: cbnz       x8, #0x1d244dc
0x0000000001d244ac: mov        w0, #0x10
0x0000000001d244b0: bl         #0x4b984d0
0x0000000001d244b4: mov        x19, x0
0x0000000001d244b8: adrp       x1, #0x520d000
0x0000000001d244bc: add        x1, x1, #0x142
0x0000000001d244c0: bl         #0x4b97ba0
0x0000000001d244c4: adrp       x1, #0x5ba4000
0x0000000001d244c8: ldr        x1, [x1, #0x780]
0x0000000001d244cc: adrp       x2, #0x5ba4000
0x0000000001d244d0: ldr        x2, [x2, #0x668]
0x0000000001d244d4: mov        x0, x19
0x0000000001d244d8: bl         #0x4b98554
0x0000000001d244dc: str        x8, [sp]
0x0000000001d244e0: adrp       x0, #0x520d000
0x0000000001d244e4: add        x0, x0, #0x10e
0x0000000001d244e8: bl         #0x47ee168
0x0000000001d244ec: mov        x20, x0
0x0000000001d244f0: mov        x0, x19
0x0000000001d244f4: bl         #0x4b98524
0x0000000001d244f8: mov        x0, x20
0x0000000001d244fc: bl         #0x4b97984
