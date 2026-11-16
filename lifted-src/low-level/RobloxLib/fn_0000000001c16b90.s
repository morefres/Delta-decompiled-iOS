; instruction-faithful ARM64 fallback for RobloxLib::function_1c16b90
0x0000000001c16b90: sub        sp, sp, #0x80
0x0000000001c16b94: stp        x26, x25, [sp, #0x30]
0x0000000001c16b98: stp        x24, x23, [sp, #0x40]
0x0000000001c16b9c: stp        x22, x21, [sp, #0x50]
0x0000000001c16ba0: stp        x20, x19, [sp, #0x60]
0x0000000001c16ba4: stp        x29, x30, [sp, #0x70]
0x0000000001c16ba8: add        x29, sp, #0x70
0x0000000001c16bac: mov        x20, x3
0x0000000001c16bb0: mov        x22, x2
0x0000000001c16bb4: mov        x19, x1
0x0000000001c16bb8: mov        x23, x0
0x0000000001c16bbc: ldr        x21, [x0, #8]
0x0000000001c16bc0: ldrsb      w8, [x21, #0x17]
0x0000000001c16bc4: tbz        w8, #0x1f, #0x1c16bcc
0x0000000001c16bc8: ldr        x21, [x21]
0x0000000001c16bcc: ldr        x8, [x19, #0x18]
0x0000000001c16bd0: ldr        x24, [x8, #8]
0x0000000001c16bd4: ldrsb      w8, [x24, #0x17]
0x0000000001c16bd8: tbz        w8, #0x1f, #0x1c16be0
0x0000000001c16bdc: ldr        x24, [x24]
0x0000000001c16be0: mov        x0, x22
0x0000000001c16be4: bl         #0x41a6a2c
0x0000000001c16be8: sub        w3, w0, w20
0x0000000001c16bec: ldp        x25, x26, [x23, #0xa8]
0x0000000001c16bf0: ldr        x4, [x23, #0xb8]
0x0000000001c16bf4: add        x8, sp, #8
0x0000000001c16bf8: mov        x0, x22
0x0000000001c16bfc: mov        x1, x20
0x0000000001c16c00: mov        w2, #1
0x0000000001c16c04: mov        x5, x21
0x0000000001c16c08: mov        x6, x24
0x0000000001c16c0c: bl         #0x125e88
0x0000000001c16c10: stp        x26, x19, [sp, #0x20]
0x0000000001c16c14: str        x25, [sp, #0x18]
0x0000000001c16c18: add        x0, sp, #0x18
0x0000000001c16c1c: add        x1, sp, #0x28
0x0000000001c16c20: add        x2, sp, #8
0x0000000001c16c24: bl         #0x1c16c94
0x0000000001c16c28: ldr        x19, [sp, #0x10]
0x0000000001c16c2c: cbz        x19, #0x1c16c60
0x0000000001c16c30: add        x8, x19, #8
0x0000000001c16c34: ldaxr      x9, [x8]
0x0000000001c16c38: sub        x10, x9, #1
0x0000000001c16c3c: stlxr      w11, x10, [x8]
0x0000000001c16c40: cbnz       w11, #0x1c16c34
0x0000000001c16c44: cbnz       x9, #0x1c16c60
0x0000000001c16c48: ldr        x8, [x19]
0x0000000001c16c4c: ldr        x8, [x8, #0x10]
0x0000000001c16c50: mov        x0, x19
0x0000000001c16c54: blr        x8
0x0000000001c16c58: mov        x0, x19
0x0000000001c16c5c: bl         #0x4b9808c
0x0000000001c16c60: mov        w0, #0
0x0000000001c16c64: ldp        x29, x30, [sp, #0x70]
0x0000000001c16c68: ldp        x20, x19, [sp, #0x60]
0x0000000001c16c6c: ldp        x22, x21, [sp, #0x50]
0x0000000001c16c70: ldp        x24, x23, [sp, #0x40]
0x0000000001c16c74: ldp        x26, x25, [sp, #0x30]
0x0000000001c16c78: add        sp, sp, #0x80
0x0000000001c16c7c: ret        
0x0000000001c16c80: mov        x19, x0
0x0000000001c16c84: add        x0, sp, #8
0x0000000001c16c88: bl         #0x1df28
0x0000000001c16c8c: mov        x0, x19
0x0000000001c16c90: bl         #0x4b97984
