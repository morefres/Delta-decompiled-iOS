; instruction-faithful ARM64 fallback for RobloxLib::function_2e71a84
0x0000000002e71a84: stp        x20, x19, [sp, #-0x20]!
0x0000000002e71a88: stp        x29, x30, [sp, #0x10]
0x0000000002e71a8c: add        x29, sp, #0x10
0x0000000002e71a90: mov        x19, x0
0x0000000002e71a94: adrp       x8, #0x5ef4000
0x0000000002e71a98: add        x8, x8, #0xb88
0x0000000002e71a9c: str        x8, [x0]
0x0000000002e71aa0: ldr        x1, [x0, #0xb8]!
0x0000000002e71aa4: str        xzr, [x0]
0x0000000002e71aa8: cbz        x1, #0x2e71ab0
0x0000000002e71aac: bl         #0x246a4
0x0000000002e71ab0: mov        x0, x19
0x0000000002e71ab4: bl         #0x440a6a0
0x0000000002e71ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002e71abc: ldp        x20, x19, [sp], #0x20
0x0000000002e71ac0: b          #0x47e93a8
