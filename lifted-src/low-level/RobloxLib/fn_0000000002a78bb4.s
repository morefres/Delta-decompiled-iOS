; instruction-faithful ARM64 fallback for RobloxLib::function_2a78bb4
0x0000000002a78bb4: sub        sp, sp, #0x80
0x0000000002a78bb8: stp        x26, x25, [sp, #0x30]
0x0000000002a78bbc: stp        x24, x23, [sp, #0x40]
0x0000000002a78bc0: stp        x22, x21, [sp, #0x50]
0x0000000002a78bc4: stp        x20, x19, [sp, #0x60]
0x0000000002a78bc8: stp        x29, x30, [sp, #0x70]
0x0000000002a78bcc: add        x29, sp, #0x70
0x0000000002a78bd0: mov        x20, x3
0x0000000002a78bd4: mov        x22, x2
0x0000000002a78bd8: mov        x19, x1
0x0000000002a78bdc: mov        x23, x0
0x0000000002a78be0: ldr        x21, [x0, #8]
0x0000000002a78be4: ldrsb      w8, [x21, #0x17]
0x0000000002a78be8: tbz        w8, #0x1f, #0x2a78bf0
0x0000000002a78bec: ldr        x21, [x21]
0x0000000002a78bf0: ldr        x8, [x19, #0x18]
0x0000000002a78bf4: ldr        x24, [x8, #8]
0x0000000002a78bf8: ldrsb      w8, [x24, #0x17]
0x0000000002a78bfc: tbz        w8, #0x1f, #0x2a78c04
0x0000000002a78c00: ldr        x24, [x24]
0x0000000002a78c04: mov        x0, x22
0x0000000002a78c08: bl         #0x41a6a2c
0x0000000002a78c0c: sub        w3, w0, w20
0x0000000002a78c10: ldp        x25, x26, [x23, #0xa8]
0x0000000002a78c14: ldr        x4, [x23, #0xb8]
0x0000000002a78c18: mov        x8, sp
0x0000000002a78c1c: mov        x0, x22
0x0000000002a78c20: mov        x1, x20
0x0000000002a78c24: mov        w2, #1
0x0000000002a78c28: mov        x5, x21
0x0000000002a78c2c: mov        x6, x24
0x0000000002a78c30: bl         #0x17ee480
0x0000000002a78c34: stp        x26, x19, [sp, #0x20]
0x0000000002a78c38: str        x25, [sp, #0x18]
0x0000000002a78c3c: add        x0, sp, #0x18
0x0000000002a78c40: add        x1, sp, #0x28
0x0000000002a78c44: mov        x2, sp
0x0000000002a78c48: bl         #0x2a78c98
0x0000000002a78c4c: ldrsb      w8, [sp, #0x17]
0x0000000002a78c50: tbz        w8, #0x1f, #0x2a78c5c
0x0000000002a78c54: ldr        x0, [sp]
0x0000000002a78c58: bl         #0x47e93a8
0x0000000002a78c5c: mov        w0, #0
0x0000000002a78c60: ldp        x29, x30, [sp, #0x70]
0x0000000002a78c64: ldp        x20, x19, [sp, #0x60]
0x0000000002a78c68: ldp        x22, x21, [sp, #0x50]
0x0000000002a78c6c: ldp        x24, x23, [sp, #0x40]
0x0000000002a78c70: ldp        x26, x25, [sp, #0x30]
0x0000000002a78c74: add        sp, sp, #0x80
0x0000000002a78c78: ret        
0x0000000002a78c7c: mov        x19, x0
0x0000000002a78c80: ldrsb      w8, [sp, #0x17]
0x0000000002a78c84: tbz        w8, #0x1f, #0x2a78c90
0x0000000002a78c88: ldr        x0, [sp]
0x0000000002a78c8c: bl         #0x47e93a8
0x0000000002a78c90: mov        x0, x19
0x0000000002a78c94: bl         #0x4b97984
