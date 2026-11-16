; instruction-faithful ARM64 fallback for RobloxLib::function_2899a34
0x0000000002899a34: stp        x20, x19, [sp, #-0x20]!
0x0000000002899a38: stp        x29, x30, [sp, #0x10]
0x0000000002899a3c: add        x29, sp, #0x10
0x0000000002899a40: mov        x19, x0
0x0000000002899a44: adrp       x8, #0x5e74000
0x0000000002899a48: add        x8, x8, #0xae8
0x0000000002899a4c: str        x8, [x0]
0x0000000002899a50: ldr        x0, [x0, #0xc0]
0x0000000002899a54: str        xzr, [x19, #0xc0]
0x0000000002899a58: cbz        x0, #0x2899a60
0x0000000002899a5c: bl         #0x47e93a8
0x0000000002899a60: mov        x0, x19
0x0000000002899a64: ldr        x1, [x0, #0xb8]!
0x0000000002899a68: str        xzr, [x0]
0x0000000002899a6c: cbz        x1, #0x2899a74
0x0000000002899a70: bl         #0x246a4
0x0000000002899a74: mov        x0, x19
0x0000000002899a78: bl         #0x440a6a0
0x0000000002899a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002899a80: ldp        x20, x19, [sp], #0x20
0x0000000002899a84: b          #0x47e93a8
