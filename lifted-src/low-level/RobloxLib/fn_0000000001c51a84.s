; instruction-faithful ARM64 fallback for RobloxLib::function_1c51a84
0x0000000001c51a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001c51a88: stp        x29, x30, [sp, #0x10]
0x0000000001c51a8c: add        x29, sp, #0x10
0x0000000001c51a90: mov        x19, x0
0x0000000001c51a94: adrp       x8, #0x5d5d000
0x0000000001c51a98: add        x8, x8, #0xbc8
0x0000000001c51a9c: str        x8, [x0]
0x0000000001c51aa0: ldr        x1, [x0, #0xb8]!
0x0000000001c51aa4: str        xzr, [x0]
0x0000000001c51aa8: cbz        x1, #0x1c51ab0
0x0000000001c51aac: bl         #0x246a4
0x0000000001c51ab0: mov        x0, x19
0x0000000001c51ab4: bl         #0x440a6a0
0x0000000001c51ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001c51abc: ldp        x20, x19, [sp], #0x20
0x0000000001c51ac0: b          #0x47e93a8
