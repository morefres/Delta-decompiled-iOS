; instruction-faithful ARM64 fallback for RobloxLib::function_41a6190
0x00000000041a6190: stp        x20, x19, [sp, #-0x20]!
0x00000000041a6194: stp        x29, x30, [sp, #0x10]
0x00000000041a6198: add        x29, sp, #0x10
0x00000000041a619c: mov        x19, x0
0x00000000041a61a0: stp        xzr, xzr, [x0, #8]
0x00000000041a61a4: adrp       x8, #0x6021000
0x00000000041a61a8: add        x8, x8, #0x9d0
0x00000000041a61ac: str        x8, [x0], #0x18
0x00000000041a61b0: bl         #0x41a55c0
0x00000000041a61b4: mov        x0, x19
0x00000000041a61b8: ldp        x29, x30, [sp, #0x10]
0x00000000041a61bc: ldp        x20, x19, [sp], #0x20
0x00000000041a61c0: ret        
0x00000000041a61c4: mov        x20, x0
0x00000000041a61c8: mov        x0, x19
0x00000000041a61cc: bl         #0x4b980a4
0x00000000041a61d0: mov        x0, x20
0x00000000041a61d4: bl         #0x4b97984
