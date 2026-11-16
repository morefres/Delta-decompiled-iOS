; instruction-faithful ARM64 fallback for RobloxLib::function_1e1aa84
0x0000000001e1aa84: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1aa88: stp        x29, x30, [sp, #0x10]
0x0000000001e1aa8c: add        x29, sp, #0x10
0x0000000001e1aa90: mov        x19, x0
0x0000000001e1aa94: adrp       x8, #0x5dd9000
0x0000000001e1aa98: add        x8, x8, #0x9f8
0x0000000001e1aa9c: str        x8, [x0]
0x0000000001e1aaa0: ldr        x0, [x0, #0xb8]
0x0000000001e1aaa4: str        xzr, [x19, #0xb8]
0x0000000001e1aaa8: cbz        x0, #0x1e1aab0
0x0000000001e1aaac: bl         #0x47e93a8
0x0000000001e1aab0: mov        x0, x19
0x0000000001e1aab4: bl         #0x440a6a0
0x0000000001e1aab8: ldp        x29, x30, [sp, #0x10]
0x0000000001e1aabc: ldp        x20, x19, [sp], #0x20
0x0000000001e1aac0: b          #0x47e93a8
