; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8344
0x0000000001eb8344: sub        sp, sp, #0x30
0x0000000001eb8348: stp        x20, x19, [sp, #0x10]
0x0000000001eb834c: stp        x29, x30, [sp, #0x20]
0x0000000001eb8350: add        x29, sp, #0x20
0x0000000001eb8354: ldr        x8, [x0, #0x18]
0x0000000001eb8358: cbnz       x8, #0x1eb838c
0x0000000001eb835c: mov        w0, #0x10
0x0000000001eb8360: bl         #0x4b984d0
0x0000000001eb8364: mov        x19, x0
0x0000000001eb8368: adrp       x1, #0x520d000
0x0000000001eb836c: add        x1, x1, #0x142
0x0000000001eb8370: bl         #0x4b97ba0
0x0000000001eb8374: adrp       x1, #0x5ba4000
0x0000000001eb8378: ldr        x1, [x1, #0x780]
0x0000000001eb837c: adrp       x2, #0x5ba4000
0x0000000001eb8380: ldr        x2, [x2, #0x668]
0x0000000001eb8384: mov        x0, x19
0x0000000001eb8388: bl         #0x4b98554
0x0000000001eb838c: str        x8, [sp]
0x0000000001eb8390: adrp       x0, #0x520d000
0x0000000001eb8394: add        x0, x0, #0x10e
0x0000000001eb8398: bl         #0x47ee168
0x0000000001eb839c: mov        x20, x0
0x0000000001eb83a0: mov        x0, x19
0x0000000001eb83a4: bl         #0x4b98524
0x0000000001eb83a8: mov        x0, x20
0x0000000001eb83ac: bl         #0x4b97984
