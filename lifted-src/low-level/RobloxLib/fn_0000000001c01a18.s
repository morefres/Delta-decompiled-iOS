; instruction-faithful ARM64 fallback for RobloxLib::function_1c01a18
0x0000000001c01a18: stp        x22, x21, [sp, #-0x30]!
0x0000000001c01a1c: stp        x20, x19, [sp, #0x10]
0x0000000001c01a20: stp        x29, x30, [sp, #0x20]
0x0000000001c01a24: add        x29, sp, #0x20
0x0000000001c01a28: mov        x19, x0
0x0000000001c01a2c: adrp       x8, #0x5d47000
0x0000000001c01a30: add        x8, x8, #0xc70
0x0000000001c01a34: str        x8, [x0]
0x0000000001c01a38: add        x9, x8, #0x300
0x0000000001c01a3c: mov        x20, x0
0x0000000001c01a40: str        x9, [x20, #0x98]!
0x0000000001c01a44: add        x8, x8, #0x358
0x0000000001c01a48: mov        x21, x0
0x0000000001c01a4c: str        x8, [x21, #0xb8]!
0x0000000001c01a50: bl         #0x1c01218
0x0000000001c01a54: bl         #0x4408e0c
0x0000000001c01a58: bl         #0x4408c0c
0x0000000001c01a5c: mov        x0, x21
0x0000000001c01a60: bl         #0x29af494
0x0000000001c01a64: mov        x0, x20
0x0000000001c01a68: bl         #0x2b250e0
0x0000000001c01a6c: mov        x0, x19
0x0000000001c01a70: ldp        x29, x30, [sp, #0x20]
0x0000000001c01a74: ldp        x20, x19, [sp, #0x10]
0x0000000001c01a78: ldp        x22, x21, [sp], #0x30
0x0000000001c01a7c: b          #0x4182bf0
0x0000000001c01a80: bl         #0x18bd8
