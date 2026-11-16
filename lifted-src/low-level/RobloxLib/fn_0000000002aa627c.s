; instruction-faithful ARM64 fallback for RobloxLib::function_2aa627c
0x0000000002aa627c: sub        sp, sp, #0x30
0x0000000002aa6280: stp        x20, x19, [sp, #0x10]
0x0000000002aa6284: stp        x29, x30, [sp, #0x20]
0x0000000002aa6288: add        x29, sp, #0x20
0x0000000002aa628c: ldr        x8, [x0, #0x18]
0x0000000002aa6290: cbnz       x8, #0x2aa62c4
0x0000000002aa6294: mov        w0, #0x10
0x0000000002aa6298: bl         #0x4b984d0
0x0000000002aa629c: mov        x19, x0
0x0000000002aa62a0: adrp       x1, #0x520d000
0x0000000002aa62a4: add        x1, x1, #0x142
0x0000000002aa62a8: bl         #0x4b97ba0
0x0000000002aa62ac: adrp       x1, #0x5ba4000
0x0000000002aa62b0: ldr        x1, [x1, #0x780]
0x0000000002aa62b4: adrp       x2, #0x5ba4000
0x0000000002aa62b8: ldr        x2, [x2, #0x668]
0x0000000002aa62bc: mov        x0, x19
0x0000000002aa62c0: bl         #0x4b98554
0x0000000002aa62c4: str        x8, [sp]
0x0000000002aa62c8: adrp       x0, #0x520d000
0x0000000002aa62cc: add        x0, x0, #0x10e
0x0000000002aa62d0: bl         #0x47ee168
0x0000000002aa62d4: mov        x20, x0
0x0000000002aa62d8: mov        x0, x19
0x0000000002aa62dc: bl         #0x4b98524
0x0000000002aa62e0: mov        x0, x20
0x0000000002aa62e4: bl         #0x4b97984
