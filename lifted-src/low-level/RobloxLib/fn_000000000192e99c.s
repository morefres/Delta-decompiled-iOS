; instruction-faithful ARM64 fallback for RobloxLib::function_192e99c
0x000000000192e99c: stp        x20, x19, [sp, #-0x20]!
0x000000000192e9a0: stp        x29, x30, [sp, #0x10]
0x000000000192e9a4: add        x29, sp, #0x10
0x000000000192e9a8: mov        x19, x0
0x000000000192e9ac: adrp       x8, #0x5ce5000
0x000000000192e9b0: add        x8, x8, #0xc18
0x000000000192e9b4: str        x8, [x0]
0x000000000192e9b8: add        x8, x8, #0x278
0x000000000192e9bc: str        x8, [x0, #0x98]
0x000000000192e9c0: bl         #0x192dbd4
0x000000000192e9c4: bl         #0x4408e0c
0x000000000192e9c8: bl         #0x4408c0c
0x000000000192e9cc: mov        x0, x19
0x000000000192e9d0: ldp        x29, x30, [sp, #0x10]
0x000000000192e9d4: ldp        x20, x19, [sp], #0x20
0x000000000192e9d8: b          #0x4182bf0
0x000000000192e9dc: bl         #0x18bd8
