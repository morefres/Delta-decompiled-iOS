; instruction-faithful ARM64 fallback for RobloxLib::function_2e5cef0
0x0000000002e5cef0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5cef4: stp        x29, x30, [sp, #0x10]
0x0000000002e5cef8: add        x29, sp, #0x10
0x0000000002e5cefc: mov        x19, x0
0x0000000002e5cf00: adrp       x8, #0x5ef0000
0x0000000002e5cf04: add        x8, x8, #0x470
0x0000000002e5cf08: str        x8, [x0]
0x0000000002e5cf0c: ldr        x1, [x0, #0xb8]!
0x0000000002e5cf10: str        xzr, [x0]
0x0000000002e5cf14: cbz        x1, #0x2e5cf1c
0x0000000002e5cf18: bl         #0x246a4
0x0000000002e5cf1c: mov        x0, x19
0x0000000002e5cf20: ldp        x29, x30, [sp, #0x10]
0x0000000002e5cf24: ldp        x20, x19, [sp], #0x20
0x0000000002e5cf28: b          #0x440a6a0
