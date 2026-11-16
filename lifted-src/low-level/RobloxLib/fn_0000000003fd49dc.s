; instruction-faithful ARM64 fallback for RobloxLib::function_3fd49dc
0x0000000003fd49dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd49e0: stp        x29, x30, [sp, #0x10]
0x0000000003fd49e4: add        x29, sp, #0x10
0x0000000003fd49e8: mov        x19, x1
0x0000000003fd49ec: ldr        x0, [x1, #0x60]
0x0000000003fd49f0: cbz        x0, #0x3fd49f8
0x0000000003fd49f4: bl         #0x4b9808c
0x0000000003fd49f8: ldr        x0, [x19, #0x40]
0x0000000003fd49fc: cbz        x0, #0x3fd4a08
0x0000000003fd4a00: str        x0, [x19, #0x48]
0x0000000003fd4a04: bl         #0x47e93a8
0x0000000003fd4a08: ldrb       w8, [x19, #0x38]
0x0000000003fd4a0c: cmp        w8, #1
0x0000000003fd4a10: b.ne       #0x3fd4a1c
0x0000000003fd4a14: add        x0, x19, #0x30
0x0000000003fd4a18: bl         #0x504e0
0x0000000003fd4a1c: add        x0, x19, #0x20
0x0000000003fd4a20: bl         #0x1df28
0x0000000003fd4a24: add        x0, x19, #0x10
0x0000000003fd4a28: bl         #0x1df28
0x0000000003fd4a2c: mov        x0, x19
0x0000000003fd4a30: ldp        x29, x30, [sp, #0x10]
0x0000000003fd4a34: ldp        x20, x19, [sp], #0x20
0x0000000003fd4a38: b          #0x1df28
0x0000000003fd4a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd4a40: stp        x29, x30, [sp, #0x10]
0x0000000003fd4a44: add        x29, sp, #0x10
0x0000000003fd4a48: mov        x19, x0
0x0000000003fd4a4c: ldr        x0, [x0, #0x60]
0x0000000003fd4a50: cbz        x0, #0x3fd4a58
0x0000000003fd4a54: bl         #0x4b9808c
0x0000000003fd4a58: ldr        x0, [x19, #0x40]
0x0000000003fd4a5c: cbz        x0, #0x3fd4a68
0x0000000003fd4a60: str        x0, [x19, #0x48]
0x0000000003fd4a64: bl         #0x47e93a8
0x0000000003fd4a68: ldrb       w8, [x19, #0x38]
0x0000000003fd4a6c: cmp        w8, #1
0x0000000003fd4a70: b.ne       #0x3fd4a7c
0x0000000003fd4a74: add        x0, x19, #0x30
0x0000000003fd4a78: bl         #0x504e0
0x0000000003fd4a7c: add        x0, x19, #0x20
0x0000000003fd4a80: bl         #0x1df28
0x0000000003fd4a84: add        x0, x19, #0x10
0x0000000003fd4a88: bl         #0x1df28
0x0000000003fd4a8c: mov        x0, x19
0x0000000003fd4a90: ldp        x29, x30, [sp, #0x10]
0x0000000003fd4a94: ldp        x20, x19, [sp], #0x20
0x0000000003fd4a98: b          #0x1df28
