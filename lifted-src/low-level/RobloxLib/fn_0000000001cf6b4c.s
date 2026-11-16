; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6b4c
0x0000000001cf6b4c: sub        sp, sp, #0x70
0x0000000001cf6b50: stp        x26, x25, [sp, #0x20]
0x0000000001cf6b54: stp        x24, x23, [sp, #0x30]
0x0000000001cf6b58: stp        x22, x21, [sp, #0x40]
0x0000000001cf6b5c: stp        x20, x19, [sp, #0x50]
0x0000000001cf6b60: stp        x29, x30, [sp, #0x60]
0x0000000001cf6b64: add        x29, sp, #0x60
0x0000000001cf6b68: mov        x21, x3
0x0000000001cf6b6c: mov        x19, x2
0x0000000001cf6b70: mov        x20, x1
0x0000000001cf6b74: mov        x23, x0
0x0000000001cf6b78: ldr        x22, [x0, #8]
0x0000000001cf6b7c: ldrsb      w8, [x22, #0x17]
0x0000000001cf6b80: tbz        w8, #0x1f, #0x1cf6b88
0x0000000001cf6b84: ldr        x22, [x22]
0x0000000001cf6b88: ldr        x8, [x20, #0x18]
0x0000000001cf6b8c: ldr        x24, [x8, #8]
0x0000000001cf6b90: ldrsb      w8, [x24, #0x17]
0x0000000001cf6b94: tbz        w8, #0x1f, #0x1cf6b9c
0x0000000001cf6b98: ldr        x24, [x24]
0x0000000001cf6b9c: mov        x0, x19
0x0000000001cf6ba0: bl         #0x41a6a2c
0x0000000001cf6ba4: sub        w3, w0, w21
0x0000000001cf6ba8: ldp        x25, x26, [x23, #0xa8]
0x0000000001cf6bac: ldr        x4, [x23, #0xb8]
0x0000000001cf6bb0: add        x8, sp, #8
0x0000000001cf6bb4: mov        x0, x19
0x0000000001cf6bb8: mov        x1, x21
0x0000000001cf6bbc: mov        w2, #1
0x0000000001cf6bc0: mov        x5, x22
0x0000000001cf6bc4: mov        x6, x24
0x0000000001cf6bc8: bl         #0x17ee480
0x0000000001cf6bcc: add        x4, sp, #8
0x0000000001cf6bd0: mov        x0, x20
0x0000000001cf6bd4: mov        x1, x25
0x0000000001cf6bd8: mov        x2, x26
0x0000000001cf6bdc: mov        x3, x19
0x0000000001cf6be0: mov        x5, #0
0x0000000001cf6be4: bl         #0x1cf6c38
0x0000000001cf6be8: mov        x19, x0
0x0000000001cf6bec: ldrsb      w8, [sp, #0x1f]
0x0000000001cf6bf0: tbz        w8, #0x1f, #0x1cf6bfc
0x0000000001cf6bf4: ldr        x0, [sp, #8]
0x0000000001cf6bf8: bl         #0x47e93a8
0x0000000001cf6bfc: mov        x0, x19
0x0000000001cf6c00: ldp        x29, x30, [sp, #0x60]
0x0000000001cf6c04: ldp        x20, x19, [sp, #0x50]
0x0000000001cf6c08: ldp        x22, x21, [sp, #0x40]
0x0000000001cf6c0c: ldp        x24, x23, [sp, #0x30]
0x0000000001cf6c10: ldp        x26, x25, [sp, #0x20]
0x0000000001cf6c14: add        sp, sp, #0x70
0x0000000001cf6c18: ret        
0x0000000001cf6c1c: mov        x19, x0
0x0000000001cf6c20: ldrsb      w8, [sp, #0x1f]
0x0000000001cf6c24: tbz        w8, #0x1f, #0x1cf6c30
0x0000000001cf6c28: ldr        x0, [sp, #8]
0x0000000001cf6c2c: bl         #0x47e93a8
0x0000000001cf6c30: mov        x0, x19
0x0000000001cf6c34: bl         #0x4b97984
