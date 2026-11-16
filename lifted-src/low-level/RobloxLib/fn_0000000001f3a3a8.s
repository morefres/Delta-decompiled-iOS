; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a3a8
0x0000000001f3a3a8: sub        sp, sp, #0x30
0x0000000001f3a3ac: stp        x20, x19, [sp, #0x10]
0x0000000001f3a3b0: stp        x29, x30, [sp, #0x20]
0x0000000001f3a3b4: add        x29, sp, #0x20
0x0000000001f3a3b8: ldr        x8, [x0, #0x18]
0x0000000001f3a3bc: cbnz       x8, #0x1f3a3f0
0x0000000001f3a3c0: mov        w0, #0x10
0x0000000001f3a3c4: bl         #0x4b984d0
0x0000000001f3a3c8: mov        x19, x0
0x0000000001f3a3cc: adrp       x1, #0x520d000
0x0000000001f3a3d0: add        x1, x1, #0x142
0x0000000001f3a3d4: bl         #0x4b97ba0
0x0000000001f3a3d8: adrp       x1, #0x5ba4000
0x0000000001f3a3dc: ldr        x1, [x1, #0x780]
0x0000000001f3a3e0: adrp       x2, #0x5ba4000
0x0000000001f3a3e4: ldr        x2, [x2, #0x668]
0x0000000001f3a3e8: mov        x0, x19
0x0000000001f3a3ec: bl         #0x4b98554
0x0000000001f3a3f0: str        x8, [sp]
0x0000000001f3a3f4: adrp       x0, #0x520d000
0x0000000001f3a3f8: add        x0, x0, #0x10e
0x0000000001f3a3fc: bl         #0x47ee168
0x0000000001f3a400: mov        x20, x0
0x0000000001f3a404: mov        x0, x19
0x0000000001f3a408: bl         #0x4b98524
0x0000000001f3a40c: mov        x0, x20
0x0000000001f3a410: bl         #0x4b97984
