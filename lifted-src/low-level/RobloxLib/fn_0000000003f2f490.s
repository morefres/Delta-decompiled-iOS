; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f490
0x0000000003f2f490: sub        sp, sp, #0x30
0x0000000003f2f494: stp        x20, x19, [sp, #0x10]
0x0000000003f2f498: stp        x29, x30, [sp, #0x20]
0x0000000003f2f49c: add        x29, sp, #0x20
0x0000000003f2f4a0: ldr        x8, [x0, #0x18]
0x0000000003f2f4a4: cbnz       x8, #0x3f2f4d8
0x0000000003f2f4a8: mov        w0, #0x10
0x0000000003f2f4ac: bl         #0x4b984d0
0x0000000003f2f4b0: mov        x19, x0
0x0000000003f2f4b4: adrp       x1, #0x520d000
0x0000000003f2f4b8: add        x1, x1, #0x142
0x0000000003f2f4bc: bl         #0x4b97ba0
0x0000000003f2f4c0: adrp       x1, #0x5ba4000
0x0000000003f2f4c4: ldr        x1, [x1, #0x780]
0x0000000003f2f4c8: adrp       x2, #0x5ba4000
0x0000000003f2f4cc: ldr        x2, [x2, #0x668]
0x0000000003f2f4d0: mov        x0, x19
0x0000000003f2f4d4: bl         #0x4b98554
0x0000000003f2f4d8: str        x8, [sp]
0x0000000003f2f4dc: adrp       x0, #0x520d000
0x0000000003f2f4e0: add        x0, x0, #0x10e
0x0000000003f2f4e4: bl         #0x47ee168
0x0000000003f2f4e8: mov        x20, x0
0x0000000003f2f4ec: mov        x0, x19
0x0000000003f2f4f0: bl         #0x4b98524
0x0000000003f2f4f4: mov        x0, x20
0x0000000003f2f4f8: bl         #0x4b97984
