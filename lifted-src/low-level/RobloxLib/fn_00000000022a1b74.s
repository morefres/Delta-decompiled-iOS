; instruction-faithful ARM64 fallback for RobloxLib::function_22a1b74
0x00000000022a1b74: sub        sp, sp, #0xd0
0x00000000022a1b78: stp        x26, x25, [sp, #0x80]
0x00000000022a1b7c: stp        x24, x23, [sp, #0x90]
0x00000000022a1b80: stp        x22, x21, [sp, #0xa0]
0x00000000022a1b84: stp        x20, x19, [sp, #0xb0]
0x00000000022a1b88: stp        x29, x30, [sp, #0xc0]
0x00000000022a1b8c: add        x29, sp, #0xc0
0x00000000022a1b90: mov        x20, x6
0x00000000022a1b94: mov        x21, x5
0x00000000022a1b98: mov        x22, x4
0x00000000022a1b9c: mov        x23, x3
0x00000000022a1ba0: mov        x24, x2
0x00000000022a1ba4: mov        x25, x1
0x00000000022a1ba8: mov        x1, x0
0x00000000022a1bac: mov        x19, x8
0x00000000022a1bb0: str        xzr, [sp, #0x18]
0x00000000022a1bb4: mov        x26, sp
0x00000000022a1bb8: mov        x0, sp
0x00000000022a1bbc: bl         #0x19204
0x00000000022a1bc0: stp        w25, w24, [sp, #0x20]
0x00000000022a1bc4: ldrsb      w8, [x23, #0x17]
0x00000000022a1bc8: tbnz       w8, #0x1f, #0x22a1be0
0x00000000022a1bcc: ldr        q0, [x23]
0x00000000022a1bd0: stur       q0, [x26, #0x28]
0x00000000022a1bd4: ldr        x8, [x23, #0x10]
0x00000000022a1bd8: stur       x8, [x26, #0x38]
0x00000000022a1bdc: b          #0x22a1bec
0x00000000022a1be0: ldp        x1, x2, [x23]
0x00000000022a1be4: add        x0, x26, #0x28
0x00000000022a1be8: bl         #0x23268
0x00000000022a1bec: mov        x8, sp
0x00000000022a1bf0: ldrsb      w9, [x22, #0x17]
0x00000000022a1bf4: tbnz       w9, #0x1f, #0x22a1c0c
0x00000000022a1bf8: ldr        q0, [x22]
0x00000000022a1bfc: stur       q0, [x8, #0x40]
0x00000000022a1c00: ldr        x9, [x22, #0x10]
0x00000000022a1c04: stur       x9, [x8, #0x50]
0x00000000022a1c08: b          #0x22a1c18
0x00000000022a1c0c: ldp        x1, x2, [x22]
0x00000000022a1c10: add        x0, x8, #0x40
0x00000000022a1c14: bl         #0x23268
0x00000000022a1c18: mov        x8, sp
0x00000000022a1c1c: ldrsb      w9, [x21, #0x17]
0x00000000022a1c20: tbnz       w9, #0x1f, #0x22a1c38
0x00000000022a1c24: ldr        q0, [x21]
0x00000000022a1c28: stur       q0, [x8, #0x58]
0x00000000022a1c2c: ldr        x9, [x21, #0x10]
0x00000000022a1c30: stur       x9, [x8, #0x68]
0x00000000022a1c34: b          #0x22a1c44
0x00000000022a1c38: ldp        x1, x2, [x21]
0x00000000022a1c3c: add        x0, x8, #0x58
0x00000000022a1c40: bl         #0x23268
0x00000000022a1c44: ldp        x9, x8, [x20]
0x00000000022a1c48: stp        x9, x8, [sp, #0x70]
0x00000000022a1c4c: cbz        x8, #0x22a1c64
0x00000000022a1c50: add        x8, x8, #8
0x00000000022a1c54: ldxr       x9, [x8]
0x00000000022a1c58: add        x9, x9, #1
0x00000000022a1c5c: stxr       w10, x9, [x8]
0x00000000022a1c60: cbnz       w10, #0x22a1c54
0x00000000022a1c64: str        xzr, [x19, #0x18]
0x00000000022a1c68: adrp       x4, #0x5e3c000
0x00000000022a1c6c: add        x4, x4, #0x980
0x00000000022a1c70: adrp       x5, #0x22ad000
0x00000000022a1c74: add        x5, x5, #0x560
0x00000000022a1c78: mov        x3, sp
0x00000000022a1c7c: mov        x0, x19
0x00000000022a1c80: mov        w1, #0x80
0x00000000022a1c84: mov        w2, #8
0x00000000022a1c88: bl         #0x190f4
0x00000000022a1c8c: ldr        x19, [sp, #0x78]
0x00000000022a1c90: cbz        x19, #0x22a1cc4
0x00000000022a1c94: add        x8, x19, #8
0x00000000022a1c98: ldaxr      x9, [x8]
0x00000000022a1c9c: sub        x10, x9, #1
0x00000000022a1ca0: stlxr      w11, x10, [x8]
0x00000000022a1ca4: cbnz       w11, #0x22a1c98
0x00000000022a1ca8: cbnz       x9, #0x22a1cc4
0x00000000022a1cac: ldr        x8, [x19]
0x00000000022a1cb0: ldr        x8, [x8, #0x10]
0x00000000022a1cb4: mov        x0, x19
0x00000000022a1cb8: blr        x8
0x00000000022a1cbc: mov        x0, x19
0x00000000022a1cc0: bl         #0x4b9808c
0x00000000022a1cc4: ldrsb      w8, [sp, #0x6f]
0x00000000022a1cc8: tbz        w8, #0x1f, #0x22a1cd4
0x00000000022a1ccc: ldr        x0, [sp, #0x58]
0x00000000022a1cd0: bl         #0x47e93a8
0x00000000022a1cd4: ldrsb      w8, [sp, #0x57]
0x00000000022a1cd8: tbz        w8, #0x1f, #0x22a1ce4
0x00000000022a1cdc: ldr        x0, [sp, #0x40]
0x00000000022a1ce0: bl         #0x47e93a8
0x00000000022a1ce4: ldrsb      w8, [sp, #0x3f]
0x00000000022a1ce8: tbz        w8, #0x1f, #0x22a1cf4
0x00000000022a1cec: ldr        x0, [sp, #0x28]
0x00000000022a1cf0: bl         #0x47e93a8
0x00000000022a1cf4: mov        x0, sp
0x00000000022a1cf8: bl         #0x18c70
0x00000000022a1cfc: ldp        x29, x30, [sp, #0xc0]
0x00000000022a1d00: ldp        x20, x19, [sp, #0xb0]
0x00000000022a1d04: ldp        x22, x21, [sp, #0xa0]
0x00000000022a1d08: ldp        x24, x23, [sp, #0x90]
0x00000000022a1d0c: ldp        x26, x25, [sp, #0x80]
0x00000000022a1d10: add        sp, sp, #0xd0
0x00000000022a1d14: ret        
0x00000000022a1d18: mov        x19, x0
0x00000000022a1d1c: ldrsb      w8, [sp, #0x57]
0x00000000022a1d20: tbz        w8, #0x1f, #0x22a1d34
0x00000000022a1d24: ldr        x0, [sp, #0x40]
0x00000000022a1d28: bl         #0x47e93a8
0x00000000022a1d2c: b          #0x22a1d34
0x00000000022a1d30: mov        x19, x0
0x00000000022a1d34: ldrsb      w8, [sp, #0x3f]
0x00000000022a1d38: tbz        w8, #0x1f, #0x22a1d4c
0x00000000022a1d3c: ldr        x0, [sp, #0x28]
0x00000000022a1d40: bl         #0x47e93a8
0x00000000022a1d44: b          #0x22a1d4c
0x00000000022a1d48: mov        x19, x0
0x00000000022a1d4c: mov        x0, sp
0x00000000022a1d50: bl         #0x18c70
0x00000000022a1d54: b          #0x22a1d64
0x00000000022a1d58: mov        x19, x0
0x00000000022a1d5c: mov        x0, sp
0x00000000022a1d60: bl         #0x19aef24
0x00000000022a1d64: mov        x0, x19
0x00000000022a1d68: bl         #0x4b97984
