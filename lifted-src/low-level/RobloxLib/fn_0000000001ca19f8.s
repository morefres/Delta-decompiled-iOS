; instruction-faithful ARM64 fallback for RobloxLib::function_1ca19f8
0x0000000001ca19f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca19fc: stp        x29, x30, [sp, #0x10]
0x0000000001ca1a00: add        x29, sp, #0x10
0x0000000001ca1a04: mov        x19, x0
0x0000000001ca1a08: adrp       x8, #0x5d78000
0x0000000001ca1a0c: add        x8, x8, #0xfb8
0x0000000001ca1a10: str        x8, [x0]
0x0000000001ca1a14: ldr        x1, [x0, #0xc0]!
0x0000000001ca1a18: str        xzr, [x0]
0x0000000001ca1a1c: cbz        x1, #0x1ca1a24
0x0000000001ca1a20: bl         #0x4b238
0x0000000001ca1a24: mov        x0, x19
0x0000000001ca1a28: ldr        x1, [x0, #0xb8]!
0x0000000001ca1a2c: str        xzr, [x0]
0x0000000001ca1a30: cbz        x1, #0x1ca1a38
0x0000000001ca1a34: bl         #0x246a4
0x0000000001ca1a38: mov        x0, x19
0x0000000001ca1a3c: bl         #0x440a6a0
0x0000000001ca1a40: ldp        x29, x30, [sp, #0x10]
0x0000000001ca1a44: ldp        x20, x19, [sp], #0x20
0x0000000001ca1a48: b          #0x47e93a8
