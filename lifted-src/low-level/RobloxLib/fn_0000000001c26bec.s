; instruction-faithful ARM64 fallback for RobloxLib::function_1c26bec
0x0000000001c26bec: sub        sp, sp, #0x80
0x0000000001c26bf0: stp        x26, x25, [sp, #0x30]
0x0000000001c26bf4: stp        x24, x23, [sp, #0x40]
0x0000000001c26bf8: stp        x22, x21, [sp, #0x50]
0x0000000001c26bfc: stp        x20, x19, [sp, #0x60]
0x0000000001c26c00: stp        x29, x30, [sp, #0x70]
0x0000000001c26c04: add        x29, sp, #0x70
0x0000000001c26c08: mov        x21, x3
0x0000000001c26c0c: mov        x19, x2
0x0000000001c26c10: mov        x20, x1
0x0000000001c26c14: mov        x23, x0
0x0000000001c26c18: ldr        x22, [x0, #8]
0x0000000001c26c1c: ldrsb      w8, [x22, #0x17]
0x0000000001c26c20: tbz        w8, #0x1f, #0x1c26c28
0x0000000001c26c24: ldr        x22, [x22]
0x0000000001c26c28: ldr        x8, [x20, #0x18]
0x0000000001c26c2c: ldr        x24, [x8, #8]
0x0000000001c26c30: ldrsb      w8, [x24, #0x17]
0x0000000001c26c34: tbz        w8, #0x1f, #0x1c26c3c
0x0000000001c26c38: ldr        x24, [x24]
0x0000000001c26c3c: mov        x0, x19
0x0000000001c26c40: bl         #0x41a6a2c
0x0000000001c26c44: sub        w3, w0, w21
0x0000000001c26c48: ldp        x25, x26, [x23, #0xa8]
0x0000000001c26c4c: ldr        x4, [x23, #0xb8]
0x0000000001c26c50: mov        x8, sp
0x0000000001c26c54: mov        x0, x19
0x0000000001c26c58: mov        x1, x21
0x0000000001c26c5c: mov        w2, #1
0x0000000001c26c60: mov        x5, x22
0x0000000001c26c64: mov        x6, x24
0x0000000001c26c68: bl         #0x17ee480
0x0000000001c26c6c: stp        x26, x20, [sp, #0x20]
0x0000000001c26c70: str        x25, [sp, #0x18]
0x0000000001c26c74: add        x0, sp, #0x18
0x0000000001c26c78: add        x1, sp, #0x28
0x0000000001c26c7c: mov        x2, sp
0x0000000001c26c80: bl         #0x1c26ce0
0x0000000001c26c84: mov        x1, x0
0x0000000001c26c88: mov        x0, x19
0x0000000001c26c8c: bl         #0x17ede28
0x0000000001c26c90: mov        x19, x0
0x0000000001c26c94: ldrsb      w8, [sp, #0x17]
0x0000000001c26c98: tbz        w8, #0x1f, #0x1c26ca4
0x0000000001c26c9c: ldr        x0, [sp]
0x0000000001c26ca0: bl         #0x47e93a8
0x0000000001c26ca4: mov        x0, x19
0x0000000001c26ca8: ldp        x29, x30, [sp, #0x70]
0x0000000001c26cac: ldp        x20, x19, [sp, #0x60]
0x0000000001c26cb0: ldp        x22, x21, [sp, #0x50]
0x0000000001c26cb4: ldp        x24, x23, [sp, #0x40]
0x0000000001c26cb8: ldp        x26, x25, [sp, #0x30]
0x0000000001c26cbc: add        sp, sp, #0x80
0x0000000001c26cc0: ret        
0x0000000001c26cc4: mov        x19, x0
0x0000000001c26cc8: ldrsb      w8, [sp, #0x17]
0x0000000001c26ccc: tbz        w8, #0x1f, #0x1c26cd8
0x0000000001c26cd0: ldr        x0, [sp]
0x0000000001c26cd4: bl         #0x47e93a8
0x0000000001c26cd8: mov        x0, x19
0x0000000001c26cdc: bl         #0x4b97984
