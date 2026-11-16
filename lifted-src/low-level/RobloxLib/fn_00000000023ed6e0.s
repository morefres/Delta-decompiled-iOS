; instruction-faithful ARM64 fallback for RobloxLib::function_23ed6e0
0x00000000023ed6e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023ed6e4: stp        x29, x30, [sp, #0x10]
0x00000000023ed6e8: add        x29, sp, #0x10
0x00000000023ed6ec: mov        x19, x0
0x00000000023ed6f0: adrp       x8, #0x5e4b000
0x00000000023ed6f4: add        x8, x8, #0xfe8
0x00000000023ed6f8: str        x8, [x0]
0x00000000023ed6fc: add        x8, x8, #0x278
0x00000000023ed700: str        x8, [x0, #0x98]
0x00000000023ed704: bl         #0x1c92120
0x00000000023ed708: bl         #0x4408e0c
0x00000000023ed70c: bl         #0x4408c0c
0x00000000023ed710: mov        x0, x19
0x00000000023ed714: ldp        x29, x30, [sp, #0x10]
0x00000000023ed718: ldp        x20, x19, [sp], #0x20
0x00000000023ed71c: b          #0x4182bf0
0x00000000023ed720: bl         #0x18bd8
