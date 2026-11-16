; instruction-faithful ARM64 fallback for RobloxLib::function_2894c90
0x0000000002894c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002894c94: stp        x29, x30, [sp, #0x10]
0x0000000002894c98: add        x29, sp, #0x10
0x0000000002894c9c: mov        x19, x0
0x0000000002894ca0: adrp       x8, #0x5e74000
0x0000000002894ca4: add        x8, x8, #0xe0
0x0000000002894ca8: str        x8, [x0]
0x0000000002894cac: ldr        x0, [x0, #0xb8]
0x0000000002894cb0: str        xzr, [x19, #0xb8]
0x0000000002894cb4: cbz        x0, #0x2894cbc
0x0000000002894cb8: bl         #0x47e93a8
0x0000000002894cbc: mov        x0, x19
0x0000000002894cc0: bl         #0x440a6a0
0x0000000002894cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002894cc8: ldp        x20, x19, [sp], #0x20
0x0000000002894ccc: b          #0x47e93a8
