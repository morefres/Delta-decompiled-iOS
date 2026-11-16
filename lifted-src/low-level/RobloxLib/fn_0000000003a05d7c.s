; instruction-faithful ARM64 fallback for RobloxLib::function_3a05d7c
0x0000000003a05d7c: sub        sp, sp, #0xa0
0x0000000003a05d80: stp        x26, x25, [sp, #0x50]
0x0000000003a05d84: stp        x24, x23, [sp, #0x60]
0x0000000003a05d88: stp        x22, x21, [sp, #0x70]
0x0000000003a05d8c: stp        x20, x19, [sp, #0x80]
0x0000000003a05d90: stp        x29, x30, [sp, #0x90]
0x0000000003a05d94: add        x29, sp, #0x90
0x0000000003a05d98: subs       x8, x3, #2
0x0000000003a05d9c: b.lt       #0x3a05f50
0x0000000003a05da0: mov        x20, x1
0x0000000003a05da4: mov        x19, x0
0x0000000003a05da8: lsr        x22, x8, #1
0x0000000003a05dac: mov        w8, #0x50
0x0000000003a05db0: madd       x25, x22, x8, x0
0x0000000003a05db4: sub        x1, x1, #0x48
0x0000000003a05db8: add        x0, x25, #8
0x0000000003a05dbc: bl         #0x46e9a44
0x0000000003a05dc0: cbz        w0, #0x3a05f50
0x0000000003a05dc4: ldr        x8, [x20, #-0x50]!
0x0000000003a05dc8: str        x8, [sp]
0x0000000003a05dcc: mov        x21, sp
0x0000000003a05dd0: ldrh       w8, [x20, #8]
0x0000000003a05dd4: strh       w8, [sp, #8]
0x0000000003a05dd8: ldr        q0, [x20, #0x10]
0x0000000003a05ddc: str        q0, [sp, #0x10]
0x0000000003a05de0: ldr        x8, [x20, #0x20]
0x0000000003a05de4: str        x8, [sp, #0x20]
0x0000000003a05de8: stp        xzr, xzr, [x20, #0x10]
0x0000000003a05dec: str        xzr, [x20, #0x20]
0x0000000003a05df0: ldrh       w8, [x20, #0x28]
0x0000000003a05df4: strh       w8, [sp, #0x28]
0x0000000003a05df8: ldr        q0, [x20, #0x30]
0x0000000003a05dfc: str        q0, [sp, #0x30]
0x0000000003a05e00: ldr        x8, [x20, #0x40]
0x0000000003a05e04: str        x8, [sp, #0x40]
0x0000000003a05e08: stp        xzr, xzr, [x20, #0x38]
0x0000000003a05e0c: str        xzr, [x20, #0x30]
0x0000000003a05e10: ldr        s0, [x20, #0x48]
0x0000000003a05e14: mov        w24, #0x50
0x0000000003a05e18: str        s0, [sp, #0x48]
0x0000000003a05e1c: mov        x23, x25
0x0000000003a05e20: ldr        x8, [x25]
0x0000000003a05e24: str        x8, [x20]
0x0000000003a05e28: ldrh       w8, [x25, #8]
0x0000000003a05e2c: strh       w8, [x20, #8]
0x0000000003a05e30: ldrsb      w8, [x20, #0x27]
0x0000000003a05e34: tbz        w8, #0x1f, #0x3a05e40
0x0000000003a05e38: ldur       x0, [x20, #0x10]
0x0000000003a05e3c: bl         #0x47e93a8
0x0000000003a05e40: ldr        q0, [x23, #0x10]
0x0000000003a05e44: ldr        x8, [x23, #0x20]
0x0000000003a05e48: stur       x8, [x20, #0x20]
0x0000000003a05e4c: stur       q0, [x20, #0x10]
0x0000000003a05e50: strb       wzr, [x23, #0x27]
0x0000000003a05e54: strb       wzr, [x23, #0x10]
0x0000000003a05e58: ldrh       w8, [x23, #0x28]
0x0000000003a05e5c: strh       w8, [x20, #0x28]
0x0000000003a05e60: ldrsb      w8, [x20, #0x47]
0x0000000003a05e64: tbz        w8, #0x1f, #0x3a05e70
0x0000000003a05e68: ldur       x0, [x20, #0x30]
0x0000000003a05e6c: bl         #0x47e93a8
0x0000000003a05e70: ldr        q0, [x23, #0x30]
0x0000000003a05e74: ldr        x8, [x23, #0x40]
0x0000000003a05e78: stur       x8, [x20, #0x40]
0x0000000003a05e7c: stur       q0, [x20, #0x30]
0x0000000003a05e80: strb       wzr, [x23, #0x47]
0x0000000003a05e84: strb       wzr, [x23, #0x30]
0x0000000003a05e88: ldr        s0, [x23, #0x48]
0x0000000003a05e8c: str        s0, [x20, #0x48]
0x0000000003a05e90: cbz        x22, #0x3a05eb4
0x0000000003a05e94: sub        x8, x22, #1
0x0000000003a05e98: lsr        x22, x8, #1
0x0000000003a05e9c: madd       x25, x22, x24, x19
0x0000000003a05ea0: add        x0, x25, #8
0x0000000003a05ea4: add        x1, x21, #8
0x0000000003a05ea8: bl         #0x46e9a44
0x0000000003a05eac: mov        x20, x23
0x0000000003a05eb0: tbnz       w0, #0, #0x3a05e1c
0x0000000003a05eb4: ldr        x8, [sp]
0x0000000003a05eb8: str        x8, [x23]
0x0000000003a05ebc: ldrh       w8, [sp, #8]
0x0000000003a05ec0: strh       w8, [x23, #8]
0x0000000003a05ec4: ldrsb      w8, [x23, #0x27]
0x0000000003a05ec8: tbz        w8, #0x1f, #0x3a05ed4
0x0000000003a05ecc: ldur       x0, [x23, #0x10]
0x0000000003a05ed0: bl         #0x47e93a8
0x0000000003a05ed4: ldur       q0, [x21, #0x10]
0x0000000003a05ed8: stur       q0, [x23, #0x10]
0x0000000003a05edc: ldur       x8, [x21, #0x20]
0x0000000003a05ee0: stur       x8, [x23, #0x20]
0x0000000003a05ee4: strb       wzr, [sp, #0x27]
0x0000000003a05ee8: strb       wzr, [sp, #0x10]
0x0000000003a05eec: ldrh       w8, [sp, #0x28]
0x0000000003a05ef0: strh       w8, [x23, #0x28]
0x0000000003a05ef4: ldrsb      w8, [x23, #0x47]
0x0000000003a05ef8: tbnz       w8, #0x1f, #0x3a05f18
0x0000000003a05efc: ldur       q0, [x21, #0x30]
0x0000000003a05f00: stur       q0, [x23, #0x30]
0x0000000003a05f04: ldur       x8, [x21, #0x40]
0x0000000003a05f08: stur       x8, [x23, #0x40]
0x0000000003a05f0c: ldr        s0, [sp, #0x48]
0x0000000003a05f10: str        s0, [x23, #0x48]
0x0000000003a05f14: b          #0x3a05f50
0x0000000003a05f18: ldr        x0, [x23, #0x30]
0x0000000003a05f1c: bl         #0x47e93a8
0x0000000003a05f20: ldrsb      w8, [sp, #0x27]
0x0000000003a05f24: ldur       q0, [x21, #0x30]
0x0000000003a05f28: stur       q0, [x23, #0x30]
0x0000000003a05f2c: ldur       x9, [x21, #0x40]
0x0000000003a05f30: stur       x9, [x23, #0x40]
0x0000000003a05f34: strb       wzr, [sp, #0x47]
0x0000000003a05f38: strb       wzr, [sp, #0x30]
0x0000000003a05f3c: ldr        s0, [sp, #0x48]
0x0000000003a05f40: str        s0, [x23, #0x48]
0x0000000003a05f44: tbz        w8, #0x1f, #0x3a05f50
0x0000000003a05f48: ldr        x0, [sp, #0x10]
0x0000000003a05f4c: bl         #0x47e93a8
0x0000000003a05f50: ldp        x29, x30, [sp, #0x90]
0x0000000003a05f54: ldp        x20, x19, [sp, #0x80]
0x0000000003a05f58: ldp        x22, x21, [sp, #0x70]
0x0000000003a05f5c: ldp        x24, x23, [sp, #0x60]
0x0000000003a05f60: ldp        x26, x25, [sp, #0x50]
0x0000000003a05f64: add        sp, sp, #0xa0
0x0000000003a05f68: ret        
0x0000000003a05f6c: mov        x19, x0
0x0000000003a05f70: mov        x0, sp
0x0000000003a05f74: bl         #0xc25380
0x0000000003a05f78: mov        x0, x19
0x0000000003a05f7c: bl         #0x4b97984
