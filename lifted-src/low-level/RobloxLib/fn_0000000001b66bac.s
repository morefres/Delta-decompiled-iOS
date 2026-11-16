; instruction-faithful ARM64 fallback for RobloxLib::function_1b66bac
0x0000000001b66bac: sub        sp, sp, #0x70
0x0000000001b66bb0: stp        x26, x25, [sp, #0x20]
0x0000000001b66bb4: stp        x24, x23, [sp, #0x30]
0x0000000001b66bb8: stp        x22, x21, [sp, #0x40]
0x0000000001b66bbc: stp        x20, x19, [sp, #0x50]
0x0000000001b66bc0: stp        x29, x30, [sp, #0x60]
0x0000000001b66bc4: add        x29, sp, #0x60
0x0000000001b66bc8: mov        x20, x3
0x0000000001b66bcc: mov        x22, x2
0x0000000001b66bd0: mov        x19, x1
0x0000000001b66bd4: mov        x23, x0
0x0000000001b66bd8: ldr        x21, [x0, #8]
0x0000000001b66bdc: ldrsb      w8, [x21, #0x17]
0x0000000001b66be0: tbz        w8, #0x1f, #0x1b66be8
0x0000000001b66be4: ldr        x21, [x21]
0x0000000001b66be8: ldr        x8, [x19, #0x18]
0x0000000001b66bec: ldr        x24, [x8, #8]
0x0000000001b66bf0: ldrsb      w8, [x24, #0x17]
0x0000000001b66bf4: tbz        w8, #0x1f, #0x1b66bfc
0x0000000001b66bf8: ldr        x24, [x24]
0x0000000001b66bfc: mov        x0, x22
0x0000000001b66c00: bl         #0x41a6a2c
0x0000000001b66c04: sub        w3, w0, w20
0x0000000001b66c08: ldp        x25, x26, [x23, #0xa8]
0x0000000001b66c0c: ldr        x4, [x23, #0xb8]
0x0000000001b66c10: add        x8, sp, #8
0x0000000001b66c14: mov        x0, x22
0x0000000001b66c18: mov        x1, x20
0x0000000001b66c1c: mov        w2, #1
0x0000000001b66c20: mov        x5, x21
0x0000000001b66c24: mov        x6, x24
0x0000000001b66c28: bl         #0x17ee480
0x0000000001b66c2c: add        x0, x19, x26, asr #1
0x0000000001b66c30: tbz        w26, #0, #0x1b66c3c
0x0000000001b66c34: ldr        x8, [x0]
0x0000000001b66c38: ldr        x25, [x8, w25, uxtw]
0x0000000001b66c3c: add        x1, sp, #8
0x0000000001b66c40: blr        x25
0x0000000001b66c44: ldrsb      w8, [sp, #0x1f]
0x0000000001b66c48: tbz        w8, #0x1f, #0x1b66c54
0x0000000001b66c4c: ldr        x0, [sp, #8]
0x0000000001b66c50: bl         #0x47e93a8
0x0000000001b66c54: mov        w0, #0
0x0000000001b66c58: ldp        x29, x30, [sp, #0x60]
0x0000000001b66c5c: ldp        x20, x19, [sp, #0x50]
0x0000000001b66c60: ldp        x22, x21, [sp, #0x40]
0x0000000001b66c64: ldp        x24, x23, [sp, #0x30]
0x0000000001b66c68: ldp        x26, x25, [sp, #0x20]
0x0000000001b66c6c: add        sp, sp, #0x70
0x0000000001b66c70: ret        
0x0000000001b66c74: mov        x19, x0
0x0000000001b66c78: ldrsb      w8, [sp, #0x1f]
0x0000000001b66c7c: tbz        w8, #0x1f, #0x1b66c88
0x0000000001b66c80: ldr        x0, [sp, #8]
0x0000000001b66c84: bl         #0x47e93a8
0x0000000001b66c88: mov        x0, x19
0x0000000001b66c8c: bl         #0x4b97984
