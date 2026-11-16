; instruction-faithful ARM64 fallback for RobloxLib::function_29d6ba4
0x00000000029d6ba4: sub        sp, sp, #0xb0
0x00000000029d6ba8: stp        x28, x27, [sp, #0x50]
0x00000000029d6bac: stp        x26, x25, [sp, #0x60]
0x00000000029d6bb0: stp        x24, x23, [sp, #0x70]
0x00000000029d6bb4: stp        x22, x21, [sp, #0x80]
0x00000000029d6bb8: stp        x20, x19, [sp, #0x90]
0x00000000029d6bbc: stp        x29, x30, [sp, #0xa0]
0x00000000029d6bc0: add        x29, sp, #0xa0
0x00000000029d6bc4: mov        x20, x3
0x00000000029d6bc8: mov        x22, x2
0x00000000029d6bcc: mov        x19, x1
0x00000000029d6bd0: mov        x23, x0
0x00000000029d6bd4: ldr        x21, [x0, #8]
0x00000000029d6bd8: ldrsb      w8, [x21, #0x17]
0x00000000029d6bdc: tbz        w8, #0x1f, #0x29d6be4
0x00000000029d6be0: ldr        x21, [x21]
0x00000000029d6be4: ldr        x8, [x19, #0x18]
0x00000000029d6be8: ldr        x24, [x8, #8]
0x00000000029d6bec: ldrsb      w8, [x24, #0x17]
0x00000000029d6bf0: tbz        w8, #0x1f, #0x29d6bf8
0x00000000029d6bf4: ldr        x24, [x24]
0x00000000029d6bf8: mov        x0, x22
0x00000000029d6bfc: bl         #0x41a6a2c
0x00000000029d6c00: sub        w25, w0, w20
0x00000000029d6c04: ldp        x26, x27, [x23, #0xa8]
0x00000000029d6c08: ldr        x4, [x23, #0xb8]
0x00000000029d6c0c: add        x8, sp, #0x18
0x00000000029d6c10: mov        x0, x22
0x00000000029d6c14: mov        x1, x20
0x00000000029d6c18: mov        w2, #1
0x00000000029d6c1c: mov        x3, x25
0x00000000029d6c20: mov        x5, x21
0x00000000029d6c24: mov        x6, x24
0x00000000029d6c28: bl         #0x17eebc4
0x00000000029d6c2c: ldr        x4, [x23, #0xc0]
0x00000000029d6c30: mov        x8, sp
0x00000000029d6c34: mov        x0, x22
0x00000000029d6c38: mov        x1, x20
0x00000000029d6c3c: mov        w2, #2
0x00000000029d6c40: mov        x3, x25
0x00000000029d6c44: mov        x5, x21
0x00000000029d6c48: mov        x6, x24
0x00000000029d6c4c: bl         #0x17ee480
0x00000000029d6c50: stp        x27, x19, [sp, #0x40]
0x00000000029d6c54: str        x26, [sp, #0x38]
0x00000000029d6c58: add        x0, sp, #0x38
0x00000000029d6c5c: add        x1, sp, #0x48
0x00000000029d6c60: add        x2, sp, #0x18
0x00000000029d6c64: mov        x3, sp
0x00000000029d6c68: bl         #0x29d6cbc
0x00000000029d6c6c: ldrsb      w8, [sp, #0x17]
0x00000000029d6c70: tbz        w8, #0x1f, #0x29d6c7c
0x00000000029d6c74: ldr        x0, [sp]
0x00000000029d6c78: bl         #0x47e93a8
0x00000000029d6c7c: mov        w0, #0
0x00000000029d6c80: ldp        x29, x30, [sp, #0xa0]
0x00000000029d6c84: ldp        x20, x19, [sp, #0x90]
0x00000000029d6c88: ldp        x22, x21, [sp, #0x80]
0x00000000029d6c8c: ldp        x24, x23, [sp, #0x70]
0x00000000029d6c90: ldp        x26, x25, [sp, #0x60]
0x00000000029d6c94: ldp        x28, x27, [sp, #0x50]
0x00000000029d6c98: add        sp, sp, #0xb0
0x00000000029d6c9c: ret        
0x00000000029d6ca0: mov        x19, x0
0x00000000029d6ca4: ldrsb      w8, [sp, #0x17]
0x00000000029d6ca8: tbz        w8, #0x1f, #0x29d6cb4
0x00000000029d6cac: ldr        x0, [sp]
0x00000000029d6cb0: bl         #0x47e93a8
0x00000000029d6cb4: mov        x0, x19
0x00000000029d6cb8: bl         #0x4b97984
