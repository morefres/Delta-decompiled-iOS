; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e2b4
0x0000000003e6e2b4: sub        sp, sp, #0x30
0x0000000003e6e2b8: stp        x20, x19, [sp, #0x10]
0x0000000003e6e2bc: stp        x29, x30, [sp, #0x20]
0x0000000003e6e2c0: add        x29, sp, #0x20
0x0000000003e6e2c4: ldr        x8, [x0, #0x18]
0x0000000003e6e2c8: cbnz       x8, #0x3e6e2fc
0x0000000003e6e2cc: mov        w0, #0x10
0x0000000003e6e2d0: bl         #0x4b984d0
0x0000000003e6e2d4: mov        x19, x0
0x0000000003e6e2d8: adrp       x1, #0x520d000
0x0000000003e6e2dc: add        x1, x1, #0x142
0x0000000003e6e2e0: bl         #0x4b97ba0
0x0000000003e6e2e4: adrp       x1, #0x5ba4000
0x0000000003e6e2e8: ldr        x1, [x1, #0x780]
0x0000000003e6e2ec: adrp       x2, #0x5ba4000
0x0000000003e6e2f0: ldr        x2, [x2, #0x668]
0x0000000003e6e2f4: mov        x0, x19
0x0000000003e6e2f8: bl         #0x4b98554
0x0000000003e6e2fc: str        x8, [sp]
0x0000000003e6e300: adrp       x0, #0x520d000
0x0000000003e6e304: add        x0, x0, #0x10e
0x0000000003e6e308: bl         #0x47ee168
0x0000000003e6e30c: mov        x20, x0
0x0000000003e6e310: mov        x0, x19
0x0000000003e6e314: bl         #0x4b98524
0x0000000003e6e318: mov        x0, x20
0x0000000003e6e31c: bl         #0x4b97984
