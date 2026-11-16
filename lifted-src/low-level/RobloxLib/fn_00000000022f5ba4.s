; instruction-faithful ARM64 fallback for RobloxLib::function_22f5ba4
0x00000000022f5ba4: sub        sp, sp, #0x180
0x00000000022f5ba8: stp        x28, x27, [sp, #0x150]
0x00000000022f5bac: stp        x20, x19, [sp, #0x160]
0x00000000022f5bb0: stp        x29, x30, [sp, #0x170]
0x00000000022f5bb4: add        x29, sp, #0x170
0x00000000022f5bb8: strb       wzr, [sp, #8]
0x00000000022f5bbc: strb       wzr, [sp, #0x30]
0x00000000022f5bc0: ldrb       w8, [x1, #0x28]
0x00000000022f5bc4: cmp        w8, #1
0x00000000022f5bc8: b.ne       #0x22f5c04
0x00000000022f5bcc: ldr        w8, [x1]
0x00000000022f5bd0: str        w8, [sp, #8]
0x00000000022f5bd4: ldur       q0, [x1, #8]
0x00000000022f5bd8: stur       q0, [sp, #0x10]
0x00000000022f5bdc: ldr        x8, [x1, #0x18]
0x00000000022f5be0: str        x8, [sp, #0x20]
0x00000000022f5be4: stp        xzr, xzr, [x1, #8]
0x00000000022f5be8: str        xzr, [x1, #0x18]
0x00000000022f5bec: ldr        w8, [x1, #0x20]
0x00000000022f5bf0: str        w8, [sp, #0x28]
0x00000000022f5bf4: ldrb       w8, [x1, #0x24]
0x00000000022f5bf8: strb       w8, [sp, #0x2c]
0x00000000022f5bfc: mov        w8, #1
0x00000000022f5c00: strb       w8, [sp, #0x30]
0x00000000022f5c04: ldr        q0, [x1, #0x30]
0x00000000022f5c08: stur       q0, [sp, #0x38]
0x00000000022f5c0c: ldr        x8, [x1, #0x40]
0x00000000022f5c10: str        x8, [sp, #0x48]
0x00000000022f5c14: stp        xzr, xzr, [x1, #0x30]
0x00000000022f5c18: ldur       q0, [x1, #0x48]
0x00000000022f5c1c: stp        xzr, xzr, [x1, #0x40]
0x00000000022f5c20: stur       q0, [sp, #0x50]
0x00000000022f5c24: ldr        x8, [x1, #0x58]
0x00000000022f5c28: str        x8, [sp, #0x60]
0x00000000022f5c2c: stp        xzr, xzr, [x1, #0x50]
0x00000000022f5c30: ldr        x8, [x1, #0x70]
0x00000000022f5c34: str        x8, [sp, #0x78]
0x00000000022f5c38: ldr        q0, [x1, #0x60]
0x00000000022f5c3c: stur       q0, [sp, #0x68]
0x00000000022f5c40: stp        xzr, xzr, [x1, #0x60]
0x00000000022f5c44: ldur       q0, [x1, #0x78]
0x00000000022f5c48: stp        xzr, xzr, [x1, #0x70]
0x00000000022f5c4c: ldp        x8, x9, [x1, #0x88]
0x00000000022f5c50: stp        xzr, xzr, [x1, #0x80]
0x00000000022f5c54: stur       q0, [sp, #0x80]
0x00000000022f5c58: stp        x8, x9, [sp, #0x90]
0x00000000022f5c5c: tbnz       w9, #8, #0x22f5d04
0x00000000022f5c60: ldr        x19, [x0]
0x00000000022f5c64: add        x0, sp, #0xa0
0x00000000022f5c68: add        x1, sp, #8
0x00000000022f5c6c: bl         #0x22de98c
0x00000000022f5c70: add        x20, sp, #0xa0
0x00000000022f5c74: sub        x8, x29, #0x38
0x00000000022f5c78: add        x0, sp, #0xa0
0x00000000022f5c7c: bl         #0x22de908
0x00000000022f5c80: sub        x0, x29, #0x30
0x00000000022f5c84: sub        x1, x29, #0x38
0x00000000022f5c88: bl         #0x4b97b7c
0x00000000022f5c8c: sub        x1, x29, #0x30
0x00000000022f5c90: mov        x0, x19
0x00000000022f5c94: bl         #0x13e6a8c
0x00000000022f5c98: sub        x0, x29, #0x30
0x00000000022f5c9c: bl         #0x4b97b88
0x00000000022f5ca0: sub        x0, x29, #0x38
0x00000000022f5ca4: bl         #0x4b97b88
0x00000000022f5ca8: add        x8, x20, #0x78
0x00000000022f5cac: stur       x8, [x29, #-0x28]
0x00000000022f5cb0: sub        x0, x29, #0x28
0x00000000022f5cb4: bl         #0x3dc67c
0x00000000022f5cb8: ldrsb      w8, [sp, #0x117]
0x00000000022f5cbc: tbz        w8, #0x1f, #0x22f5cc8
0x00000000022f5cc0: ldr        x0, [sp, #0x100]
0x00000000022f5cc4: bl         #0x47e93a8
0x00000000022f5cc8: ldrsb      w8, [sp, #0xff]
0x00000000022f5ccc: tbz        w8, #0x1f, #0x22f5cd8
0x00000000022f5cd0: ldr        x0, [sp, #0xe8]
0x00000000022f5cd4: bl         #0x47e93a8
0x00000000022f5cd8: ldrsb      w8, [sp, #0xe7]
0x00000000022f5cdc: tbz        w8, #0x1f, #0x22f5ce8
0x00000000022f5ce0: ldr        x0, [sp, #0xd0]
0x00000000022f5ce4: bl         #0x47e93a8
0x00000000022f5ce8: ldrb       w8, [sp, #0xc8]
0x00000000022f5cec: cmp        w8, #1
0x00000000022f5cf0: b.ne       #0x22f5d04
0x00000000022f5cf4: ldrsb      w8, [sp, #0xbf]
0x00000000022f5cf8: tbz        w8, #0x1f, #0x22f5d04
0x00000000022f5cfc: ldr        x0, [sp, #0xa8]
0x00000000022f5d00: bl         #0x47e93a8
0x00000000022f5d04: add        x8, sp, #8
0x00000000022f5d08: add        x8, x8, #0x78
0x00000000022f5d0c: str        x8, [sp, #0xa0]
0x00000000022f5d10: add        x0, sp, #0xa0
0x00000000022f5d14: bl         #0x3dc67c
0x00000000022f5d18: ldrsb      w8, [sp, #0x7f]
0x00000000022f5d1c: tbz        w8, #0x1f, #0x22f5d28
0x00000000022f5d20: ldr        x0, [sp, #0x68]
0x00000000022f5d24: bl         #0x47e93a8
0x00000000022f5d28: ldrsb      w8, [sp, #0x67]
0x00000000022f5d2c: tbz        w8, #0x1f, #0x22f5d38
0x00000000022f5d30: ldr        x0, [sp, #0x50]
0x00000000022f5d34: bl         #0x47e93a8
0x00000000022f5d38: ldrsb      w8, [sp, #0x4f]
0x00000000022f5d3c: tbz        w8, #0x1f, #0x22f5d48
0x00000000022f5d40: ldr        x0, [sp, #0x38]
0x00000000022f5d44: bl         #0x47e93a8
0x00000000022f5d48: ldrb       w8, [sp, #0x30]
0x00000000022f5d4c: cmp        w8, #1
0x00000000022f5d50: b.ne       #0x22f5d64
0x00000000022f5d54: ldrsb      w8, [sp, #0x27]
0x00000000022f5d58: tbz        w8, #0x1f, #0x22f5d64
0x00000000022f5d5c: ldr        x0, [sp, #0x10]
0x00000000022f5d60: bl         #0x47e93a8
0x00000000022f5d64: ldp        x29, x30, [sp, #0x170]
0x00000000022f5d68: ldp        x20, x19, [sp, #0x160]
0x00000000022f5d6c: ldp        x28, x27, [sp, #0x150]
0x00000000022f5d70: add        sp, sp, #0x180
0x00000000022f5d74: ret        
0x00000000022f5d78: mov        x19, x0
0x00000000022f5d7c: sub        x0, x29, #0x30
0x00000000022f5d80: bl         #0x4b97b88
0x00000000022f5d84: sub        x0, x29, #0x38
0x00000000022f5d88: bl         #0x4b97b88
0x00000000022f5d8c: add        x0, sp, #0xa0
0x00000000022f5d90: bl         #0x3dc410
0x00000000022f5d94: b          #0x22f5d9c
0x00000000022f5d98: mov        x19, x0
0x00000000022f5d9c: add        x0, sp, #8
0x00000000022f5da0: bl         #0x3dc410
0x00000000022f5da4: mov        x0, x19
0x00000000022f5da8: bl         #0x4b97984
