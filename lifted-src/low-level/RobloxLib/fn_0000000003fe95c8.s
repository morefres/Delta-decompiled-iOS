; instruction-faithful ARM64 fallback for RobloxLib::function_3fe95c8
0x0000000003fe95c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe95cc: stp        x29, x30, [sp, #0x10]
0x0000000003fe95d0: add        x29, sp, #0x10
0x0000000003fe95d4: mov        x19, x0
0x0000000003fe95d8: adrp       x8, #0x6014000
0x0000000003fe95dc: add        x8, x8, #0x640
0x0000000003fe95e0: str        x8, [x0]
0x0000000003fe95e4: add        x9, x8, #0x348
0x0000000003fe95e8: str        x9, [x0, #0x98]
0x0000000003fe95ec: add        x9, x8, #0x390
0x0000000003fe95f0: add        x8, x8, #0x3b0
0x0000000003fe95f4: stp        x9, x8, [x0, #0xa8]
0x0000000003fe95f8: bl         #0x3f48980
0x0000000003fe95fc: bl         #0x4408e0c
0x0000000003fe9600: bl         #0x4408c0c
0x0000000003fe9604: mov        x0, x19
0x0000000003fe9608: ldp        x29, x30, [sp, #0x10]
0x0000000003fe960c: ldp        x20, x19, [sp], #0x20
0x0000000003fe9610: b          #0x2aad50
0x0000000003fe9614: bl         #0x18bd8
