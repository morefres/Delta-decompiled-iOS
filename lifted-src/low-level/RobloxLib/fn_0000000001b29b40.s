; instruction-faithful ARM64 fallback for RobloxLib::function_1b29b40
0x0000000001b29b40: sub        sp, sp, #0xb0
0x0000000001b29b44: stp        x28, x27, [sp, #0x50]
0x0000000001b29b48: stp        x26, x25, [sp, #0x60]
0x0000000001b29b4c: stp        x24, x23, [sp, #0x70]
0x0000000001b29b50: stp        x22, x21, [sp, #0x80]
0x0000000001b29b54: stp        x20, x19, [sp, #0x90]
0x0000000001b29b58: stp        x29, x30, [sp, #0xa0]
0x0000000001b29b5c: add        x29, sp, #0xa0
0x0000000001b29b60: mov        x20, x3
0x0000000001b29b64: mov        x22, x2
0x0000000001b29b68: mov        x19, x1
0x0000000001b29b6c: mov        x23, x0
0x0000000001b29b70: ldr        x21, [x0, #8]
0x0000000001b29b74: ldrsb      w8, [x21, #0x17]
0x0000000001b29b78: tbz        w8, #0x1f, #0x1b29b80
0x0000000001b29b7c: ldr        x21, [x21]
0x0000000001b29b80: ldr        x8, [x19, #0x18]
0x0000000001b29b84: ldr        x24, [x8, #8]
0x0000000001b29b88: ldrsb      w8, [x24, #0x17]
0x0000000001b29b8c: tbz        w8, #0x1f, #0x1b29b94
0x0000000001b29b90: ldr        x24, [x24]
0x0000000001b29b94: mov        x0, x22
0x0000000001b29b98: bl         #0x41a6a2c
0x0000000001b29b9c: sub        w25, w0, w20
0x0000000001b29ba0: ldp        x26, x27, [x23, #0xa8]
0x0000000001b29ba4: ldr        x4, [x23, #0xb8]
0x0000000001b29ba8: add        x8, sp, #0x20
0x0000000001b29bac: mov        x0, x22
0x0000000001b29bb0: mov        x1, x20
0x0000000001b29bb4: mov        w2, #1
0x0000000001b29bb8: mov        x3, x25
0x0000000001b29bbc: mov        x5, x21
0x0000000001b29bc0: mov        x6, x24
0x0000000001b29bc4: bl         #0x17ee480
0x0000000001b29bc8: ldr        x4, [x23, #0xc0]
0x0000000001b29bcc: add        x8, sp, #8
0x0000000001b29bd0: mov        x0, x22
0x0000000001b29bd4: mov        x1, x20
0x0000000001b29bd8: mov        w2, #2
0x0000000001b29bdc: mov        x3, x25
0x0000000001b29be0: mov        x5, x21
0x0000000001b29be4: mov        x6, x24
0x0000000001b29be8: bl         #0x17ee480
0x0000000001b29bec: stp        x27, x19, [sp, #0x40]
0x0000000001b29bf0: str        x26, [sp, #0x38]
0x0000000001b29bf4: add        x0, sp, #0x38
0x0000000001b29bf8: add        x1, sp, #0x48
0x0000000001b29bfc: add        x2, sp, #0x20
0x0000000001b29c00: add        x3, sp, #8
0x0000000001b29c04: bl         #0x1b29c80
0x0000000001b29c08: ldrsb      w8, [sp, #0x1f]
0x0000000001b29c0c: tbz        w8, #0x1f, #0x1b29c18
0x0000000001b29c10: ldr        x0, [sp, #8]
0x0000000001b29c14: bl         #0x47e93a8
0x0000000001b29c18: ldrsb      w8, [sp, #0x37]
0x0000000001b29c1c: tbz        w8, #0x1f, #0x1b29c28
0x0000000001b29c20: ldr        x0, [sp, #0x20]
0x0000000001b29c24: bl         #0x47e93a8
0x0000000001b29c28: mov        w0, #0
0x0000000001b29c2c: ldp        x29, x30, [sp, #0xa0]
0x0000000001b29c30: ldp        x20, x19, [sp, #0x90]
0x0000000001b29c34: ldp        x22, x21, [sp, #0x80]
0x0000000001b29c38: ldp        x24, x23, [sp, #0x70]
0x0000000001b29c3c: ldp        x26, x25, [sp, #0x60]
0x0000000001b29c40: ldp        x28, x27, [sp, #0x50]
0x0000000001b29c44: add        sp, sp, #0xb0
0x0000000001b29c48: ret        
0x0000000001b29c4c: mov        x19, x0
0x0000000001b29c50: ldrsb      w8, [sp, #0x1f]
0x0000000001b29c54: tbz        w8, #0x1f, #0x1b29c68
0x0000000001b29c58: ldr        x0, [sp, #8]
0x0000000001b29c5c: bl         #0x47e93a8
0x0000000001b29c60: b          #0x1b29c68
0x0000000001b29c64: mov        x19, x0
0x0000000001b29c68: ldrsb      w8, [sp, #0x37]
0x0000000001b29c6c: tbz        w8, #0x1f, #0x1b29c78
0x0000000001b29c70: ldr        x0, [sp, #0x20]
0x0000000001b29c74: bl         #0x47e93a8
0x0000000001b29c78: mov        x0, x19
0x0000000001b29c7c: bl         #0x4b97984
