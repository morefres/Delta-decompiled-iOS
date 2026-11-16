; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f2ac
0x0000000001e3f2ac: sub        sp, sp, #0x30
0x0000000001e3f2b0: stp        x20, x19, [sp, #0x10]
0x0000000001e3f2b4: stp        x29, x30, [sp, #0x20]
0x0000000001e3f2b8: add        x29, sp, #0x20
0x0000000001e3f2bc: ldr        x8, [x0, #0x18]
0x0000000001e3f2c0: cbnz       x8, #0x1e3f2f4
0x0000000001e3f2c4: mov        w0, #0x10
0x0000000001e3f2c8: bl         #0x4b984d0
0x0000000001e3f2cc: mov        x19, x0
0x0000000001e3f2d0: adrp       x1, #0x520d000
0x0000000001e3f2d4: add        x1, x1, #0x142
0x0000000001e3f2d8: bl         #0x4b97ba0
0x0000000001e3f2dc: adrp       x1, #0x5ba4000
0x0000000001e3f2e0: ldr        x1, [x1, #0x780]
0x0000000001e3f2e4: adrp       x2, #0x5ba4000
0x0000000001e3f2e8: ldr        x2, [x2, #0x668]
0x0000000001e3f2ec: mov        x0, x19
0x0000000001e3f2f0: bl         #0x4b98554
0x0000000001e3f2f4: str        x8, [sp]
0x0000000001e3f2f8: adrp       x0, #0x520d000
0x0000000001e3f2fc: add        x0, x0, #0x10e
0x0000000001e3f300: bl         #0x47ee168
0x0000000001e3f304: mov        x20, x0
0x0000000001e3f308: mov        x0, x19
0x0000000001e3f30c: bl         #0x4b98524
0x0000000001e3f310: mov        x0, x20
0x0000000001e3f314: bl         #0x4b97984
