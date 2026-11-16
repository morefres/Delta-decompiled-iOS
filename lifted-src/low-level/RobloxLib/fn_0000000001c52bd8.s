; instruction-faithful ARM64 fallback for RobloxLib::function_1c52bd8
0x0000000001c52bd8: sub        sp, sp, #0x80
0x0000000001c52bdc: stp        x26, x25, [sp, #0x30]
0x0000000001c52be0: stp        x24, x23, [sp, #0x40]
0x0000000001c52be4: stp        x22, x21, [sp, #0x50]
0x0000000001c52be8: stp        x20, x19, [sp, #0x60]
0x0000000001c52bec: stp        x29, x30, [sp, #0x70]
0x0000000001c52bf0: add        x29, sp, #0x70
0x0000000001c52bf4: mov        x21, x7
0x0000000001c52bf8: mov        x20, x6
0x0000000001c52bfc: mov        x22, x5
0x0000000001c52c00: mov        x23, x4
0x0000000001c52c04: mov        x24, x3
0x0000000001c52c08: mov        x25, x2
0x0000000001c52c0c: mov        x26, x1
0x0000000001c52c10: mov        x19, x0
0x0000000001c52c14: bl         #0x1c4ed40
0x0000000001c52c18: mov        x1, x0
0x0000000001c52c1c: ldp        q0, q1, [x20]
0x0000000001c52c20: stp        q0, q1, [sp]
0x0000000001c52c24: ldr        q0, [x20, #0x20]
0x0000000001c52c28: str        q0, [sp, #0x20]
0x0000000001c52c2c: mov        x4, sp
0x0000000001c52c30: mov        x0, x19
0x0000000001c52c34: mov        x2, x24
0x0000000001c52c38: mov        x3, x22
0x0000000001c52c3c: bl         #0x440a644
0x0000000001c52c40: adrp       x8, #0x5d5d000
0x0000000001c52c44: add        x8, x8, #0x838
0x0000000001c52c48: str        x8, [x19]
0x0000000001c52c4c: stp        x26, x25, [x19, #0xa8]
0x0000000001c52c50: mov        x20, x19
0x0000000001c52c54: str        xzr, [x20, #0xb8]!
0x0000000001c52c58: mov        x1, x23
0x0000000001c52c5c: mov        x2, x21
0x0000000001c52c60: bl         #0x1c52d08
0x0000000001c52c64: mov        x0, x19
0x0000000001c52c68: ldp        x29, x30, [sp, #0x70]
0x0000000001c52c6c: ldp        x20, x19, [sp, #0x60]
0x0000000001c52c70: ldp        x22, x21, [sp, #0x50]
0x0000000001c52c74: ldp        x24, x23, [sp, #0x40]
0x0000000001c52c78: ldp        x26, x25, [sp, #0x30]
0x0000000001c52c7c: add        sp, sp, #0x80
0x0000000001c52c80: ret        
0x0000000001c52c84: mov        x21, x0
0x0000000001c52c88: ldr        x1, [x20]
0x0000000001c52c8c: str        xzr, [x20]
0x0000000001c52c90: cbz        x1, #0x1c52c9c
0x0000000001c52c94: mov        x0, x20
0x0000000001c52c98: bl         #0x246a4
0x0000000001c52c9c: mov        x0, x19
0x0000000001c52ca0: bl         #0x440a6a0
0x0000000001c52ca4: mov        x0, x21
0x0000000001c52ca8: bl         #0x4b97984
