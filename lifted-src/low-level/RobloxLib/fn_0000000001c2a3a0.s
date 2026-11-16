; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a3a0
0x0000000001c2a3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2a3a4: stp        x29, x30, [sp, #0x10]
0x0000000001c2a3a8: add        x29, sp, #0x10
0x0000000001c2a3ac: mov        x19, x0
0x0000000001c2a3b0: adrp       x8, #0x5d50000
0x0000000001c2a3b4: add        x8, x8, #0xaa0
0x0000000001c2a3b8: str        x8, [x0]
0x0000000001c2a3bc: add        x8, x8, #0x278
0x0000000001c2a3c0: str        x8, [x0, #0x98]
0x0000000001c2a3c4: bl         #0x1c28414
0x0000000001c2a3c8: bl         #0x4408e0c
0x0000000001c2a3cc: bl         #0x4408c0c
0x0000000001c2a3d0: mov        x0, x19
0x0000000001c2a3d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c2a3d8: ldp        x20, x19, [sp], #0x20
0x0000000001c2a3dc: b          #0x4182bf0
0x0000000001c2a3e0: bl         #0x18bd8
