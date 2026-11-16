; instruction-faithful ARM64 fallback for RobloxLib::function_1d069d8
0x0000000001d069d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d069dc: stp        x29, x30, [sp, #0x10]
0x0000000001d069e0: add        x29, sp, #0x10
0x0000000001d069e4: mov        x19, x0
0x0000000001d069e8: adrp       x8, #0x5d91000
0x0000000001d069ec: add        x8, x8, #0x6a8
0x0000000001d069f0: str        x8, [x0]
0x0000000001d069f4: ldr        x1, [x0, #0xb8]!
0x0000000001d069f8: str        xzr, [x0]
0x0000000001d069fc: cbz        x1, #0x1d06a04
0x0000000001d06a00: bl         #0x246a4
0x0000000001d06a04: mov        x0, x19
0x0000000001d06a08: ldp        x29, x30, [sp, #0x10]
0x0000000001d06a0c: ldp        x20, x19, [sp], #0x20
0x0000000001d06a10: b          #0x440a6a0
0x0000000001d06a14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d06a18: stp        x29, x30, [sp, #0x10]
0x0000000001d06a1c: add        x29, sp, #0x10
0x0000000001d06a20: mov        x19, x0
0x0000000001d06a24: adrp       x8, #0x5d91000
0x0000000001d06a28: add        x8, x8, #0x6f0
0x0000000001d06a2c: str        x8, [x0]
0x0000000001d06a30: ldr        x1, [x0, #0xc0]!
0x0000000001d06a34: str        xzr, [x0]
0x0000000001d06a38: cbz        x1, #0x1d06a40
0x0000000001d06a3c: bl         #0x246a4
0x0000000001d06a40: ldr        x0, [x19, #0xb8]
0x0000000001d06a44: str        xzr, [x19, #0xb8]
0x0000000001d06a48: cbz        x0, #0x1d06a50
0x0000000001d06a4c: bl         #0x47e93a8
0x0000000001d06a50: mov        x0, x19
0x0000000001d06a54: ldp        x29, x30, [sp, #0x10]
0x0000000001d06a58: ldp        x20, x19, [sp], #0x20
0x0000000001d06a5c: b          #0x440a6a0
0x0000000001d06a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001d06a64: stp        x29, x30, [sp, #0x10]
0x0000000001d06a68: add        x29, sp, #0x10
0x0000000001d06a6c: mov        x19, x0
0x0000000001d06a70: adrp       x8, #0x5d91000
0x0000000001d06a74: add        x8, x8, #0x738
0x0000000001d06a78: str        x8, [x0], #0xb8
0x0000000001d06a7c: mov        x1, #0
0x0000000001d06a80: bl         #0x4e468
0x0000000001d06a84: mov        x0, x19
0x0000000001d06a88: ldp        x29, x30, [sp, #0x10]
0x0000000001d06a8c: ldp        x20, x19, [sp], #0x20
0x0000000001d06a90: b          #0x440a6a0
