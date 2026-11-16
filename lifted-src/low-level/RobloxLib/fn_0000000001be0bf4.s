; instruction-faithful ARM64 fallback for RobloxLib::function_1be0bf4
0x0000000001be0bf4: sub        sp, sp, #0x80
0x0000000001be0bf8: stp        x26, x25, [sp, #0x30]
0x0000000001be0bfc: stp        x24, x23, [sp, #0x40]
0x0000000001be0c00: stp        x22, x21, [sp, #0x50]
0x0000000001be0c04: stp        x20, x19, [sp, #0x60]
0x0000000001be0c08: stp        x29, x30, [sp, #0x70]
0x0000000001be0c0c: add        x29, sp, #0x70
0x0000000001be0c10: mov        x20, x7
0x0000000001be0c14: mov        x21, x6
0x0000000001be0c18: mov        x22, x5
0x0000000001be0c1c: mov        x23, x4
0x0000000001be0c20: mov        x24, x3
0x0000000001be0c24: mov        x25, x2
0x0000000001be0c28: mov        x26, x1
0x0000000001be0c2c: mov        x19, x0
0x0000000001be0c30: bl         #0x1bd5e78
0x0000000001be0c34: mov        x1, x0
0x0000000001be0c38: ldp        q0, q1, [x21]
0x0000000001be0c3c: stp        q0, q1, [sp]
0x0000000001be0c40: ldr        q0, [x21, #0x20]
0x0000000001be0c44: str        q0, [sp, #0x20]
0x0000000001be0c48: mov        x4, sp
0x0000000001be0c4c: mov        x0, x19
0x0000000001be0c50: mov        x2, x24
0x0000000001be0c54: mov        x3, x22
0x0000000001be0c58: bl         #0x440a644
0x0000000001be0c5c: adrp       x8, #0x5d30000
0x0000000001be0c60: add        x8, x8, #0xb08
0x0000000001be0c64: str        x8, [x19]
0x0000000001be0c68: stp        x26, x25, [x19, #0xa8]
0x0000000001be0c6c: str        xzr, [x19, #0xb8]
0x0000000001be0c70: mov        x1, x23
0x0000000001be0c74: mov        x2, x20
0x0000000001be0c78: bl         #0x1be0cc0
0x0000000001be0c7c: mov        x0, x19
0x0000000001be0c80: ldp        x29, x30, [sp, #0x70]
0x0000000001be0c84: ldp        x20, x19, [sp, #0x60]
0x0000000001be0c88: ldp        x22, x21, [sp, #0x50]
0x0000000001be0c8c: ldp        x24, x23, [sp, #0x40]
0x0000000001be0c90: ldp        x26, x25, [sp, #0x30]
0x0000000001be0c94: add        sp, sp, #0x80
0x0000000001be0c98: ret        
0x0000000001be0c9c: mov        x20, x0
0x0000000001be0ca0: ldr        x0, [x19, #0xb8]
0x0000000001be0ca4: str        xzr, [x19, #0xb8]
0x0000000001be0ca8: cbz        x0, #0x1be0cb0
0x0000000001be0cac: bl         #0x47e93a8
0x0000000001be0cb0: mov        x0, x19
0x0000000001be0cb4: bl         #0x440a6a0
0x0000000001be0cb8: mov        x0, x20
0x0000000001be0cbc: bl         #0x4b97984
