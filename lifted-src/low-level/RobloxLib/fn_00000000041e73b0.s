; instruction-faithful ARM64 fallback for RobloxLib::function_41e73b0
0x00000000041e73b0: stp        x20, x19, [sp, #-0x20]!
0x00000000041e73b4: stp        x29, x30, [sp, #0x10]
0x00000000041e73b8: add        x29, sp, #0x10
0x00000000041e73bc: mov        x19, x0
0x00000000041e73c0: ldr        x0, [x0, #0x18]
0x00000000041e73c4: cbz        x0, #0x41e73cc
0x00000000041e73c8: bl         #0x4b9808c
0x00000000041e73cc: mov        x0, x19
0x00000000041e73d0: ldp        x29, x30, [sp, #0x10]
0x00000000041e73d4: ldp        x20, x19, [sp], #0x20
0x00000000041e73d8: b          #0x1df28
