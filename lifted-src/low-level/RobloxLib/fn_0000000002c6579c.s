; instruction-faithful ARM64 fallback for RobloxLib::function_2c6579c
0x0000000002c6579c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c657a0: stp        x29, x30, [sp, #0x10]
0x0000000002c657a4: add        x29, sp, #0x10
0x0000000002c657a8: mov        x19, x0
0x0000000002c657ac: adrp       x8, #0x5ec1000
0x0000000002c657b0: add        x8, x8, #0x970
0x0000000002c657b4: add        x8, x8, #0x10
0x0000000002c657b8: str        x8, [x0], #0xc0
0x0000000002c657bc: bl         #0x1df28
0x0000000002c657c0: ldr        x0, [x19, #0xb0]
0x0000000002c657c4: cbz        x0, #0x2c657cc
0x0000000002c657c8: bl         #0x4b9808c
0x0000000002c657cc: adrp       x8, #0x5eba000
0x0000000002c657d0: add        x8, x8, #0x9f0
0x0000000002c657d4: add        x8, x8, #0x10
0x0000000002c657d8: mov        x0, x19
0x0000000002c657dc: str        x8, [x0], #0x98
0x0000000002c657e0: bl         #0xe8098
0x0000000002c657e4: mov        x0, x19
0x0000000002c657e8: ldp        x29, x30, [sp, #0x10]
0x0000000002c657ec: ldp        x20, x19, [sp], #0x20
0x0000000002c657f0: b          #0x4182bf0
