; instruction-faithful ARM64 fallback for RobloxLib::function_306a590
0x000000000306a590: stp        x20, x19, [sp, #-0x20]!
0x000000000306a594: stp        x29, x30, [sp, #0x10]
0x000000000306a598: add        x29, sp, #0x10
0x000000000306a59c: mov        x19, x8
0x000000000306a5a0: mov        w0, #0xa8
0x000000000306a5a4: bl         #0x47e9370
0x000000000306a5a8: mov        x20, x0
0x000000000306a5ac: bl         #0x306a5e0
0x000000000306a5b0: add        x1, x20, #0x18
0x000000000306a5b4: stp        x1, x20, [x19]
0x000000000306a5b8: mov        x0, x19
0x000000000306a5bc: mov        x2, x1
0x000000000306a5c0: ldp        x29, x30, [sp, #0x10]
0x000000000306a5c4: ldp        x20, x19, [sp], #0x20
0x000000000306a5c8: b          #0x2136c
0x000000000306a5cc: mov        x19, x0
0x000000000306a5d0: mov        x0, x20
0x000000000306a5d4: bl         #0x47e93a8
0x000000000306a5d8: mov        x0, x19
0x000000000306a5dc: bl         #0x4b97984
