; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ef54
0x0000000002e7ef54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7ef58: stp        x29, x30, [sp, #0x10]
0x0000000002e7ef5c: add        x29, sp, #0x10
0x0000000002e7ef60: mov        x19, x0
0x0000000002e7ef64: adrp       x8, #0x5ef7000
0x0000000002e7ef68: add        x8, x8, #0x340
0x0000000002e7ef6c: str        x8, [x0]
0x0000000002e7ef70: bl         #0x2e7d7d8
0x0000000002e7ef74: bl         #0x4408e0c
0x0000000002e7ef78: bl         #0x4408c0c
0x0000000002e7ef7c: mov        x0, x19
0x0000000002e7ef80: ldp        x29, x30, [sp, #0x10]
0x0000000002e7ef84: ldp        x20, x19, [sp], #0x20
0x0000000002e7ef88: b          #0x4182bf0
0x0000000002e7ef8c: bl         #0x18bd8
