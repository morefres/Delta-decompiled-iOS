; instruction-faithful ARM64 fallback for RobloxLib::function_1d26bf8
0x0000000001d26bf8: sub        sp, sp, #0x70
0x0000000001d26bfc: stp        x26, x25, [sp, #0x20]
0x0000000001d26c00: stp        x24, x23, [sp, #0x30]
0x0000000001d26c04: stp        x22, x21, [sp, #0x40]
0x0000000001d26c08: stp        x20, x19, [sp, #0x50]
0x0000000001d26c0c: stp        x29, x30, [sp, #0x60]
0x0000000001d26c10: add        x29, sp, #0x60
0x0000000001d26c14: mov        x21, x3
0x0000000001d26c18: mov        x19, x2
0x0000000001d26c1c: mov        x20, x1
0x0000000001d26c20: mov        x23, x0
0x0000000001d26c24: ldr        x22, [x0, #8]
0x0000000001d26c28: ldrsb      w8, [x22, #0x17]
0x0000000001d26c2c: tbz        w8, #0x1f, #0x1d26c34
0x0000000001d26c30: ldr        x22, [x22]
0x0000000001d26c34: ldr        x8, [x20, #0x18]
0x0000000001d26c38: ldr        x24, [x8, #8]
0x0000000001d26c3c: ldrsb      w8, [x24, #0x17]
0x0000000001d26c40: tbz        w8, #0x1f, #0x1d26c48
0x0000000001d26c44: ldr        x24, [x24]
0x0000000001d26c48: mov        x0, x19
0x0000000001d26c4c: bl         #0x41a6a2c
0x0000000001d26c50: sub        w3, w0, w21
0x0000000001d26c54: ldp        x25, x26, [x23, #0xa8]
0x0000000001d26c58: ldr        x4, [x23, #0xb8]
0x0000000001d26c5c: add        x8, sp, #8
0x0000000001d26c60: mov        x0, x19
0x0000000001d26c64: mov        x1, x21
0x0000000001d26c68: mov        w2, #1
0x0000000001d26c6c: mov        x5, x22
0x0000000001d26c70: mov        x6, x24
0x0000000001d26c74: bl         #0x17ee480
0x0000000001d26c78: add        x4, sp, #8
0x0000000001d26c7c: mov        x0, x20
0x0000000001d26c80: mov        x1, x25
0x0000000001d26c84: mov        x2, x26
0x0000000001d26c88: mov        x3, x19
0x0000000001d26c8c: mov        x5, #0
0x0000000001d26c90: bl         #0x1d26ce4
0x0000000001d26c94: mov        x19, x0
0x0000000001d26c98: ldrsb      w8, [sp, #0x1f]
0x0000000001d26c9c: tbz        w8, #0x1f, #0x1d26ca8
0x0000000001d26ca0: ldr        x0, [sp, #8]
0x0000000001d26ca4: bl         #0x47e93a8
0x0000000001d26ca8: mov        x0, x19
0x0000000001d26cac: ldp        x29, x30, [sp, #0x60]
0x0000000001d26cb0: ldp        x20, x19, [sp, #0x50]
0x0000000001d26cb4: ldp        x22, x21, [sp, #0x40]
0x0000000001d26cb8: ldp        x24, x23, [sp, #0x30]
0x0000000001d26cbc: ldp        x26, x25, [sp, #0x20]
0x0000000001d26cc0: add        sp, sp, #0x70
0x0000000001d26cc4: ret        
0x0000000001d26cc8: mov        x19, x0
0x0000000001d26ccc: ldrsb      w8, [sp, #0x1f]
0x0000000001d26cd0: tbz        w8, #0x1f, #0x1d26cdc
0x0000000001d26cd4: ldr        x0, [sp, #8]
0x0000000001d26cd8: bl         #0x47e93a8
0x0000000001d26cdc: mov        x0, x19
0x0000000001d26ce0: bl         #0x4b97984
