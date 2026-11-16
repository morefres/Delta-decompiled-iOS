; instruction-faithful ARM64 fallback for RobloxLib::function_1e139f4
0x0000000001e139f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e139f8: stp        x29, x30, [sp, #0x10]
0x0000000001e139fc: add        x29, sp, #0x10
0x0000000001e13a00: mov        x19, x0
0x0000000001e13a04: adrp       x8, #0x5dd9000
0x0000000001e13a08: add        x8, x8, #0x138
0x0000000001e13a0c: str        x8, [x0]
0x0000000001e13a10: ldr        x0, [x0, #0xc8]
0x0000000001e13a14: str        xzr, [x19, #0xc8]
0x0000000001e13a18: cbz        x0, #0x1e13a20
0x0000000001e13a1c: bl         #0x47e93a8
0x0000000001e13a20: ldr        x0, [x19, #0xc0]
0x0000000001e13a24: str        xzr, [x19, #0xc0]
0x0000000001e13a28: cbz        x0, #0x1e13a30
0x0000000001e13a2c: bl         #0x47e93a8
0x0000000001e13a30: ldr        x0, [x19, #0xb8]
0x0000000001e13a34: str        xzr, [x19, #0xb8]
0x0000000001e13a38: cbz        x0, #0x1e13a40
0x0000000001e13a3c: bl         #0x47e93a8
0x0000000001e13a40: mov        x0, x19
0x0000000001e13a44: ldp        x29, x30, [sp, #0x10]
0x0000000001e13a48: ldp        x20, x19, [sp], #0x20
0x0000000001e13a4c: b          #0x440a6a0
0x0000000001e13a50: stp        x20, x19, [sp, #-0x20]!
0x0000000001e13a54: stp        x29, x30, [sp, #0x10]
0x0000000001e13a58: add        x29, sp, #0x10
0x0000000001e13a5c: mov        x19, x0
0x0000000001e13a60: adrp       x8, #0x5dd9000
0x0000000001e13a64: add        x8, x8, #0x180
0x0000000001e13a68: str        x8, [x0]
0x0000000001e13a6c: ldr        x0, [x0, #0xb8]
0x0000000001e13a70: str        xzr, [x19, #0xb8]
0x0000000001e13a74: cbz        x0, #0x1e13a7c
0x0000000001e13a78: bl         #0x47e93a8
0x0000000001e13a7c: mov        x0, x19
0x0000000001e13a80: ldp        x29, x30, [sp, #0x10]
0x0000000001e13a84: ldp        x20, x19, [sp], #0x20
0x0000000001e13a88: b          #0x440a6a0
