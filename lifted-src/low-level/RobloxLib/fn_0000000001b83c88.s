; instruction-faithful ARM64 fallback for RobloxLib::function_1b83c88
0x0000000001b83c88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b83c8c: stp        x29, x30, [sp, #0x10]
0x0000000001b83c90: add        x29, sp, #0x10
0x0000000001b83c94: mov        x19, x0
0x0000000001b83c98: adrp       x8, #0x5d1e000
0x0000000001b83c9c: add        x8, x8, #0x2b0
0x0000000001b83ca0: str        x8, [x0]
0x0000000001b83ca4: ldr        x0, [x0, #0xb8]
0x0000000001b83ca8: str        xzr, [x19, #0xb8]
0x0000000001b83cac: cbz        x0, #0x1b83cb4
0x0000000001b83cb0: bl         #0x47e93a8
0x0000000001b83cb4: mov        x0, x19
0x0000000001b83cb8: bl         #0x440a6a0
0x0000000001b83cbc: ldp        x29, x30, [sp, #0x10]
0x0000000001b83cc0: ldp        x20, x19, [sp], #0x20
0x0000000001b83cc4: b          #0x47e93a8
