; instruction-faithful ARM64 fallback for RobloxLib::function_1d87688
0x0000000001d87688: sub        sp, sp, #0x30
0x0000000001d8768c: stp        x20, x19, [sp, #0x10]
0x0000000001d87690: stp        x29, x30, [sp, #0x20]
0x0000000001d87694: add        x29, sp, #0x20
0x0000000001d87698: ldr        x8, [x0, #0x18]
0x0000000001d8769c: cbnz       x8, #0x1d876d0
0x0000000001d876a0: mov        w0, #0x10
0x0000000001d876a4: bl         #0x4b984d0
0x0000000001d876a8: mov        x19, x0
0x0000000001d876ac: adrp       x1, #0x520d000
0x0000000001d876b0: add        x1, x1, #0x142
0x0000000001d876b4: bl         #0x4b97ba0
0x0000000001d876b8: adrp       x1, #0x5ba4000
0x0000000001d876bc: ldr        x1, [x1, #0x780]
0x0000000001d876c0: adrp       x2, #0x5ba4000
0x0000000001d876c4: ldr        x2, [x2, #0x668]
0x0000000001d876c8: mov        x0, x19
0x0000000001d876cc: bl         #0x4b98554
0x0000000001d876d0: str        x8, [sp]
0x0000000001d876d4: adrp       x0, #0x520d000
0x0000000001d876d8: add        x0, x0, #0x10e
0x0000000001d876dc: bl         #0x47ee168
0x0000000001d876e0: mov        x20, x0
0x0000000001d876e4: mov        x0, x19
0x0000000001d876e8: bl         #0x4b98524
0x0000000001d876ec: mov        x0, x20
0x0000000001d876f0: bl         #0x4b97984
