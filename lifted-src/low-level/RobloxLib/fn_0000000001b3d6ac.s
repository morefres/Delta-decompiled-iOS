; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d6ac
0x0000000001b3d6ac: sub        sp, sp, #0x30
0x0000000001b3d6b0: stp        x20, x19, [sp, #0x10]
0x0000000001b3d6b4: stp        x29, x30, [sp, #0x20]
0x0000000001b3d6b8: add        x29, sp, #0x20
0x0000000001b3d6bc: ldr        x8, [x0, #0x18]
0x0000000001b3d6c0: cbnz       x8, #0x1b3d6f4
0x0000000001b3d6c4: mov        w0, #0x10
0x0000000001b3d6c8: bl         #0x4b984d0
0x0000000001b3d6cc: mov        x19, x0
0x0000000001b3d6d0: adrp       x1, #0x520d000
0x0000000001b3d6d4: add        x1, x1, #0x142
0x0000000001b3d6d8: bl         #0x4b97ba0
0x0000000001b3d6dc: adrp       x1, #0x5ba4000
0x0000000001b3d6e0: ldr        x1, [x1, #0x780]
0x0000000001b3d6e4: adrp       x2, #0x5ba4000
0x0000000001b3d6e8: ldr        x2, [x2, #0x668]
0x0000000001b3d6ec: mov        x0, x19
0x0000000001b3d6f0: bl         #0x4b98554
0x0000000001b3d6f4: str        x8, [sp]
0x0000000001b3d6f8: adrp       x0, #0x520d000
0x0000000001b3d6fc: add        x0, x0, #0x10e
0x0000000001b3d700: bl         #0x47ee168
0x0000000001b3d704: mov        x20, x0
0x0000000001b3d708: mov        x0, x19
0x0000000001b3d70c: bl         #0x4b98524
0x0000000001b3d710: mov        x0, x20
0x0000000001b3d714: bl         #0x4b97984
