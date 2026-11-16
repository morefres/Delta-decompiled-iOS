; instruction-faithful ARM64 fallback for RobloxLib::function_41a0294
0x00000000041a0294: stp        x20, x19, [sp, #-0x20]!
0x00000000041a0298: stp        x29, x30, [sp, #0x10]
0x00000000041a029c: add        x29, sp, #0x10
0x00000000041a02a0: ldr        x19, [x1]
0x00000000041a02a4: bl         #0x419fa68
0x00000000041a02a8: mov        x1, x0
0x00000000041a02ac: mov        x0, x19
0x00000000041a02b0: ldp        x29, x30, [sp, #0x10]
0x00000000041a02b4: ldp        x20, x19, [sp], #0x20
0x00000000041a02b8: b          #0x2a6d1c
