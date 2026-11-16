; instruction-faithful ARM64 fallback for RobloxLib::function_2475e4c
0x0000000002475e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002475e50: stp        x29, x30, [sp, #0x10]
0x0000000002475e54: add        x29, sp, #0x10
0x0000000002475e58: mov        x19, x0
0x0000000002475e5c: adrp       x8, #0x5e50000
0x0000000002475e60: add        x8, x8, #0xa10
0x0000000002475e64: str        x8, [x0]
0x0000000002475e68: bl         #0x1cdd1c0
0x0000000002475e6c: bl         #0x4408e0c
0x0000000002475e70: bl         #0x4408c0c
0x0000000002475e74: mov        x0, x19
0x0000000002475e78: ldp        x29, x30, [sp, #0x10]
0x0000000002475e7c: ldp        x20, x19, [sp], #0x20
0x0000000002475e80: b          #0x4182bf0
0x0000000002475e84: bl         #0x18bd8
