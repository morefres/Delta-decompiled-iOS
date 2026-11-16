; instruction-faithful ARM64 fallback for RobloxLib::function_26a4f44
0x00000000026a4f44: stp        x20, x19, [sp, #-0x20]!
0x00000000026a4f48: stp        x29, x30, [sp, #0x10]
0x00000000026a4f4c: add        x29, sp, #0x10
0x00000000026a4f50: mov        x19, x0
0x00000000026a4f54: adrp       x8, #0x5e63000
0x00000000026a4f58: add        x8, x8, #0xc68
0x00000000026a4f5c: str        x8, [x0]
0x00000000026a4f60: add        x8, x8, #0x278
0x00000000026a4f64: str        x8, [x0, #0x98]
0x00000000026a4f68: bl         #0x1df4484
0x00000000026a4f6c: bl         #0x4408e0c
0x00000000026a4f70: bl         #0x4408c0c
0x00000000026a4f74: mov        x0, x19
0x00000000026a4f78: ldp        x29, x30, [sp, #0x10]
0x00000000026a4f7c: ldp        x20, x19, [sp], #0x20
0x00000000026a4f80: b          #0x4182bf0
0x00000000026a4f84: bl         #0x18bd8
