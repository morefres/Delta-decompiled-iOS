; instruction-faithful ARM64 fallback for RobloxLib::function_1ae86ac
0x0000000001ae86ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae86b0: stp        x29, x30, [sp, #0x10]
0x0000000001ae86b4: add        x29, sp, #0x10
0x0000000001ae86b8: mov        x19, x0
0x0000000001ae86bc: adrp       x8, #0x5cfe000
0x0000000001ae86c0: add        x8, x8, #0x598
0x0000000001ae86c4: str        x8, [x0]
0x0000000001ae86c8: ldr        x0, [x0, #0xc0]
0x0000000001ae86cc: str        xzr, [x19, #0xc0]
0x0000000001ae86d0: cbz        x0, #0x1ae86e0
0x0000000001ae86d4: ldr        x8, [x0]
0x0000000001ae86d8: ldr        x8, [x8, #8]
0x0000000001ae86dc: blr        x8
0x0000000001ae86e0: ldr        x0, [x19, #0xb8]
0x0000000001ae86e4: str        xzr, [x19, #0xb8]
0x0000000001ae86e8: cbz        x0, #0x1ae86f8
0x0000000001ae86ec: ldr        x8, [x0]
0x0000000001ae86f0: ldr        x8, [x8, #8]
0x0000000001ae86f4: blr        x8
0x0000000001ae86f8: ldr        x0, [x19, #0xb0]
0x0000000001ae86fc: str        xzr, [x19, #0xb0]
0x0000000001ae8700: cbz        x0, #0x1ae8710
0x0000000001ae8704: ldr        x8, [x0]
0x0000000001ae8708: ldr        x8, [x8, #8]
0x0000000001ae870c: blr        x8
0x0000000001ae8710: mov        x0, x19
0x0000000001ae8714: ldp        x29, x30, [sp, #0x10]
0x0000000001ae8718: ldp        x20, x19, [sp], #0x20
0x0000000001ae871c: b          #0x47e93a8
