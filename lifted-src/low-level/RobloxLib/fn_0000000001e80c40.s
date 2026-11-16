; instruction-faithful ARM64 fallback for RobloxLib::function_1e80c40
0x0000000001e80c40: sub        sp, sp, #0x90
0x0000000001e80c44: stp        x28, x27, [sp, #0x30]
0x0000000001e80c48: stp        x26, x25, [sp, #0x40]
0x0000000001e80c4c: stp        x24, x23, [sp, #0x50]
0x0000000001e80c50: stp        x22, x21, [sp, #0x60]
0x0000000001e80c54: stp        x20, x19, [sp, #0x70]
0x0000000001e80c58: stp        x29, x30, [sp, #0x80]
0x0000000001e80c5c: add        x29, sp, #0x80
0x0000000001e80c60: mov        x20, x7
0x0000000001e80c64: mov        x22, x6
0x0000000001e80c68: mov        x23, x5
0x0000000001e80c6c: mov        x24, x4
0x0000000001e80c70: mov        x21, x3
0x0000000001e80c74: mov        x25, x2
0x0000000001e80c78: mov        x26, x1
0x0000000001e80c7c: mov        x19, x0
0x0000000001e80c80: ldp        x28, x27, [x29, #0x10]
0x0000000001e80c84: bl         #0x1e74224
0x0000000001e80c88: mov        x1, x0
0x0000000001e80c8c: ldp        q0, q1, [x28]
0x0000000001e80c90: stp        q0, q1, [sp]
0x0000000001e80c94: ldr        q0, [x28, #0x20]
0x0000000001e80c98: str        q0, [sp, #0x20]
0x0000000001e80c9c: mov        x4, sp
0x0000000001e80ca0: mov        x0, x19
0x0000000001e80ca4: mov        x2, x21
0x0000000001e80ca8: mov        x3, x20
0x0000000001e80cac: bl         #0x440a644
0x0000000001e80cb0: adrp       x8, #0x5deb000
0x0000000001e80cb4: add        x8, x8, #0xc68
0x0000000001e80cb8: str        x8, [x19]
0x0000000001e80cbc: stp        x26, x25, [x19, #0xa8]
0x0000000001e80cc0: mov        x20, x19
0x0000000001e80cc4: str        xzr, [x20, #0xb8]!
0x0000000001e80cc8: mov        x21, x19
0x0000000001e80ccc: str        xzr, [x21, #0xc0]!
0x0000000001e80cd0: str        xzr, [x19, #0xc8]
0x0000000001e80cd4: mov        x1, x24
0x0000000001e80cd8: mov        x2, x23
0x0000000001e80cdc: mov        x3, x22
0x0000000001e80ce0: mov        x4, x27
0x0000000001e80ce4: bl         #0x1e80d44
0x0000000001e80ce8: mov        x0, x19
0x0000000001e80cec: ldp        x29, x30, [sp, #0x80]
0x0000000001e80cf0: ldp        x20, x19, [sp, #0x70]
0x0000000001e80cf4: ldp        x22, x21, [sp, #0x60]
0x0000000001e80cf8: ldp        x24, x23, [sp, #0x50]
0x0000000001e80cfc: ldp        x26, x25, [sp, #0x40]
0x0000000001e80d00: ldp        x28, x27, [sp, #0x30]
0x0000000001e80d04: add        sp, sp, #0x90
0x0000000001e80d08: ret        
0x0000000001e80d0c: mov        x22, x0
0x0000000001e80d10: ldr        x0, [x19, #0xc8]
0x0000000001e80d14: str        xzr, [x19, #0xc8]
0x0000000001e80d18: cbz        x0, #0x1e80d20
0x0000000001e80d1c: bl         #0x47e93a8
0x0000000001e80d20: mov        x0, x21
0x0000000001e80d24: bl         #0x4b105ec
0x0000000001e80d28: mov        x0, x20
0x0000000001e80d2c: mov        x1, #0
0x0000000001e80d30: bl         #0x4e468
0x0000000001e80d34: mov        x0, x19
0x0000000001e80d38: bl         #0x440a6a0
0x0000000001e80d3c: mov        x0, x22
0x0000000001e80d40: bl         #0x4b97984
