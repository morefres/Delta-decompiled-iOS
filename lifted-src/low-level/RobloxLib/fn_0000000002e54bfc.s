; instruction-faithful ARM64 fallback for RobloxLib::function_2e54bfc
0x0000000002e54bfc: sub        sp, sp, #0x70
0x0000000002e54c00: stp        x26, x25, [sp, #0x20]
0x0000000002e54c04: stp        x24, x23, [sp, #0x30]
0x0000000002e54c08: stp        x22, x21, [sp, #0x40]
0x0000000002e54c0c: stp        x20, x19, [sp, #0x50]
0x0000000002e54c10: stp        x29, x30, [sp, #0x60]
0x0000000002e54c14: add        x29, sp, #0x60
0x0000000002e54c18: mov        x21, x3
0x0000000002e54c1c: mov        x19, x2
0x0000000002e54c20: mov        x20, x1
0x0000000002e54c24: mov        x23, x0
0x0000000002e54c28: ldr        x22, [x0, #8]
0x0000000002e54c2c: ldrsb      w8, [x22, #0x17]
0x0000000002e54c30: tbz        w8, #0x1f, #0x2e54c38
0x0000000002e54c34: ldr        x22, [x22]
0x0000000002e54c38: ldr        x8, [x20, #0x18]
0x0000000002e54c3c: ldr        x24, [x8, #8]
0x0000000002e54c40: ldrsb      w8, [x24, #0x17]
0x0000000002e54c44: tbz        w8, #0x1f, #0x2e54c4c
0x0000000002e54c48: ldr        x24, [x24]
0x0000000002e54c4c: mov        x0, x19
0x0000000002e54c50: bl         #0x41a6a2c
0x0000000002e54c54: sub        w3, w0, w21
0x0000000002e54c58: ldp        x25, x26, [x23, #0xa8]
0x0000000002e54c5c: ldr        x4, [x23, #0xb8]
0x0000000002e54c60: add        x8, sp, #8
0x0000000002e54c64: mov        x0, x19
0x0000000002e54c68: mov        x1, x21
0x0000000002e54c6c: mov        w2, #1
0x0000000002e54c70: mov        x5, x22
0x0000000002e54c74: mov        x6, x24
0x0000000002e54c78: bl         #0x17ee480
0x0000000002e54c7c: add        x4, sp, #8
0x0000000002e54c80: mov        x0, x20
0x0000000002e54c84: mov        x1, x25
0x0000000002e54c88: mov        x2, x26
0x0000000002e54c8c: mov        x3, x19
0x0000000002e54c90: mov        x5, #0
0x0000000002e54c94: bl         #0x2e54ce8
0x0000000002e54c98: mov        x19, x0
0x0000000002e54c9c: ldrsb      w8, [sp, #0x1f]
0x0000000002e54ca0: tbz        w8, #0x1f, #0x2e54cac
0x0000000002e54ca4: ldr        x0, [sp, #8]
0x0000000002e54ca8: bl         #0x47e93a8
0x0000000002e54cac: mov        x0, x19
0x0000000002e54cb0: ldp        x29, x30, [sp, #0x60]
0x0000000002e54cb4: ldp        x20, x19, [sp, #0x50]
0x0000000002e54cb8: ldp        x22, x21, [sp, #0x40]
0x0000000002e54cbc: ldp        x24, x23, [sp, #0x30]
0x0000000002e54cc0: ldp        x26, x25, [sp, #0x20]
0x0000000002e54cc4: add        sp, sp, #0x70
0x0000000002e54cc8: ret        
0x0000000002e54ccc: mov        x19, x0
0x0000000002e54cd0: ldrsb      w8, [sp, #0x1f]
0x0000000002e54cd4: tbz        w8, #0x1f, #0x2e54ce0
0x0000000002e54cd8: ldr        x0, [sp, #8]
0x0000000002e54cdc: bl         #0x47e93a8
0x0000000002e54ce0: mov        x0, x19
0x0000000002e54ce4: bl         #0x4b97984
