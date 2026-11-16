; instruction-faithful ARM64 fallback for RobloxLib::function_1c39bc8
0x0000000001c39bc8: sub        sp, sp, #0x80
0x0000000001c39bcc: stp        x26, x25, [sp, #0x30]
0x0000000001c39bd0: stp        x24, x23, [sp, #0x40]
0x0000000001c39bd4: stp        x22, x21, [sp, #0x50]
0x0000000001c39bd8: stp        x20, x19, [sp, #0x60]
0x0000000001c39bdc: stp        x29, x30, [sp, #0x70]
0x0000000001c39be0: add        x29, sp, #0x70
0x0000000001c39be4: mov        x20, x7
0x0000000001c39be8: mov        x21, x6
0x0000000001c39bec: mov        x22, x5
0x0000000001c39bf0: mov        x23, x4
0x0000000001c39bf4: mov        x24, x3
0x0000000001c39bf8: mov        x25, x2
0x0000000001c39bfc: mov        x26, x1
0x0000000001c39c00: mov        x19, x0
0x0000000001c39c04: bl         #0x1c38a18
0x0000000001c39c08: mov        x1, x0
0x0000000001c39c0c: ldp        q0, q1, [x21]
0x0000000001c39c10: stp        q0, q1, [sp]
0x0000000001c39c14: ldr        q0, [x21, #0x20]
0x0000000001c39c18: str        q0, [sp, #0x20]
0x0000000001c39c1c: mov        x4, sp
0x0000000001c39c20: mov        x0, x19
0x0000000001c39c24: mov        x2, x24
0x0000000001c39c28: mov        x3, x22
0x0000000001c39c2c: bl         #0x440a644
0x0000000001c39c30: adrp       x8, #0x5d54000
0x0000000001c39c34: add        x8, x8, #0x388
0x0000000001c39c38: str        x8, [x19]
0x0000000001c39c3c: stp        x26, x25, [x19, #0xa8]
0x0000000001c39c40: str        xzr, [x19, #0xb8]
0x0000000001c39c44: mov        x1, x23
0x0000000001c39c48: mov        x2, x20
0x0000000001c39c4c: bl         #0x1c39c94
0x0000000001c39c50: mov        x0, x19
0x0000000001c39c54: ldp        x29, x30, [sp, #0x70]
0x0000000001c39c58: ldp        x20, x19, [sp, #0x60]
0x0000000001c39c5c: ldp        x22, x21, [sp, #0x50]
0x0000000001c39c60: ldp        x24, x23, [sp, #0x40]
0x0000000001c39c64: ldp        x26, x25, [sp, #0x30]
0x0000000001c39c68: add        sp, sp, #0x80
0x0000000001c39c6c: ret        
0x0000000001c39c70: mov        x20, x0
0x0000000001c39c74: ldr        x0, [x19, #0xb8]
0x0000000001c39c78: str        xzr, [x19, #0xb8]
0x0000000001c39c7c: cbz        x0, #0x1c39c84
0x0000000001c39c80: bl         #0x47e93a8
0x0000000001c39c84: mov        x0, x19
0x0000000001c39c88: bl         #0x440a6a0
0x0000000001c39c8c: mov        x0, x20
0x0000000001c39c90: bl         #0x4b97984
