; instruction-faithful ARM64 fallback for RobloxLib::function_1af41b8
0x0000000001af41b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001af41bc: stp        x29, x30, [sp, #0x10]
0x0000000001af41c0: add        x29, sp, #0x10
0x0000000001af41c4: mov        x19, x0
0x0000000001af41c8: adrp       x8, #0x5d01000
0x0000000001af41cc: add        x8, x8, #0x8b0
0x0000000001af41d0: str        x8, [x0], #0xb8
0x0000000001af41d4: mov        x1, #0
0x0000000001af41d8: bl         #0x4e468
0x0000000001af41dc: mov        x0, x19
0x0000000001af41e0: ldp        x29, x30, [sp, #0x10]
0x0000000001af41e4: ldp        x20, x19, [sp], #0x20
0x0000000001af41e8: b          #0x440a6a0
