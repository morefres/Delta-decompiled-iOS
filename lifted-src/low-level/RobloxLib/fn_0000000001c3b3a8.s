; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b3a8
0x0000000001c3b3a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b3ac: stp        x29, x30, [sp, #0x10]
0x0000000001c3b3b0: add        x29, sp, #0x10
0x0000000001c3b3b4: mov        x19, x0
0x0000000001c3b3b8: adrp       x8, #0x5d56000
0x0000000001c3b3bc: add        x8, x8, #0xd8
0x0000000001c3b3c0: str        x8, [x0]
0x0000000001c3b3c4: add        x8, x8, #0x278
0x0000000001c3b3c8: str        x8, [x0, #0x98]
0x0000000001c3b3cc: bl         #0x1c3afe0
0x0000000001c3b3d0: bl         #0x4408e0c
0x0000000001c3b3d4: bl         #0x4408c0c
0x0000000001c3b3d8: mov        x0, x19
0x0000000001c3b3dc: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b3e0: ldp        x20, x19, [sp], #0x20
0x0000000001c3b3e4: b          #0x4182bf0
0x0000000001c3b3e8: bl         #0x18bd8
