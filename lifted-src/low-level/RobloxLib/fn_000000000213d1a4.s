; instruction-faithful ARM64 fallback for RobloxLib::function_213d1a4
0x000000000213d1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000213d1a8: stp        x29, x30, [sp, #0x10]
0x000000000213d1ac: add        x29, sp, #0x10
0x000000000213d1b0: mov        x19, x0
0x000000000213d1b4: adrp       x8, #0x5e31000
0x000000000213d1b8: add        x8, x8, #0x8d8
0x000000000213d1bc: str        x8, [x0]
0x000000000213d1c0: bl         #0x1a8f540
0x000000000213d1c4: bl         #0x4408e0c
0x000000000213d1c8: bl         #0x4408c0c
0x000000000213d1cc: mov        x0, x19
0x000000000213d1d0: ldp        x29, x30, [sp, #0x10]
0x000000000213d1d4: ldp        x20, x19, [sp], #0x20
0x000000000213d1d8: b          #0x4182bf0
0x000000000213d1dc: bl         #0x18bd8
