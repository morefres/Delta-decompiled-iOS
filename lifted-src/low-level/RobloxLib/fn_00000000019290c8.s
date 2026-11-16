; instruction-faithful ARM64 fallback for RobloxLib::function_19290c8
0x00000000019290c8: stp        x20, x19, [sp, #-0x20]!
0x00000000019290cc: stp        x29, x30, [sp, #0x10]
0x00000000019290d0: add        x29, sp, #0x10
0x00000000019290d4: mov        x19, x0
0x00000000019290d8: adrp       x8, #0x5ce4000
0x00000000019290dc: add        x8, x8, #0xc30
0x00000000019290e0: str        x8, [x0], #0xb8
0x00000000019290e4: mov        x1, #0
0x00000000019290e8: bl         #0x4e468
0x00000000019290ec: mov        x0, x19
0x00000000019290f0: bl         #0x440a6a0
0x00000000019290f4: ldp        x29, x30, [sp, #0x10]
0x00000000019290f8: ldp        x20, x19, [sp], #0x20
0x00000000019290fc: b          #0x47e93a8
