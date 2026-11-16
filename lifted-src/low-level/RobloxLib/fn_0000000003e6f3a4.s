; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f3a4
0x0000000003e6f3a4: sub        sp, sp, #0x30
0x0000000003e6f3a8: stp        x20, x19, [sp, #0x10]
0x0000000003e6f3ac: stp        x29, x30, [sp, #0x20]
0x0000000003e6f3b0: add        x29, sp, #0x20
0x0000000003e6f3b4: ldr        x8, [x0, #0x18]
0x0000000003e6f3b8: cbnz       x8, #0x3e6f3ec
0x0000000003e6f3bc: mov        w0, #0x10
0x0000000003e6f3c0: bl         #0x4b984d0
0x0000000003e6f3c4: mov        x19, x0
0x0000000003e6f3c8: adrp       x1, #0x520d000
0x0000000003e6f3cc: add        x1, x1, #0x142
0x0000000003e6f3d0: bl         #0x4b97ba0
0x0000000003e6f3d4: adrp       x1, #0x5ba4000
0x0000000003e6f3d8: ldr        x1, [x1, #0x780]
0x0000000003e6f3dc: adrp       x2, #0x5ba4000
0x0000000003e6f3e0: ldr        x2, [x2, #0x668]
0x0000000003e6f3e4: mov        x0, x19
0x0000000003e6f3e8: bl         #0x4b98554
0x0000000003e6f3ec: str        x8, [sp]
0x0000000003e6f3f0: adrp       x0, #0x520d000
0x0000000003e6f3f4: add        x0, x0, #0x10e
0x0000000003e6f3f8: bl         #0x47ee168
0x0000000003e6f3fc: mov        x20, x0
0x0000000003e6f400: mov        x0, x19
0x0000000003e6f404: bl         #0x4b98524
0x0000000003e6f408: mov        x0, x20
0x0000000003e6f40c: bl         #0x4b97984
