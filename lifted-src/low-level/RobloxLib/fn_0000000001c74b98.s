; instruction-faithful ARM64 fallback for RobloxLib::function_1c74b98
0x0000000001c74b98: sub        sp, sp, #0x80
0x0000000001c74b9c: stp        x26, x25, [sp, #0x30]
0x0000000001c74ba0: stp        x24, x23, [sp, #0x40]
0x0000000001c74ba4: stp        x22, x21, [sp, #0x50]
0x0000000001c74ba8: stp        x20, x19, [sp, #0x60]
0x0000000001c74bac: stp        x29, x30, [sp, #0x70]
0x0000000001c74bb0: add        x29, sp, #0x70
0x0000000001c74bb4: mov        x21, x7
0x0000000001c74bb8: mov        x20, x6
0x0000000001c74bbc: mov        x22, x5
0x0000000001c74bc0: mov        x23, x4
0x0000000001c74bc4: mov        x24, x3
0x0000000001c74bc8: mov        x25, x2
0x0000000001c74bcc: mov        x26, x1
0x0000000001c74bd0: mov        x19, x0
0x0000000001c74bd4: bl         #0x1c70b18
0x0000000001c74bd8: mov        x1, x0
0x0000000001c74bdc: ldp        q0, q1, [x20]
0x0000000001c74be0: stp        q0, q1, [sp]
0x0000000001c74be4: ldr        q0, [x20, #0x20]
0x0000000001c74be8: str        q0, [sp, #0x20]
0x0000000001c74bec: mov        x4, sp
0x0000000001c74bf0: mov        x0, x19
0x0000000001c74bf4: mov        x2, x24
0x0000000001c74bf8: mov        x3, x22
0x0000000001c74bfc: bl         #0x440a644
0x0000000001c74c00: adrp       x8, #0x5d64000
0x0000000001c74c04: add        x8, x8, #0xc78
0x0000000001c74c08: str        x8, [x19]
0x0000000001c74c0c: stp        x26, x25, [x19, #0xa8]
0x0000000001c74c10: mov        x20, x19
0x0000000001c74c14: str        xzr, [x20, #0xb8]!
0x0000000001c74c18: mov        x1, x23
0x0000000001c74c1c: mov        x2, x21
0x0000000001c74c20: bl         #0x1c74c64
0x0000000001c74c24: mov        x0, x19
0x0000000001c74c28: ldp        x29, x30, [sp, #0x70]
0x0000000001c74c2c: ldp        x20, x19, [sp, #0x60]
0x0000000001c74c30: ldp        x22, x21, [sp, #0x50]
0x0000000001c74c34: ldp        x24, x23, [sp, #0x40]
0x0000000001c74c38: ldp        x26, x25, [sp, #0x30]
0x0000000001c74c3c: add        sp, sp, #0x80
0x0000000001c74c40: ret        
0x0000000001c74c44: mov        x21, x0
0x0000000001c74c48: mov        x0, x20
0x0000000001c74c4c: mov        x1, #0
0x0000000001c74c50: bl         #0x4e468
0x0000000001c74c54: mov        x0, x19
0x0000000001c74c58: bl         #0x440a6a0
0x0000000001c74c5c: mov        x0, x21
0x0000000001c74c60: bl         #0x4b97984
