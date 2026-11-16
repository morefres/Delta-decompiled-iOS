; instruction-faithful ARM64 fallback for RobloxLib::function_29d7b6c
0x00000000029d7b6c: sub        sp, sp, #0xa0
0x00000000029d7b70: stp        x28, x27, [sp, #0x40]
0x00000000029d7b74: stp        x26, x25, [sp, #0x50]
0x00000000029d7b78: stp        x24, x23, [sp, #0x60]
0x00000000029d7b7c: stp        x22, x21, [sp, #0x70]
0x00000000029d7b80: stp        x20, x19, [sp, #0x80]
0x00000000029d7b84: stp        x29, x30, [sp, #0x90]
0x00000000029d7b88: add        x29, sp, #0x90
0x00000000029d7b8c: mov        x20, x3
0x00000000029d7b90: mov        x22, x2
0x00000000029d7b94: mov        x19, x1
0x00000000029d7b98: mov        x23, x0
0x00000000029d7b9c: ldr        x21, [x0, #8]
0x00000000029d7ba0: ldrsb      w8, [x21, #0x17]
0x00000000029d7ba4: tbz        w8, #0x1f, #0x29d7bac
0x00000000029d7ba8: ldr        x21, [x21]
0x00000000029d7bac: ldr        x8, [x19, #0x18]
0x00000000029d7bb0: ldr        x24, [x8, #8]
0x00000000029d7bb4: ldrsb      w8, [x24, #0x17]
0x00000000029d7bb8: tbz        w8, #0x1f, #0x29d7bc0
0x00000000029d7bbc: ldr        x24, [x24]
0x00000000029d7bc0: mov        x0, x22
0x00000000029d7bc4: bl         #0x41a6a2c
0x00000000029d7bc8: sub        w25, w0, w20
0x00000000029d7bcc: ldp        x26, x27, [x23, #0xa8]
0x00000000029d7bd0: ldr        x4, [x23, #0xb8]
0x00000000029d7bd4: mov        x0, x22
0x00000000029d7bd8: mov        x1, x20
0x00000000029d7bdc: mov        w2, #1
0x00000000029d7be0: mov        x3, x25
0x00000000029d7be4: mov        x5, x21
0x00000000029d7be8: mov        x6, x24
0x00000000029d7bec: bl         #0x29d7c84
0x00000000029d7bf0: str        w0, [sp, #0x24]
0x00000000029d7bf4: ldr        x4, [x23, #0xc0]
0x00000000029d7bf8: add        x8, sp, #8
0x00000000029d7bfc: mov        x0, x22
0x00000000029d7c00: mov        x1, x20
0x00000000029d7c04: mov        w2, #2
0x00000000029d7c08: mov        x3, x25
0x00000000029d7c0c: mov        x5, x21
0x00000000029d7c10: mov        x6, x24
0x00000000029d7c14: bl         #0x17ee480
0x00000000029d7c18: stp        x27, x19, [sp, #0x30]
0x00000000029d7c1c: str        x26, [sp, #0x28]
0x00000000029d7c20: add        x0, sp, #0x28
0x00000000029d7c24: add        x1, sp, #0x38
0x00000000029d7c28: add        x2, sp, #0x24
0x00000000029d7c2c: add        x3, sp, #8
0x00000000029d7c30: bl         #0x29d7d08
0x00000000029d7c34: ldrsb      w8, [sp, #0x1f]
0x00000000029d7c38: tbz        w8, #0x1f, #0x29d7c44
0x00000000029d7c3c: ldr        x0, [sp, #8]
0x00000000029d7c40: bl         #0x47e93a8
0x00000000029d7c44: mov        w0, #0
0x00000000029d7c48: ldp        x29, x30, [sp, #0x90]
0x00000000029d7c4c: ldp        x20, x19, [sp, #0x80]
0x00000000029d7c50: ldp        x22, x21, [sp, #0x70]
0x00000000029d7c54: ldp        x24, x23, [sp, #0x60]
0x00000000029d7c58: ldp        x26, x25, [sp, #0x50]
0x00000000029d7c5c: ldp        x28, x27, [sp, #0x40]
0x00000000029d7c60: add        sp, sp, #0xa0
0x00000000029d7c64: ret        
0x00000000029d7c68: mov        x19, x0
0x00000000029d7c6c: ldrsb      w8, [sp, #0x1f]
0x00000000029d7c70: tbz        w8, #0x1f, #0x29d7c7c
0x00000000029d7c74: ldr        x0, [sp, #8]
0x00000000029d7c78: bl         #0x47e93a8
0x00000000029d7c7c: mov        x0, x19
0x00000000029d7c80: bl         #0x4b97984
