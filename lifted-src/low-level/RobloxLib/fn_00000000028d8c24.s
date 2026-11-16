; instruction-faithful ARM64 fallback for RobloxLib::function_28d8c24
0x00000000028d8c24: sub        sp, sp, #0x90
0x00000000028d8c28: stp        x28, x27, [sp, #0x30]
0x00000000028d8c2c: stp        x26, x25, [sp, #0x40]
0x00000000028d8c30: stp        x24, x23, [sp, #0x50]
0x00000000028d8c34: stp        x22, x21, [sp, #0x60]
0x00000000028d8c38: stp        x20, x19, [sp, #0x70]
0x00000000028d8c3c: stp        x29, x30, [sp, #0x80]
0x00000000028d8c40: add        x29, sp, #0x80
0x00000000028d8c44: mov        x20, x7
0x00000000028d8c48: mov        x21, x6
0x00000000028d8c4c: mov        x22, x5
0x00000000028d8c50: mov        x23, x4
0x00000000028d8c54: mov        x24, x3
0x00000000028d8c58: mov        x25, x2
0x00000000028d8c5c: mov        x26, x1
0x00000000028d8c60: mov        x19, x0
0x00000000028d8c64: ldr        x27, [x29, #0x10]
0x00000000028d8c68: bl         #0x28d0d78
0x00000000028d8c6c: mov        x1, x0
0x00000000028d8c70: ldp        q0, q1, [x20]
0x00000000028d8c74: stp        q0, q1, [sp]
0x00000000028d8c78: ldr        q0, [x20, #0x20]
0x00000000028d8c7c: str        q0, [sp, #0x20]
0x00000000028d8c80: mov        x4, sp
0x00000000028d8c84: mov        x0, x19
0x00000000028d8c88: mov        x2, x24
0x00000000028d8c8c: mov        x3, x21
0x00000000028d8c90: bl         #0x440a644
0x00000000028d8c94: adrp       x8, #0x5e7b000
0x00000000028d8c98: add        x8, x8, #0x6b0
0x00000000028d8c9c: str        x8, [x19]
0x00000000028d8ca0: stp        x26, x25, [x19, #0xa8]
0x00000000028d8ca4: mov        x20, x19
0x00000000028d8ca8: str        xzr, [x20, #0xb8]!
0x00000000028d8cac: mov        x21, x19
0x00000000028d8cb0: str        xzr, [x21, #0xc0]!
0x00000000028d8cb4: mov        x1, x23
0x00000000028d8cb8: mov        x2, x22
0x00000000028d8cbc: mov        x3, x27
0x00000000028d8cc0: bl         #0x28d8d20
0x00000000028d8cc4: mov        x0, x19
0x00000000028d8cc8: ldp        x29, x30, [sp, #0x80]
0x00000000028d8ccc: ldp        x20, x19, [sp, #0x70]
0x00000000028d8cd0: ldp        x22, x21, [sp, #0x60]
0x00000000028d8cd4: ldp        x24, x23, [sp, #0x50]
0x00000000028d8cd8: ldp        x26, x25, [sp, #0x40]
0x00000000028d8cdc: ldp        x28, x27, [sp, #0x30]
0x00000000028d8ce0: add        sp, sp, #0x90
0x00000000028d8ce4: ret        
0x00000000028d8ce8: mov        x8, x21
0x00000000028d8cec: mov        x21, x0
0x00000000028d8cf0: ldr        x1, [x8]
0x00000000028d8cf4: str        xzr, [x8]
0x00000000028d8cf8: cbz        x1, #0x28d8d04
0x00000000028d8cfc: mov        x0, x8
0x00000000028d8d00: bl         #0x246a4
0x00000000028d8d04: mov        x0, x20
0x00000000028d8d08: mov        x1, #0
0x00000000028d8d0c: bl         #0x4e468
0x00000000028d8d10: mov        x0, x19
0x00000000028d8d14: bl         #0x440a6a0
0x00000000028d8d18: mov        x0, x21
0x00000000028d8d1c: bl         #0x4b97984
