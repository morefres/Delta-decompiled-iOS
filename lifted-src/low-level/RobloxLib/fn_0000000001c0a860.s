; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a860
0x0000000001c0a860: sub        sp, sp, #0x30
0x0000000001c0a864: stp        x20, x19, [sp, #0x10]
0x0000000001c0a868: stp        x29, x30, [sp, #0x20]
0x0000000001c0a86c: add        x29, sp, #0x20
0x0000000001c0a870: ldr        x8, [x0, #0x18]
0x0000000001c0a874: cbnz       x8, #0x1c0a8a8
0x0000000001c0a878: mov        w0, #0x10
0x0000000001c0a87c: bl         #0x4b984d0
0x0000000001c0a880: mov        x19, x0
0x0000000001c0a884: adrp       x1, #0x520d000
0x0000000001c0a888: add        x1, x1, #0x142
0x0000000001c0a88c: bl         #0x4b97ba0
0x0000000001c0a890: adrp       x1, #0x5ba4000
0x0000000001c0a894: ldr        x1, [x1, #0x780]
0x0000000001c0a898: adrp       x2, #0x5ba4000
0x0000000001c0a89c: ldr        x2, [x2, #0x668]
0x0000000001c0a8a0: mov        x0, x19
0x0000000001c0a8a4: bl         #0x4b98554
0x0000000001c0a8a8: str        x8, [sp]
0x0000000001c0a8ac: adrp       x0, #0x520d000
0x0000000001c0a8b0: add        x0, x0, #0x10e
0x0000000001c0a8b4: bl         #0x47ee168
0x0000000001c0a8b8: mov        x20, x0
0x0000000001c0a8bc: mov        x0, x19
0x0000000001c0a8c0: bl         #0x4b98524
0x0000000001c0a8c4: mov        x0, x20
0x0000000001c0a8c8: bl         #0x4b97984
