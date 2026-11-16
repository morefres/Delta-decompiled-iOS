; instruction-faithful ARM64 fallback for RobloxLib::function_3ef76e8
0x0000000003ef76e8: sub        sp, sp, #0x30
0x0000000003ef76ec: stp        x20, x19, [sp, #0x10]
0x0000000003ef76f0: stp        x29, x30, [sp, #0x20]
0x0000000003ef76f4: add        x29, sp, #0x20
0x0000000003ef76f8: ldr        x8, [x0, #0x18]
0x0000000003ef76fc: cbnz       x8, #0x3ef7730
0x0000000003ef7700: mov        w0, #0x10
0x0000000003ef7704: bl         #0x4b984d0
0x0000000003ef7708: mov        x19, x0
0x0000000003ef770c: adrp       x1, #0x520d000
0x0000000003ef7710: add        x1, x1, #0x142
0x0000000003ef7714: bl         #0x4b97ba0
0x0000000003ef7718: adrp       x1, #0x5ba4000
0x0000000003ef771c: ldr        x1, [x1, #0x780]
0x0000000003ef7720: adrp       x2, #0x5ba4000
0x0000000003ef7724: ldr        x2, [x2, #0x668]
0x0000000003ef7728: mov        x0, x19
0x0000000003ef772c: bl         #0x4b98554
0x0000000003ef7730: str        x8, [sp]
0x0000000003ef7734: adrp       x0, #0x520d000
0x0000000003ef7738: add        x0, x0, #0x10e
0x0000000003ef773c: bl         #0x47ee168
0x0000000003ef7740: mov        x20, x0
0x0000000003ef7744: mov        x0, x19
0x0000000003ef7748: bl         #0x4b98524
0x0000000003ef774c: mov        x0, x20
0x0000000003ef7750: bl         #0x4b97984
