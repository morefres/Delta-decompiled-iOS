; instruction-faithful ARM64 fallback for RobloxLib::function_1c949cc
0x0000000001c949cc: sub        sp, sp, #0x80
0x0000000001c949d0: stp        x26, x25, [sp, #0x30]
0x0000000001c949d4: stp        x24, x23, [sp, #0x40]
0x0000000001c949d8: stp        x22, x21, [sp, #0x50]
0x0000000001c949dc: stp        x20, x19, [sp, #0x60]
0x0000000001c949e0: stp        x29, x30, [sp, #0x70]
0x0000000001c949e4: add        x29, sp, #0x70
0x0000000001c949e8: mov        x21, x7
0x0000000001c949ec: mov        x20, x6
0x0000000001c949f0: mov        x22, x5
0x0000000001c949f4: mov        x23, x4
0x0000000001c949f8: mov        x24, x3
0x0000000001c949fc: mov        x25, x2
0x0000000001c94a00: mov        x26, x1
0x0000000001c94a04: mov        x19, x0
0x0000000001c94a08: bl         #0x1c932fc
0x0000000001c94a0c: mov        x1, x0
0x0000000001c94a10: ldp        q0, q1, [x20]
0x0000000001c94a14: stp        q0, q1, [sp]
0x0000000001c94a18: ldr        q0, [x20, #0x20]
0x0000000001c94a1c: str        q0, [sp, #0x20]
0x0000000001c94a20: mov        x4, sp
0x0000000001c94a24: mov        x0, x19
0x0000000001c94a28: mov        x2, x24
0x0000000001c94a2c: mov        x3, x22
0x0000000001c94a30: bl         #0x440a644
0x0000000001c94a34: adrp       x8, #0x5d77000
0x0000000001c94a38: add        x8, x8, #0x6b8
0x0000000001c94a3c: str        x8, [x19]
0x0000000001c94a40: stp        x26, x25, [x19, #0xa8]
0x0000000001c94a44: mov        x20, x19
0x0000000001c94a48: str        xzr, [x20, #0xb8]!
0x0000000001c94a4c: mov        x1, x23
0x0000000001c94a50: mov        x2, x21
0x0000000001c94a54: bl         #0x1c94aa0
0x0000000001c94a58: mov        x0, x19
0x0000000001c94a5c: ldp        x29, x30, [sp, #0x70]
0x0000000001c94a60: ldp        x20, x19, [sp, #0x60]
0x0000000001c94a64: ldp        x22, x21, [sp, #0x50]
0x0000000001c94a68: ldp        x24, x23, [sp, #0x40]
0x0000000001c94a6c: ldp        x26, x25, [sp, #0x30]
0x0000000001c94a70: add        sp, sp, #0x80
0x0000000001c94a74: ret        
0x0000000001c94a78: mov        x21, x0
0x0000000001c94a7c: ldr        x1, [x20]
0x0000000001c94a80: str        xzr, [x20]
0x0000000001c94a84: cbz        x1, #0x1c94a90
0x0000000001c94a88: mov        x0, x20
0x0000000001c94a8c: bl         #0x246a4
0x0000000001c94a90: mov        x0, x19
0x0000000001c94a94: bl         #0x440a6a0
0x0000000001c94a98: mov        x0, x21
0x0000000001c94a9c: bl         #0x4b97984
