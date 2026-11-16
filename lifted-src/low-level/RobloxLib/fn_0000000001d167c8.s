; instruction-faithful ARM64 fallback for RobloxLib::function_1d167c8
0x0000000001d167c8: sub        sp, sp, #0x30
0x0000000001d167cc: stp        x20, x19, [sp, #0x10]
0x0000000001d167d0: stp        x29, x30, [sp, #0x20]
0x0000000001d167d4: add        x29, sp, #0x20
0x0000000001d167d8: ldr        x8, [x0, #0x18]
0x0000000001d167dc: cbnz       x8, #0x1d16810
0x0000000001d167e0: mov        w0, #0x10
0x0000000001d167e4: bl         #0x4b984d0
0x0000000001d167e8: mov        x19, x0
0x0000000001d167ec: adrp       x1, #0x520d000
0x0000000001d167f0: add        x1, x1, #0x142
0x0000000001d167f4: bl         #0x4b97ba0
0x0000000001d167f8: adrp       x1, #0x5ba4000
0x0000000001d167fc: ldr        x1, [x1, #0x780]
0x0000000001d16800: adrp       x2, #0x5ba4000
0x0000000001d16804: ldr        x2, [x2, #0x668]
0x0000000001d16808: mov        x0, x19
0x0000000001d1680c: bl         #0x4b98554
0x0000000001d16810: str        x8, [sp]
0x0000000001d16814: adrp       x0, #0x520d000
0x0000000001d16818: add        x0, x0, #0x10e
0x0000000001d1681c: bl         #0x47ee168
0x0000000001d16820: mov        x20, x0
0x0000000001d16824: mov        x0, x19
0x0000000001d16828: bl         #0x4b98524
0x0000000001d1682c: mov        x0, x20
0x0000000001d16830: bl         #0x4b97984
