; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7e7c
0x0000000001ed7e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7e80: stp        x29, x30, [sp, #0x10]
0x0000000001ed7e84: add        x29, sp, #0x10
0x0000000001ed7e88: mov        x19, x0
0x0000000001ed7e8c: adrp       x8, #0x5dfe000
0x0000000001ed7e90: add        x8, x8, #0x6f8
0x0000000001ed7e94: str        x8, [x0]
0x0000000001ed7e98: bl         #0x1ed7b8c
0x0000000001ed7e9c: bl         #0x4408e0c
0x0000000001ed7ea0: bl         #0x4408c0c
0x0000000001ed7ea4: mov        x0, x19
0x0000000001ed7ea8: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7eac: ldp        x20, x19, [sp], #0x20
0x0000000001ed7eb0: b          #0x4182bf0
0x0000000001ed7eb4: bl         #0x18bd8
