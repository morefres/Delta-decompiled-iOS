; instruction-faithful ARM64 fallback for RobloxLib::function_1e17b44
0x0000000001e17b44: sub        sp, sp, #0xe0
0x0000000001e17b48: stp        d11, d10, [sp, #0x60]
0x0000000001e17b4c: stp        d9, d8, [sp, #0x70]
0x0000000001e17b50: stp        x28, x27, [sp, #0x80]
0x0000000001e17b54: stp        x26, x25, [sp, #0x90]
0x0000000001e17b58: stp        x24, x23, [sp, #0xa0]
0x0000000001e17b5c: stp        x22, x21, [sp, #0xb0]
0x0000000001e17b60: stp        x20, x19, [sp, #0xc0]
0x0000000001e17b64: stp        x29, x30, [sp, #0xd0]
0x0000000001e17b68: add        x29, sp, #0xd0
0x0000000001e17b6c: mov        x20, x3
0x0000000001e17b70: mov        x22, x2
0x0000000001e17b74: mov        x19, x1
0x0000000001e17b78: mov        x23, x0
0x0000000001e17b7c: ldr        x21, [x0, #8]
0x0000000001e17b80: ldrsb      w8, [x21, #0x17]
0x0000000001e17b84: tbz        w8, #0x1f, #0x1e17b8c
0x0000000001e17b88: ldr        x21, [x21]
0x0000000001e17b8c: ldr        x8, [x19, #0x18]
0x0000000001e17b90: ldr        x24, [x8, #8]
0x0000000001e17b94: ldrsb      w8, [x24, #0x17]
0x0000000001e17b98: tbz        w8, #0x1f, #0x1e17ba0
0x0000000001e17b9c: ldr        x24, [x24]
0x0000000001e17ba0: mov        x0, x22
0x0000000001e17ba4: bl         #0x41a6a2c
0x0000000001e17ba8: sub        w25, w0, w20
0x0000000001e17bac: ldp        x26, x27, [x23, #0xa8]
0x0000000001e17bb0: ldr        x4, [x23, #0xb8]
0x0000000001e17bb4: mov        x8, sp
0x0000000001e17bb8: mov        x0, x22
0x0000000001e17bbc: mov        x1, x20
0x0000000001e17bc0: mov        w2, #1
0x0000000001e17bc4: mov        x3, x25
0x0000000001e17bc8: mov        x5, x21
0x0000000001e17bcc: mov        x6, x24
0x0000000001e17bd0: bl         #0x1f82f8
0x0000000001e17bd4: ldr        x4, [x23, #0xc0]
0x0000000001e17bd8: mov        x0, x22
0x0000000001e17bdc: mov        x1, x20
0x0000000001e17be0: mov        w2, #2
0x0000000001e17be4: mov        x3, x25
0x0000000001e17be8: mov        x5, x21
0x0000000001e17bec: mov        x6, x24
0x0000000001e17bf0: bl         #0x17eee60
0x0000000001e17bf4: fmov       s8, s0
0x0000000001e17bf8: fmov       s9, s1
0x0000000001e17bfc: fmov       s10, s2
0x0000000001e17c00: ldr        x4, [x23, #0xc8]
0x0000000001e17c04: mov        x0, x22
0x0000000001e17c08: mov        x1, x20
0x0000000001e17c0c: mov        w2, #3
0x0000000001e17c10: mov        x3, x25
0x0000000001e17c14: mov        x5, x21
0x0000000001e17c18: mov        x6, x24
0x0000000001e17c1c: bl         #0x17ede40
0x0000000001e17c20: mov        x2, x0
0x0000000001e17c24: add        x0, x19, x27, asr #1
0x0000000001e17c28: tbz        w27, #0, #0x1e17c34
0x0000000001e17c2c: ldr        x8, [x0]
0x0000000001e17c30: ldr        x26, [x8, w26, uxtw]
0x0000000001e17c34: ldp        q0, q1, [sp]
0x0000000001e17c38: stp        q0, q1, [sp, #0x30]
0x0000000001e17c3c: ldr        q0, [sp, #0x20]
0x0000000001e17c40: str        q0, [sp, #0x50]
0x0000000001e17c44: add        x1, sp, #0x30
0x0000000001e17c48: fmov       s0, s8
0x0000000001e17c4c: fmov       s1, s9
0x0000000001e17c50: fmov       s2, s10
0x0000000001e17c54: blr        x26
0x0000000001e17c58: mov        w0, #0
0x0000000001e17c5c: ldp        x29, x30, [sp, #0xd0]
0x0000000001e17c60: ldp        x20, x19, [sp, #0xc0]
0x0000000001e17c64: ldp        x22, x21, [sp, #0xb0]
0x0000000001e17c68: ldp        x24, x23, [sp, #0xa0]
0x0000000001e17c6c: ldp        x26, x25, [sp, #0x90]
0x0000000001e17c70: ldp        x28, x27, [sp, #0x80]
0x0000000001e17c74: ldp        d9, d8, [sp, #0x70]
0x0000000001e17c78: ldp        d11, d10, [sp, #0x60]
0x0000000001e17c7c: add        sp, sp, #0xe0
0x0000000001e17c80: ret        
