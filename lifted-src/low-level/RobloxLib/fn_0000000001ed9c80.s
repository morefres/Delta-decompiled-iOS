; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9c80
0x0000000001ed9c80: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9c84: stp        x29, x30, [sp, #0x10]
0x0000000001ed9c88: add        x29, sp, #0x10
0x0000000001ed9c8c: mov        x19, x0
0x0000000001ed9c90: adrp       x8, #0x5dff000
0x0000000001ed9c94: add        x8, x8, #0x5f8
0x0000000001ed9c98: str        x8, [x0]
0x0000000001ed9c9c: add        x8, x8, #0x278
0x0000000001ed9ca0: str        x8, [x0, #0x98]
0x0000000001ed9ca4: bl         #0x1ed98b4
0x0000000001ed9ca8: bl         #0x4408e0c
0x0000000001ed9cac: bl         #0x4408c0c
0x0000000001ed9cb0: mov        x0, x19
0x0000000001ed9cb4: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9cb8: ldp        x20, x19, [sp], #0x20
0x0000000001ed9cbc: b          #0x4182bf0
0x0000000001ed9cc0: bl         #0x18bd8
