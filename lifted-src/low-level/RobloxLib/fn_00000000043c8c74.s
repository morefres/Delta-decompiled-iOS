; instruction-faithful ARM64 fallback for RobloxLib::function_43c8c74
0x00000000043c8c74: stp        x28, x27, [sp, #-0x60]!
0x00000000043c8c78: stp        x26, x25, [sp, #0x10]
0x00000000043c8c7c: stp        x24, x23, [sp, #0x20]
0x00000000043c8c80: stp        x22, x21, [sp, #0x30]
0x00000000043c8c84: stp        x20, x19, [sp, #0x40]
0x00000000043c8c88: stp        x29, x30, [sp, #0x50]
0x00000000043c8c8c: add        x29, sp, #0x50
0x00000000043c8c90: sub        sp, sp, #0x9d0
0x00000000043c8c94: mov        x21, x1
0x00000000043c8c98: mov        x19, x0
0x00000000043c8c9c: ldr        x23, [x0, #8]
0x00000000043c8ca0: ldr        x25, [x23, #0x270]
0x00000000043c8ca4: stur       wzr, [x29, #-0x64]
0x00000000043c8ca8: ldr        x20, [x23, #0xb8]
0x00000000043c8cac: ldr        x28, [x23, #0x100]
0x00000000043c8cb0: ldr        x8, [x23, #0xf0]
0x00000000043c8cb4: ldr        x27, [x8, #0x68]
0x00000000043c8cb8: cbz        x27, #0x43c8d64
0x00000000043c8cbc: ldp        x8, x0, [x27]
0x00000000043c8cc0: ldr        x8, [x8]
0x00000000043c8cc4: add        x2, sp, #0x4c8
0x00000000043c8cc8: mov        x1, x21
0x00000000043c8ccc: blr        x8
0x00000000043c8cd0: stur       w0, [x29, #-0x64]
0x00000000043c8cd4: cbnz       w0, #0x43c8d84
0x00000000043c8cd8: ldr        w9, [sp, #0x4d0]
0x00000000043c8cdc: ldr        w8, [x23, #0x228]
0x00000000043c8ce0: subs       w24, w9, w8
0x00000000043c8ce4: b.lo       #0x43c8d84
0x00000000043c8ce8: mov        x25, #0
0x00000000043c8cec: cbz        w8, #0x43c8d04
0x00000000043c8cf0: ldr        x9, [sp, #0x4c8]
0x00000000043c8cf4: ldrb       w10, [x9], #1
0x00000000043c8cf8: orr        x25, x10, x25, lsl #8
0x00000000043c8cfc: subs       w8, w8, #1
0x00000000043c8d00: b.ne       #0x43c8cf4
0x00000000043c8d04: stur       x25, [x29, #-0x60]
0x00000000043c8d08: ldr        w8, [x23, #0x238]
0x00000000043c8d0c: cmp        x25, x8
0x00000000043c8d10: b.hs       #0x43c8e90
0x00000000043c8d14: sub        x2, x29, #0x64
0x00000000043c8d18: mov        x0, x20
0x00000000043c8d1c: mov        x1, x24
0x00000000043c8d20: bl         #0x43b2d3c
0x00000000043c8d24: mov        x22, x0
0x00000000043c8d28: ldur       w8, [x29, #-0x64]
0x00000000043c8d2c: cbnz       w8, #0x43c8d48
0x00000000043c8d30: ldr        x8, [sp, #0x4c8]
0x00000000043c8d34: ldr        w9, [x23, #0x228]
0x00000000043c8d38: add        x1, x8, x9
0x00000000043c8d3c: mov        x0, x22
0x00000000043c8d40: mov        x2, x24
0x00000000043c8d44: bl         #0x4b98ee4
0x00000000043c8d48: ldp        x8, x0, [x27]
0x00000000043c8d4c: ldr        x8, [x8, #8]
0x00000000043c8d50: add        x1, sp, #0x4c8
0x00000000043c8d54: blr        x8
0x00000000043c8d58: ldur       w8, [x29, #-0x64]
0x00000000043c8d5c: cbnz       w8, #0x43c8d88
0x00000000043c8d60: b          #0x43c8e18
0x00000000043c8d64: sub        x2, x29, #0x60
0x00000000043c8d68: add        x3, sp, #0x4c8
0x00000000043c8d6c: add        x4, sp, #8
0x00000000043c8d70: mov        x0, x23
0x00000000043c8d74: mov        x1, x21
0x00000000043c8d78: bl         #0x43c829c
0x00000000043c8d7c: stur       w0, [x29, #-0x64]
0x00000000043c8d80: cbz        w0, #0x43c8dc4
0x00000000043c8d84: mov        x22, #0
0x00000000043c8d88: mov        w23, #0
0x00000000043c8d8c: mov        x0, x20
0x00000000043c8d90: mov        x1, x22
0x00000000043c8d94: bl         #0x43b0328
0x00000000043c8d98: ldr        x8, [x19, #0x10]
0x00000000043c8d9c: strb       w23, [x8, #0x131]
0x00000000043c8da0: ldur       w0, [x29, #-0x64]
0x00000000043c8da4: add        sp, sp, #0x9d0
0x00000000043c8da8: ldp        x29, x30, [sp, #0x50]
0x00000000043c8dac: ldp        x20, x19, [sp, #0x40]
0x00000000043c8db0: ldp        x22, x21, [sp, #0x30]
0x00000000043c8db4: ldp        x24, x23, [sp, #0x20]
0x00000000043c8db8: ldp        x26, x25, [sp, #0x10]
0x00000000043c8dbc: ldp        x28, x27, [sp], #0x60
0x00000000043c8dc0: ret        
0x00000000043c8dc4: ldr        x8, [sp, #8]
0x00000000043c8dc8: ldr        x9, [sp, #0x4c8]
0x00000000043c8dcc: subs       x24, x8, x9
0x00000000043c8dd0: b.eq       #0x43c8d84
0x00000000043c8dd4: sub        x2, x29, #0x64
0x00000000043c8dd8: mov        x0, x20
0x00000000043c8ddc: mov        x1, x24
0x00000000043c8de0: bl         #0x43b2d3c
0x00000000043c8de4: mov        x22, x0
0x00000000043c8de8: ldur       w8, [x29, #-0x64]
0x00000000043c8dec: cbnz       w8, #0x43c8d88
0x00000000043c8df0: ldr        x8, [x23, #0x248]
0x00000000043c8df4: ldr        x9, [sp, #0x4c8]
0x00000000043c8df8: add        x1, x9, x8
0x00000000043c8dfc: mov        x0, x25
0x00000000043c8e00: mov        x2, x22
0x00000000043c8e04: mov        x3, x24
0x00000000043c8e08: bl         #0x43b6f0c
0x00000000043c8e0c: stur       w0, [x29, #-0x64]
0x00000000043c8e10: cbnz       w0, #0x43c8d88
0x00000000043c8e14: ldur       x25, [x29, #-0x60]
0x00000000043c8e18: ldr        x8, [x23, #0x258]
0x00000000043c8e1c: add        x8, x8, x25, lsl #4
0x00000000043c8e20: ldr        w9, [x8]
0x00000000043c8e24: str        w9, [x19, #0xa9c]
0x00000000043c8e28: ldr        x8, [x8, #8]
0x00000000043c8e2c: str        x8, [x19, #0xaa0]
0x00000000043c8e30: add        x8, x19, #0xaa8
0x00000000043c8e34: movi       v0.16b, #0
0x00000000043c8e38: str        q0, [x8]
0x00000000043c8e3c: ldr        x8, [x23, #0x240]
0x00000000043c8e40: mov        w9, #0x150
0x00000000043c8e44: madd       x26, x25, x9, x8
0x00000000043c8e48: add        x8, x19, #0xab8
0x00000000043c8e4c: add        x9, x26, #0x108
0x00000000043c8e50: ldp        q0, q1, [x9]
0x00000000043c8e54: stp        q0, q1, [x8]
0x00000000043c8e58: add        x8, x19, #0xad8
0x00000000043c8e5c: add        x9, x26, #0x128
0x00000000043c8e60: ldr        q0, [x9]
0x00000000043c8e64: str        q0, [x8]
0x00000000043c8e68: ldr        w8, [x26, #4]
0x00000000043c8e6c: str        w8, [x19, #0xa98]
0x00000000043c8e70: bic        w25, w8, w8, asr #31
0x00000000043c8e74: subs       x9, x24, x25
0x00000000043c8e78: str        x9, [sp]
0x00000000043c8e7c: b.hs       #0x43c8ea0
0x00000000043c8e80: mov        w23, #0
0x00000000043c8e84: mov        w8, #9
0x00000000043c8e88: stur       w8, [x29, #-0x64]
0x00000000043c8e8c: b          #0x43c8d8c
0x00000000043c8e90: mov        x22, #0
0x00000000043c8e94: mov        w8, #9
0x00000000043c8e98: stur       w8, [x29, #-0x64]
0x00000000043c8e9c: b          #0x43c8d88
0x00000000043c8ea0: tbnz       w8, #0x1f, #0x43c8eb8
0x00000000043c8ea4: ldr        x8, [x28, #0x20]
0x00000000043c8ea8: mov        x0, x22
0x00000000043c8eac: mov        x1, x24
0x00000000043c8eb0: mov        w2, #0x10ea
0x00000000043c8eb4: blr        x8
0x00000000043c8eb8: ldrb       w8, [x19, #0x86]
0x00000000043c8ebc: cbz        w8, #0x43c8ee4
0x00000000043c8ec0: ldr        x8, [x28, #0x18]
0x00000000043c8ec4: ldr        x8, [x8, #0x10]
0x00000000043c8ec8: sub        w2, w24, w25
0x00000000043c8ecc: add        x1, x22, x25
0x00000000043c8ed0: mov        x0, x19
0x00000000043c8ed4: blr        x8
0x00000000043c8ed8: mov        w23, #0
0x00000000043c8edc: stur       w0, [x29, #-0x64]
0x00000000043c8ee0: b          #0x43c8f70
0x00000000043c8ee4: ldr        x8, [x28, #0x30]
0x00000000043c8ee8: add        x0, sp, #0x4c8
0x00000000043c8eec: mov        x1, x19
0x00000000043c8ef0: mov        w2, #1
0x00000000043c8ef4: blr        x8
0x00000000043c8ef8: ldr        x8, [x28, #0x38]
0x00000000043c8efc: add        x24, sp, #8
0x00000000043c8f00: add        x2, sp, #8
0x00000000043c8f04: mov        x0, x23
0x00000000043c8f08: mov        x1, x26
0x00000000043c8f0c: blr        x8
0x00000000043c8f10: str        x24, [sp, #0x8e8]
0x00000000043c8f14: ldr        x8, [x28, #0x18]
0x00000000043c8f18: ldr        x8, [x8, #0x18]
0x00000000043c8f1c: add        x0, sp, #0x4c8
0x00000000043c8f20: add        x1, x22, x25
0x00000000043c8f24: ldr        x23, [sp]
0x00000000043c8f28: mov        x2, x23
0x00000000043c8f2c: blr        x8
0x00000000043c8f30: stur       w0, [x29, #-0x64]
0x00000000043c8f34: and        w8, w0, #0xff
0x00000000043c8f38: cmp        w8, #0xa4
0x00000000043c8f3c: b.ne       #0x43c8f6c
0x00000000043c8f40: ldr        x8, [x19, #0x10]
0x00000000043c8f44: strb       wzr, [x8, #0x130]
0x00000000043c8f48: ldr        x8, [x28, #0x18]
0x00000000043c8f4c: ldr        x8, [x8, #0x18]
0x00000000043c8f50: add        x0, sp, #0x4c8
0x00000000043c8f54: add        x1, x22, x25
0x00000000043c8f58: mov        x2, x23
0x00000000043c8f5c: blr        x8
0x00000000043c8f60: stur       w0, [x29, #-0x64]
0x00000000043c8f64: mov        w23, #1
0x00000000043c8f68: b          #0x43c8f70
0x00000000043c8f6c: mov        w23, #0
0x00000000043c8f70: cbz        x27, #0x43c8d8c
0x00000000043c8f74: cbnz       w0, #0x43c8d8c
0x00000000043c8f78: ldr        x8, [x27]
0x00000000043c8f7c: ldr        x8, [x8, #0x10]
0x00000000043c8f80: cbz        x8, #0x43c8d8c
0x00000000043c8f84: ldr        x0, [x19, #0x40]
0x00000000043c8f88: bl         #0x43b7e4c
0x00000000043c8f8c: asr        x8, x0, #0x10
0x00000000043c8f90: str        x8, [sp, #0x4c8]
0x00000000043c8f94: str        xzr, [sp, #0x4d0]
0x00000000043c8f98: ldr        x0, [x19, #0x50]
0x00000000043c8f9c: bl         #0x43b7e4c
0x00000000043c8fa0: asr        x8, x0, #0x10
0x00000000043c8fa4: str        x8, [sp, #0x4d8]
0x00000000043c8fa8: ldr        x0, [x19, #0x58]
0x00000000043c8fac: bl         #0x43b7e4c
0x00000000043c8fb0: asr        x8, x0, #0x10
0x00000000043c8fb4: str        x8, [sp, #0x4e0]
0x00000000043c8fb8: ldp        x8, x0, [x27]
0x00000000043c8fbc: ldr        x8, [x8, #0x10]
0x00000000043c8fc0: add        x3, sp, #0x4c8
0x00000000043c8fc4: mov        x1, x21
0x00000000043c8fc8: mov        w2, #0
0x00000000043c8fcc: blr        x8
0x00000000043c8fd0: stur       w0, [x29, #-0x64]
0x00000000043c8fd4: ldr        x8, [sp, #0x4c8]
0x00000000043c8fd8: lsl        x8, x8, #0x10
0x00000000043c8fdc: str        x8, [x19, #0x40]
0x00000000043c8fe0: add        x8, sp, #0x3d9
0x00000000043c8fe4: ldur       q0, [x8, #0xff]
0x00000000043c8fe8: shl        v0.2d, v0.2d, #0x10
0x00000000043c8fec: str        q0, [x19, #0x50]
0x00000000043c8ff0: b          #0x43c8d8c
