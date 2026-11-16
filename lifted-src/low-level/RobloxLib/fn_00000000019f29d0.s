; instruction-faithful ARM64 fallback for RobloxLib::function_19f29d0
0x00000000019f29d0: stp        x20, x19, [sp, #-0x20]!
0x00000000019f29d4: stp        x29, x30, [sp, #0x10]
0x00000000019f29d8: add        x29, sp, #0x10
0x00000000019f29dc: mov        x19, x0
0x00000000019f29e0: adrp       x8, #0x5cee000
0x00000000019f29e4: add        x8, x8, #0x6b8
0x00000000019f29e8: str        x8, [x0]
0x00000000019f29ec: add        x8, x8, #0x278
0x00000000019f29f0: str        x8, [x0, #0x98]
0x00000000019f29f4: bl         #0x193954c
0x00000000019f29f8: bl         #0x4408e0c
0x00000000019f29fc: bl         #0x4408c0c
0x00000000019f2a00: mov        x0, x19
0x00000000019f2a04: ldp        x29, x30, [sp, #0x10]
0x00000000019f2a08: ldp        x20, x19, [sp], #0x20
0x00000000019f2a0c: b          #0x4182bf0
0x00000000019f2a10: bl         #0x18bd8
