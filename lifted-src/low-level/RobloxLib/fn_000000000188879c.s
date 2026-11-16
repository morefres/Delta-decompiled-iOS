; instruction-faithful ARM64 fallback for RobloxLib::function_188879c
0x000000000188879c: stp        x20, x19, [sp, #-0x20]!
0x00000000018887a0: stp        x29, x30, [sp, #0x10]
0x00000000018887a4: add        x29, sp, #0x10
0x00000000018887a8: mov        x19, x0
0x00000000018887ac: adrp       x8, #0x5ce1000
0x00000000018887b0: add        x8, x8, #0xb90
0x00000000018887b4: str        x8, [x0]
0x00000000018887b8: add        x8, x8, #0x278
0x00000000018887bc: str        x8, [x0, #0x98]
0x00000000018887c0: bl         #0x191614
0x00000000018887c4: bl         #0x4408e0c
0x00000000018887c8: bl         #0x4408c0c
0x00000000018887cc: mov        x0, x19
0x00000000018887d0: ldp        x29, x30, [sp, #0x10]
0x00000000018887d4: ldp        x20, x19, [sp], #0x20
0x00000000018887d8: b          #0x4182bf0
0x00000000018887dc: bl         #0x18bd8
