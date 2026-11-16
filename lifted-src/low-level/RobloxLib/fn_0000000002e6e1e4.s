; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e1e4
0x0000000002e6e1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6e1e8: stp        x29, x30, [sp, #0x10]
0x0000000002e6e1ec: add        x29, sp, #0x10
0x0000000002e6e1f0: mov        x19, x0
0x0000000002e6e1f4: adrp       x8, #0x5ef3000
0x0000000002e6e1f8: add        x8, x8, #0xd80
0x0000000002e6e1fc: str        x8, [x0]
0x0000000002e6e200: bl         #0x2e6d1d4
0x0000000002e6e204: bl         #0x4408e0c
0x0000000002e6e208: bl         #0x4408c0c
0x0000000002e6e20c: mov        x0, x19
0x0000000002e6e210: ldp        x29, x30, [sp, #0x10]
0x0000000002e6e214: ldp        x20, x19, [sp], #0x20
0x0000000002e6e218: b          #0x4182bf0
0x0000000002e6e21c: bl         #0x18bd8
