; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6f08
0x0000000003fe6f08: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe6f0c: stp        x29, x30, [sp, #0x10]
0x0000000003fe6f10: add        x29, sp, #0x10
0x0000000003fe6f14: mov        x19, x0
0x0000000003fe6f18: adrp       x8, #0x6014000
0x0000000003fe6f1c: add        x8, x8, #0x238
0x0000000003fe6f20: str        x8, [x0]
0x0000000003fe6f24: add        x9, x8, #0x348
0x0000000003fe6f28: str        x9, [x0, #0x98]
0x0000000003fe6f2c: add        x9, x8, #0x390
0x0000000003fe6f30: add        x8, x8, #0x3b0
0x0000000003fe6f34: stp        x9, x8, [x0, #0xa8]
0x0000000003fe6f38: bl         #0x3f45a2c
0x0000000003fe6f3c: bl         #0x4408e0c
0x0000000003fe6f40: bl         #0x4408c0c
0x0000000003fe6f44: mov        x0, x19
0x0000000003fe6f48: ldp        x29, x30, [sp, #0x10]
0x0000000003fe6f4c: ldp        x20, x19, [sp], #0x20
0x0000000003fe6f50: b          #0x2aad50
0x0000000003fe6f54: bl         #0x18bd8
