; instruction-faithful ARM64 fallback for RobloxLib::function_2a71b84
0x0000000002a71b84: stp        x20, x19, [sp, #-0x20]!
0x0000000002a71b88: stp        x29, x30, [sp, #0x10]
0x0000000002a71b8c: add        x29, sp, #0x10
0x0000000002a71b90: mov        x19, x0
0x0000000002a71b94: adrp       x8, #0x5eb4000
0x0000000002a71b98: add        x8, x8, #0x420
0x0000000002a71b9c: str        x8, [x0]
0x0000000002a71ba0: ldr        x1, [x0, #0xb8]!
0x0000000002a71ba4: str        xzr, [x0]
0x0000000002a71ba8: cbz        x1, #0x2a71bb0
0x0000000002a71bac: bl         #0x246a4
0x0000000002a71bb0: mov        x0, x19
0x0000000002a71bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002a71bb8: ldp        x20, x19, [sp], #0x20
0x0000000002a71bbc: b          #0x440a6a0
