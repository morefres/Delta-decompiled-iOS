; instruction-faithful ARM64 fallback for RobloxLib::function_1e85c14
0x0000000001e85c14: sub        sp, sp, #0x80
0x0000000001e85c18: stp        x26, x25, [sp, #0x30]
0x0000000001e85c1c: stp        x24, x23, [sp, #0x40]
0x0000000001e85c20: stp        x22, x21, [sp, #0x50]
0x0000000001e85c24: stp        x20, x19, [sp, #0x60]
0x0000000001e85c28: stp        x29, x30, [sp, #0x70]
0x0000000001e85c2c: add        x29, sp, #0x70
0x0000000001e85c30: mov        x21, x7
0x0000000001e85c34: mov        x20, x6
0x0000000001e85c38: mov        x22, x5
0x0000000001e85c3c: mov        x23, x4
0x0000000001e85c40: mov        x24, x3
0x0000000001e85c44: mov        x25, x2
0x0000000001e85c48: mov        x26, x1
0x0000000001e85c4c: mov        x19, x0
0x0000000001e85c50: bl         #0x1e74224
0x0000000001e85c54: mov        x1, x0
0x0000000001e85c58: ldp        q0, q1, [x20]
0x0000000001e85c5c: stp        q0, q1, [sp]
0x0000000001e85c60: ldr        q0, [x20, #0x20]
0x0000000001e85c64: str        q0, [sp, #0x20]
0x0000000001e85c68: mov        x4, sp
0x0000000001e85c6c: mov        x0, x19
0x0000000001e85c70: mov        x2, x24
0x0000000001e85c74: mov        x3, x22
0x0000000001e85c78: bl         #0x440a644
0x0000000001e85c7c: adrp       x8, #0x5dec000
0x0000000001e85c80: add        x8, x8, #0x330
0x0000000001e85c84: str        x8, [x19]
0x0000000001e85c88: stp        x26, x25, [x19, #0xa8]
0x0000000001e85c8c: mov        x20, x19
0x0000000001e85c90: str        xzr, [x20, #0xb8]!
0x0000000001e85c94: mov        x1, x23
0x0000000001e85c98: mov        x2, x21
0x0000000001e85c9c: bl         #0x1e85ce0
0x0000000001e85ca0: mov        x0, x19
0x0000000001e85ca4: ldp        x29, x30, [sp, #0x70]
0x0000000001e85ca8: ldp        x20, x19, [sp, #0x60]
0x0000000001e85cac: ldp        x22, x21, [sp, #0x50]
0x0000000001e85cb0: ldp        x24, x23, [sp, #0x40]
0x0000000001e85cb4: ldp        x26, x25, [sp, #0x30]
0x0000000001e85cb8: add        sp, sp, #0x80
0x0000000001e85cbc: ret        
0x0000000001e85cc0: mov        x21, x0
0x0000000001e85cc4: mov        x0, x20
0x0000000001e85cc8: mov        x1, #0
0x0000000001e85ccc: bl         #0x4e468
0x0000000001e85cd0: mov        x0, x19
0x0000000001e85cd4: bl         #0x440a6a0
0x0000000001e85cd8: mov        x0, x21
0x0000000001e85cdc: bl         #0x4b97984
