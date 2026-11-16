; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0b88
0x0000000001eb0b88: sub        sp, sp, #0x60
0x0000000001eb0b8c: stp        x26, x25, [sp, #0x10]
0x0000000001eb0b90: stp        x24, x23, [sp, #0x20]
0x0000000001eb0b94: stp        x22, x21, [sp, #0x30]
0x0000000001eb0b98: stp        x20, x19, [sp, #0x40]
0x0000000001eb0b9c: stp        x29, x30, [sp, #0x50]
0x0000000001eb0ba0: add        x29, sp, #0x50
0x0000000001eb0ba4: mov        x21, x3
0x0000000001eb0ba8: mov        x19, x2
0x0000000001eb0bac: mov        x20, x1
0x0000000001eb0bb0: mov        x23, x0
0x0000000001eb0bb4: ldr        x22, [x0, #8]
0x0000000001eb0bb8: ldrsb      w8, [x22, #0x17]
0x0000000001eb0bbc: tbz        w8, #0x1f, #0x1eb0bc4
0x0000000001eb0bc0: ldr        x22, [x22]
0x0000000001eb0bc4: ldr        x8, [x20, #0x18]
0x0000000001eb0bc8: ldr        x24, [x8, #8]
0x0000000001eb0bcc: ldrsb      w8, [x24, #0x17]
0x0000000001eb0bd0: tbz        w8, #0x1f, #0x1eb0bd8
0x0000000001eb0bd4: ldr        x24, [x24]
0x0000000001eb0bd8: mov        x0, x19
0x0000000001eb0bdc: bl         #0x41a6a2c
0x0000000001eb0be0: sub        w3, w0, w21
0x0000000001eb0be4: ldp        x25, x26, [x23, #0xa8]
0x0000000001eb0be8: ldr        x4, [x23, #0xb8]
0x0000000001eb0bec: mov        x0, x19
0x0000000001eb0bf0: mov        x1, x21
0x0000000001eb0bf4: mov        w2, #1
0x0000000001eb0bf8: mov        x5, x22
0x0000000001eb0bfc: mov        x6, x24
0x0000000001eb0c00: bl         #0x532214
0x0000000001eb0c04: str        w0, [sp, #0xc]
0x0000000001eb0c08: add        x4, sp, #0xc
0x0000000001eb0c0c: mov        x0, x20
0x0000000001eb0c10: mov        x1, x25
0x0000000001eb0c14: mov        x2, x26
0x0000000001eb0c18: mov        x3, x19
0x0000000001eb0c1c: mov        x5, #0
0x0000000001eb0c20: bl         #0x1eb0c40
0x0000000001eb0c24: ldp        x29, x30, [sp, #0x50]
0x0000000001eb0c28: ldp        x20, x19, [sp, #0x40]
0x0000000001eb0c2c: ldp        x22, x21, [sp, #0x30]
0x0000000001eb0c30: ldp        x24, x23, [sp, #0x20]
0x0000000001eb0c34: ldp        x26, x25, [sp, #0x10]
0x0000000001eb0c38: add        sp, sp, #0x60
0x0000000001eb0c3c: ret        
