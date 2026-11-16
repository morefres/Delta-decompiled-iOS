; instruction-faithful ARM64 fallback for RobloxLib::function_2e42a8c
0x0000000002e42a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e42a90: stp        x29, x30, [sp, #0x10]
0x0000000002e42a94: add        x29, sp, #0x10
0x0000000002e42a98: mov        x19, x0
0x0000000002e42a9c: adrp       x8, #0x5eea000
0x0000000002e42aa0: add        x8, x8, #0xc50
0x0000000002e42aa4: str        x8, [x0]
0x0000000002e42aa8: ldr        x1, [x0, #0xb8]!
0x0000000002e42aac: str        xzr, [x0]
0x0000000002e42ab0: cbz        x1, #0x2e42ab8
0x0000000002e42ab4: bl         #0x246a4
0x0000000002e42ab8: mov        x0, x19
0x0000000002e42abc: bl         #0x440a6a0
0x0000000002e42ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002e42ac4: ldp        x20, x19, [sp], #0x20
0x0000000002e42ac8: b          #0x47e93a8
