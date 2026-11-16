; instruction-faithful ARM64 fallback for RobloxLib::function_1c11c68
0x0000000001c11c68: stp        x20, x19, [sp, #-0x20]!
0x0000000001c11c6c: stp        x29, x30, [sp, #0x10]
0x0000000001c11c70: add        x29, sp, #0x10
0x0000000001c11c74: mov        x19, x0
0x0000000001c11c78: adrp       x8, #0x5d4c000
0x0000000001c11c7c: add        x8, x8, #0x358
0x0000000001c11c80: str        x8, [x0]
0x0000000001c11c84: bl         #0x1c115f8
0x0000000001c11c88: bl         #0x4408e0c
0x0000000001c11c8c: bl         #0x4408c0c
0x0000000001c11c90: mov        x0, x19
0x0000000001c11c94: ldp        x29, x30, [sp, #0x10]
0x0000000001c11c98: ldp        x20, x19, [sp], #0x20
0x0000000001c11c9c: b          #0x4182bf0
0x0000000001c11ca0: bl         #0x18bd8
