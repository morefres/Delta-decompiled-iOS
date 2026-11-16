; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d414
0x0000000001b3d414: sub        sp, sp, #0x30
0x0000000001b3d418: stp        x20, x19, [sp, #0x10]
0x0000000001b3d41c: stp        x29, x30, [sp, #0x20]
0x0000000001b3d420: add        x29, sp, #0x20
0x0000000001b3d424: ldr        x8, [x0, #0x18]
0x0000000001b3d428: cbnz       x8, #0x1b3d45c
0x0000000001b3d42c: mov        w0, #0x10
0x0000000001b3d430: bl         #0x4b984d0
0x0000000001b3d434: mov        x19, x0
0x0000000001b3d438: adrp       x1, #0x520d000
0x0000000001b3d43c: add        x1, x1, #0x142
0x0000000001b3d440: bl         #0x4b97ba0
0x0000000001b3d444: adrp       x1, #0x5ba4000
0x0000000001b3d448: ldr        x1, [x1, #0x780]
0x0000000001b3d44c: adrp       x2, #0x5ba4000
0x0000000001b3d450: ldr        x2, [x2, #0x668]
0x0000000001b3d454: mov        x0, x19
0x0000000001b3d458: bl         #0x4b98554
0x0000000001b3d45c: str        x8, [sp]
0x0000000001b3d460: adrp       x0, #0x520d000
0x0000000001b3d464: add        x0, x0, #0x10e
0x0000000001b3d468: bl         #0x47ee168
0x0000000001b3d46c: mov        x20, x0
0x0000000001b3d470: mov        x0, x19
0x0000000001b3d474: bl         #0x4b98524
0x0000000001b3d478: mov        x0, x20
0x0000000001b3d47c: bl         #0x4b97984
