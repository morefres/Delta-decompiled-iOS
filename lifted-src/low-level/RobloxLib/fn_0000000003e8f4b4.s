; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f4b4
0x0000000003e8f4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f4b8: stp        x29, x30, [sp, #0x10]
0x0000000003e8f4bc: add        x29, sp, #0x10
0x0000000003e8f4c0: mov        x19, x0
0x0000000003e8f4c4: adrp       x8, #0x5fa6000
0x0000000003e8f4c8: add        x8, x8, #0x768
0x0000000003e8f4cc: str        x8, [x0]
0x0000000003e8f4d0: add        x9, x8, #0x288
0x0000000003e8f4d4: str        x9, [x0, #0xa0]
0x0000000003e8f4d8: add        x8, x8, #0x360
0x0000000003e8f4dc: str        x8, [x0, #0xb0]
0x0000000003e8f4e0: bl         #0x3e8f094
0x0000000003e8f4e4: bl         #0x4408e0c
0x0000000003e8f4e8: bl         #0x4408c0c
0x0000000003e8f4ec: mov        x0, x19
0x0000000003e8f4f0: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f4f4: ldp        x20, x19, [sp], #0x20
0x0000000003e8f4f8: b          #0x3fe0334
0x0000000003e8f4fc: bl         #0x18bd8
