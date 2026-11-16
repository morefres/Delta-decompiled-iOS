; instruction-faithful ARM64 fallback for RobloxLib::function_1e36c00
0x0000000001e36c00: sub        sp, sp, #0x80
0x0000000001e36c04: stp        x26, x25, [sp, #0x30]
0x0000000001e36c08: stp        x24, x23, [sp, #0x40]
0x0000000001e36c0c: stp        x22, x21, [sp, #0x50]
0x0000000001e36c10: stp        x20, x19, [sp, #0x60]
0x0000000001e36c14: stp        x29, x30, [sp, #0x70]
0x0000000001e36c18: add        x29, sp, #0x70
0x0000000001e36c1c: mov        x21, x7
0x0000000001e36c20: mov        x20, x6
0x0000000001e36c24: mov        x22, x5
0x0000000001e36c28: mov        x23, x4
0x0000000001e36c2c: mov        x24, x3
0x0000000001e36c30: mov        x25, x2
0x0000000001e36c34: mov        x26, x1
0x0000000001e36c38: mov        x19, x0
0x0000000001e36c3c: bl         #0x1e362ec
0x0000000001e36c40: mov        x1, x0
0x0000000001e36c44: ldp        q0, q1, [x20]
0x0000000001e36c48: stp        q0, q1, [sp]
0x0000000001e36c4c: ldr        q0, [x20, #0x20]
0x0000000001e36c50: str        q0, [sp, #0x20]
0x0000000001e36c54: mov        x4, sp
0x0000000001e36c58: mov        x0, x19
0x0000000001e36c5c: mov        x2, x24
0x0000000001e36c60: mov        x3, x22
0x0000000001e36c64: bl         #0x440a644
0x0000000001e36c68: adrp       x8, #0x5ddd000
0x0000000001e36c6c: add        x8, x8, #0xfc0
0x0000000001e36c70: str        x8, [x19]
0x0000000001e36c74: stp        x26, x25, [x19, #0xa8]
0x0000000001e36c78: mov        x20, x19
0x0000000001e36c7c: str        xzr, [x20, #0xb8]!
0x0000000001e36c80: mov        x1, x23
0x0000000001e36c84: mov        x2, x21
0x0000000001e36c88: bl         #0x1e36ccc
0x0000000001e36c8c: mov        x0, x19
0x0000000001e36c90: ldp        x29, x30, [sp, #0x70]
0x0000000001e36c94: ldp        x20, x19, [sp, #0x60]
0x0000000001e36c98: ldp        x22, x21, [sp, #0x50]
0x0000000001e36c9c: ldp        x24, x23, [sp, #0x40]
0x0000000001e36ca0: ldp        x26, x25, [sp, #0x30]
0x0000000001e36ca4: add        sp, sp, #0x80
0x0000000001e36ca8: ret        
0x0000000001e36cac: mov        x21, x0
0x0000000001e36cb0: mov        x0, x20
0x0000000001e36cb4: mov        x1, #0
0x0000000001e36cb8: bl         #0x4e468
0x0000000001e36cbc: mov        x0, x19
0x0000000001e36cc0: bl         #0x440a6a0
0x0000000001e36cc4: mov        x0, x21
0x0000000001e36cc8: bl         #0x4b97984
