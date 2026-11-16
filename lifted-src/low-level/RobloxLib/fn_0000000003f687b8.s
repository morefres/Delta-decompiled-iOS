; instruction-faithful ARM64 fallback for RobloxLib::function_3f687b8
0x0000000003f687b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f687bc: stp        x29, x30, [sp, #0x10]
0x0000000003f687c0: add        x29, sp, #0x10
0x0000000003f687c4: mov        x19, x0
0x0000000003f687c8: adrp       x8, #0x6009000
0x0000000003f687cc: add        x8, x8, #0xec8
0x0000000003f687d0: str        x8, [x0], #0xd0
0x0000000003f687d4: mov        x1, #0
0x0000000003f687d8: bl         #0x3f6583c
0x0000000003f687dc: ldr        x0, [x19, #0xc8]
0x0000000003f687e0: str        xzr, [x19, #0xc8]
0x0000000003f687e4: cbz        x0, #0x3f687ec
0x0000000003f687e8: bl         #0x47e93a8
0x0000000003f687ec: ldr        x0, [x19, #0xc0]
0x0000000003f687f0: str        xzr, [x19, #0xc0]
0x0000000003f687f4: cbz        x0, #0x3f687fc
0x0000000003f687f8: bl         #0x47e93a8
0x0000000003f687fc: ldr        x0, [x19, #0xb8]
0x0000000003f68800: str        xzr, [x19, #0xb8]
0x0000000003f68804: cbz        x0, #0x3f6880c
0x0000000003f68808: bl         #0x47e93a8
0x0000000003f6880c: mov        x0, x19
0x0000000003f68810: bl         #0x440a6a0
0x0000000003f68814: ldp        x29, x30, [sp, #0x10]
0x0000000003f68818: ldp        x20, x19, [sp], #0x20
0x0000000003f6881c: b          #0x47e93a8
