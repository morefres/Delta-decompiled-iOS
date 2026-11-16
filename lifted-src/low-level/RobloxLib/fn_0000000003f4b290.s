; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b290
0x0000000003f4b290: sub        sp, sp, #0x30
0x0000000003f4b294: stp        x20, x19, [sp, #0x10]
0x0000000003f4b298: stp        x29, x30, [sp, #0x20]
0x0000000003f4b29c: add        x29, sp, #0x20
0x0000000003f4b2a0: ldr        x8, [x0, #0x18]
0x0000000003f4b2a4: cbnz       x8, #0x3f4b2d8
0x0000000003f4b2a8: mov        w0, #0x10
0x0000000003f4b2ac: bl         #0x4b984d0
0x0000000003f4b2b0: mov        x19, x0
0x0000000003f4b2b4: adrp       x1, #0x520d000
0x0000000003f4b2b8: add        x1, x1, #0x142
0x0000000003f4b2bc: bl         #0x4b97ba0
0x0000000003f4b2c0: adrp       x1, #0x5ba4000
0x0000000003f4b2c4: ldr        x1, [x1, #0x780]
0x0000000003f4b2c8: adrp       x2, #0x5ba4000
0x0000000003f4b2cc: ldr        x2, [x2, #0x668]
0x0000000003f4b2d0: mov        x0, x19
0x0000000003f4b2d4: bl         #0x4b98554
0x0000000003f4b2d8: str        x8, [sp]
0x0000000003f4b2dc: adrp       x0, #0x520d000
0x0000000003f4b2e0: add        x0, x0, #0x10e
0x0000000003f4b2e4: bl         #0x47ee168
0x0000000003f4b2e8: mov        x20, x0
0x0000000003f4b2ec: mov        x0, x19
0x0000000003f4b2f0: bl         #0x4b98524
0x0000000003f4b2f4: mov        x0, x20
0x0000000003f4b2f8: bl         #0x4b97984
