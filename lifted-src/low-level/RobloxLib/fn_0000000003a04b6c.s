; instruction-faithful ARM64 fallback for RobloxLib::function_3a04b6c
0x0000000003a04b6c: sub        sp, sp, #0xa0
0x0000000003a04b70: stp        x26, x25, [sp, #0x50]
0x0000000003a04b74: stp        x24, x23, [sp, #0x60]
0x0000000003a04b78: stp        x22, x21, [sp, #0x70]
0x0000000003a04b7c: stp        x20, x19, [sp, #0x80]
0x0000000003a04b80: stp        x29, x30, [sp, #0x90]
0x0000000003a04b84: add        x29, sp, #0x90
0x0000000003a04b88: cmp        x0, x1
0x0000000003a04b8c: b.eq       #0x3a04d60
0x0000000003a04b90: mov        x19, x1
0x0000000003a04b94: mov        x20, x0
0x0000000003a04b98: add        x8, x0, #0x50
0x0000000003a04b9c: cmp        x8, x1
0x0000000003a04ba0: b.eq       #0x3a04d60
0x0000000003a04ba4: mov        x21, sp
0x0000000003a04ba8: add        x22, x20, #0x98
0x0000000003a04bac: mov        x23, x8
0x0000000003a04bb0: add        x0, x20, #0x58
0x0000000003a04bb4: add        x1, x20, #8
0x0000000003a04bb8: bl         #0x46e9a44
0x0000000003a04bbc: cbz        w0, #0x3a04d4c
0x0000000003a04bc0: ldr        x8, [x23]
0x0000000003a04bc4: str        x8, [sp]
0x0000000003a04bc8: ldrh       w8, [x20, #0x58]
0x0000000003a04bcc: strh       w8, [sp, #8]
0x0000000003a04bd0: ldr        q0, [x20, #0x60]
0x0000000003a04bd4: stur       q0, [x21, #0x10]
0x0000000003a04bd8: ldr        x8, [x20, #0x70]
0x0000000003a04bdc: stur       x8, [x21, #0x20]
0x0000000003a04be0: stp        xzr, xzr, [x20, #0x60]
0x0000000003a04be4: str        xzr, [x20, #0x70]
0x0000000003a04be8: ldrh       w8, [x20, #0x78]
0x0000000003a04bec: strh       w8, [sp, #0x28]
0x0000000003a04bf0: ldr        q0, [x20, #0x80]
0x0000000003a04bf4: stur       q0, [x21, #0x30]
0x0000000003a04bf8: ldr        x8, [x20, #0x90]
0x0000000003a04bfc: stur       x8, [x21, #0x40]
0x0000000003a04c00: stp        xzr, xzr, [x20, #0x88]
0x0000000003a04c04: str        xzr, [x20, #0x80]
0x0000000003a04c08: ldr        s0, [x20, #0x98]
0x0000000003a04c0c: mov        x20, x22
0x0000000003a04c10: str        s0, [sp, #0x48]
0x0000000003a04c14: ldur       x8, [x20, #-0x98]
0x0000000003a04c18: stur       x8, [x20, #-0x48]
0x0000000003a04c1c: ldurh      w8, [x20, #-0x90]
0x0000000003a04c20: sturh      w8, [x20, #-0x40]
0x0000000003a04c24: sub        x24, x20, #0x38
0x0000000003a04c28: ldursb     w8, [x20, #-0x21]
0x0000000003a04c2c: tbz        w8, #0x1f, #0x3a04c38
0x0000000003a04c30: ldr        x0, [x24]
0x0000000003a04c34: bl         #0x47e93a8
0x0000000003a04c38: ldur       q0, [x20, #-0x88]
0x0000000003a04c3c: str        q0, [x24]
0x0000000003a04c40: ldur       x8, [x20, #-0x78]
0x0000000003a04c44: str        x8, [x24, #0x10]
0x0000000003a04c48: sturb      wzr, [x20, #-0x71]
0x0000000003a04c4c: sturb      wzr, [x20, #-0x88]
0x0000000003a04c50: ldurh      w8, [x20, #-0x70]
0x0000000003a04c54: sturh      w8, [x20, #-0x20]
0x0000000003a04c58: sub        x24, x20, #0x18
0x0000000003a04c5c: ldursb     w8, [x20, #-1]
0x0000000003a04c60: tbz        w8, #0x1f, #0x3a04c6c
0x0000000003a04c64: ldr        x0, [x24]
0x0000000003a04c68: bl         #0x47e93a8
0x0000000003a04c6c: ldur       q0, [x20, #-0x68]
0x0000000003a04c70: str        q0, [x24]
0x0000000003a04c74: ldur       x8, [x20, #-0x58]
0x0000000003a04c78: str        x8, [x24, #0x10]
0x0000000003a04c7c: sturb      wzr, [x20, #-0x51]
0x0000000003a04c80: sturb      wzr, [x20, #-0x68]
0x0000000003a04c84: ldur       s0, [x20, #-0x50]
0x0000000003a04c88: str        s0, [x20]
0x0000000003a04c8c: sub        x1, x20, #0xe0
0x0000000003a04c90: add        x0, x21, #8
0x0000000003a04c94: bl         #0x46e9a44
0x0000000003a04c98: sub        x20, x20, #0x50
0x0000000003a04c9c: tbnz       w0, #0, #0x3a04c14
0x0000000003a04ca0: ldr        x8, [sp]
0x0000000003a04ca4: stur       x8, [x20, #-0x48]
0x0000000003a04ca8: ldrh       w8, [sp, #8]
0x0000000003a04cac: sturh      w8, [x20, #-0x40]
0x0000000003a04cb0: ldursb     w8, [x20, #-0x21]
0x0000000003a04cb4: sub        x25, x20, #0x38
0x0000000003a04cb8: tbz        w8, #0x1f, #0x3a04cc4
0x0000000003a04cbc: ldr        x0, [x25]
0x0000000003a04cc0: bl         #0x47e93a8
0x0000000003a04cc4: sub        x24, x20, #0x18
0x0000000003a04cc8: ldur       q0, [x21, #0x10]
0x0000000003a04ccc: str        q0, [x25]
0x0000000003a04cd0: ldur       x8, [x21, #0x20]
0x0000000003a04cd4: str        x8, [x25, #0x10]
0x0000000003a04cd8: strb       wzr, [sp, #0x27]
0x0000000003a04cdc: strb       wzr, [sp, #0x10]
0x0000000003a04ce0: ldrh       w8, [sp, #0x28]
0x0000000003a04ce4: sturh      w8, [x20, #-0x20]
0x0000000003a04ce8: ldursb     w8, [x20, #-1]
0x0000000003a04cec: tbnz       w8, #0x1f, #0x3a04d14
0x0000000003a04cf0: ldur       q0, [x21, #0x30]
0x0000000003a04cf4: str        q0, [x24]
0x0000000003a04cf8: ldur       x8, [x21, #0x40]
0x0000000003a04cfc: str        x8, [x24, #0x10]
0x0000000003a04d00: strb       wzr, [sp, #0x47]
0x0000000003a04d04: strb       wzr, [sp, #0x30]
0x0000000003a04d08: ldr        s0, [sp, #0x48]
0x0000000003a04d0c: str        s0, [x20]
0x0000000003a04d10: b          #0x3a04d4c
0x0000000003a04d14: ldur       x0, [x20, #-0x18]
0x0000000003a04d18: bl         #0x47e93a8
0x0000000003a04d1c: ldrsb      w8, [sp, #0x27]
0x0000000003a04d20: ldur       q0, [x21, #0x30]
0x0000000003a04d24: str        q0, [x24]
0x0000000003a04d28: ldur       x9, [x21, #0x40]
0x0000000003a04d2c: str        x9, [x24, #0x10]
0x0000000003a04d30: strb       wzr, [sp, #0x47]
0x0000000003a04d34: strb       wzr, [sp, #0x30]
0x0000000003a04d38: ldr        s0, [sp, #0x48]
0x0000000003a04d3c: str        s0, [x20]
0x0000000003a04d40: tbz        w8, #0x1f, #0x3a04d4c
0x0000000003a04d44: ldr        x0, [sp, #0x10]
0x0000000003a04d48: bl         #0x47e93a8
0x0000000003a04d4c: add        x8, x23, #0x50
0x0000000003a04d50: add        x22, x22, #0x50
0x0000000003a04d54: mov        x20, x23
0x0000000003a04d58: cmp        x8, x19
0x0000000003a04d5c: b.ne       #0x3a04bac
0x0000000003a04d60: ldp        x29, x30, [sp, #0x90]
0x0000000003a04d64: ldp        x20, x19, [sp, #0x80]
0x0000000003a04d68: ldp        x22, x21, [sp, #0x70]
0x0000000003a04d6c: ldp        x24, x23, [sp, #0x60]
0x0000000003a04d70: ldp        x26, x25, [sp, #0x50]
0x0000000003a04d74: add        sp, sp, #0xa0
0x0000000003a04d78: ret        
0x0000000003a04d7c: mov        x19, x0
0x0000000003a04d80: mov        x0, sp
0x0000000003a04d84: bl         #0xc25380
0x0000000003a04d88: mov        x0, x19
0x0000000003a04d8c: bl         #0x4b97984
