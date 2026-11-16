; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c118
0x0000000002e4c118: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4c11c: stp        x29, x30, [sp, #0x10]
0x0000000002e4c120: add        x29, sp, #0x10
0x0000000002e4c124: mov        x19, x0
0x0000000002e4c128: adrp       x8, #0x5eec000
0x0000000002e4c12c: add        x8, x8, #0xbb0
0x0000000002e4c130: str        x8, [x0]
0x0000000002e4c134: bl         #0x2e4b108
0x0000000002e4c138: bl         #0x4408e0c
0x0000000002e4c13c: bl         #0x4408c0c
0x0000000002e4c140: mov        x0, x19
0x0000000002e4c144: ldp        x29, x30, [sp, #0x10]
0x0000000002e4c148: ldp        x20, x19, [sp], #0x20
0x0000000002e4c14c: b          #0x4182bf0
0x0000000002e4c150: bl         #0x18bd8
