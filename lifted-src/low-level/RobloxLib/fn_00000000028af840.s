; instruction-faithful ARM64 fallback for RobloxLib::function_28af840
0x00000000028af840: sub        sp, sp, #0x30
0x00000000028af844: stp        x20, x19, [sp, #0x10]
0x00000000028af848: stp        x29, x30, [sp, #0x20]
0x00000000028af84c: add        x29, sp, #0x20
0x00000000028af850: ldr        x8, [x0, #0x18]
0x00000000028af854: cbnz       x8, #0x28af888
0x00000000028af858: mov        w0, #0x10
0x00000000028af85c: bl         #0x4b984d0
0x00000000028af860: mov        x19, x0
0x00000000028af864: adrp       x1, #0x520d000
0x00000000028af868: add        x1, x1, #0x142
0x00000000028af86c: bl         #0x4b97ba0
0x00000000028af870: adrp       x1, #0x5ba4000
0x00000000028af874: ldr        x1, [x1, #0x780]
0x00000000028af878: adrp       x2, #0x5ba4000
0x00000000028af87c: ldr        x2, [x2, #0x668]
0x00000000028af880: mov        x0, x19
0x00000000028af884: bl         #0x4b98554
0x00000000028af888: str        x8, [sp]
0x00000000028af88c: adrp       x0, #0x520d000
0x00000000028af890: add        x0, x0, #0x10e
0x00000000028af894: bl         #0x47ee168
0x00000000028af898: mov        x20, x0
0x00000000028af89c: mov        x0, x19
0x00000000028af8a0: bl         #0x4b98524
0x00000000028af8a4: mov        x0, x20
0x00000000028af8a8: bl         #0x4b97984
