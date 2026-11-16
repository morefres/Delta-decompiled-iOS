; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e53c
0x0000000001b0e53c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e540: stp        x29, x30, [sp, #0x10]
0x0000000001b0e544: add        x29, sp, #0x10
0x0000000001b0e548: mov        x19, x0
0x0000000001b0e54c: adrp       x8, #0x5d04000
0x0000000001b0e550: add        x8, x8, #0x7f8
0x0000000001b0e554: str        x8, [x0]
0x0000000001b0e558: add        x8, x8, #0x278
0x0000000001b0e55c: str        x8, [x0, #0x98]
0x0000000001b0e560: bl         #0x1b0e1b4
0x0000000001b0e564: bl         #0x4408e0c
0x0000000001b0e568: bl         #0x4408c0c
0x0000000001b0e56c: mov        x0, x19
0x0000000001b0e570: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e574: ldp        x20, x19, [sp], #0x20
0x0000000001b0e578: b          #0x4182bf0
0x0000000001b0e57c: bl         #0x18bd8
