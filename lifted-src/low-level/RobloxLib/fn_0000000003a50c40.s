; instruction-faithful ARM64 fallback for RobloxLib::function_3a50c40
0x0000000003a50c40: sub        sp, sp, #0xd0
0x0000000003a50c44: stp        x26, x25, [sp, #0x80]
0x0000000003a50c48: stp        x24, x23, [sp, #0x90]
0x0000000003a50c4c: stp        x22, x21, [sp, #0xa0]
0x0000000003a50c50: stp        x20, x19, [sp, #0xb0]
0x0000000003a50c54: stp        x29, x30, [sp, #0xc0]
0x0000000003a50c58: add        x29, sp, #0xc0
0x0000000003a50c5c: mov        x21, x1
0x0000000003a50c60: mov        x19, x0
0x0000000003a50c64: ldr        x8, [x2, #0x18]
0x0000000003a50c68: str        x8, [sp, #0x70]
0x0000000003a50c6c: ldr        x8, [x2]
0x0000000003a50c70: str        x8, [sp, #0x58]
0x0000000003a50c74: ldur       q0, [x2, #8]
0x0000000003a50c78: stur       q0, [sp, #0x60]
0x0000000003a50c7c: stp        xzr, xzr, [x2, #8]
0x0000000003a50c80: str        xzr, [x2]
0x0000000003a50c84: ldp        x10, x9, [x1, #0x18]
0x0000000003a50c88: sub        x9, x9, x10
0x0000000003a50c8c: asr        x9, x9, #4
0x0000000003a50c90: mov        x10, #0x8e39
0x0000000003a50c94: movk       x10, #0x38e3, lsl #16
0x0000000003a50c98: movk       x10, #0xe38e, lsl #32
0x0000000003a50c9c: movk       x10, #0x8e38, lsl #48
0x0000000003a50ca0: fmov       x11, d0
0x0000000003a50ca4: sub        x8, x11, x8
0x0000000003a50ca8: asr        x8, x8, #3
0x0000000003a50cac: mov        x11, #0x6db7
0x0000000003a50cb0: movk       x11, #0xb6db, lsl #16
0x0000000003a50cb4: movk       x11, #0xdb6d, lsl #32
0x0000000003a50cb8: movk       x11, #0x6db6, lsl #48
0x0000000003a50cbc: mul        x8, x8, x11
0x0000000003a50cc0: madd       x20, x9, x10, x8
0x0000000003a50cc4: ldr        w8, [x0, #0xc]
0x0000000003a50cc8: cmp        w8, w20
0x0000000003a50ccc: b.hs       #0x3a50cdc
0x0000000003a50cd0: add        x0, x19, #8
0x0000000003a50cd4: mov        x1, x20
0x0000000003a50cd8: bl         #0x3a53588
0x0000000003a50cdc: add        x0, x19, #0x30
0x0000000003a50ce0: mov        x1, x20
0x0000000003a50ce4: bl         #0x257ba0
0x0000000003a50ce8: ldp        x20, x23, [x21, #0x18]
0x0000000003a50cec: cmp        x20, x23
0x0000000003a50cf0: b.eq       #0x3a50e54
0x0000000003a50cf4: add        x8, sp, #0x10
0x0000000003a50cf8: add        x21, x8, #0x20
0x0000000003a50cfc: mov        x24, #-0x5555555555555556
0x0000000003a50d00: movk       x24, #0xaaab
0x0000000003a50d04: mov        w25, #3
0x0000000003a50d08: mov        w26, #1
0x0000000003a50d0c: mov        x0, x20
0x0000000003a50d10: bl         #0x3a51820
0x0000000003a50d14: mov        x22, x0
0x0000000003a50d18: str        xzr, [sp, #0x28]
0x0000000003a50d1c: add        x0, sp, #0x10
0x0000000003a50d20: mov        x1, x22
0x0000000003a50d24: bl         #0x19204
0x0000000003a50d28: stp        xzr, xzr, [x21]
0x0000000003a50d2c: str        xzr, [x21, #0x10]
0x0000000003a50d30: ldr        x8, [x22, #0x38]
0x0000000003a50d34: str        x8, [sp, #0x48]
0x0000000003a50d38: ldp        x1, x2, [x22, #0x20]
0x0000000003a50d3c: sub        x8, x2, x1
0x0000000003a50d40: asr        x8, x8, #3
0x0000000003a50d44: mul        x3, x8, x24
0x0000000003a50d48: mov        x0, x21
0x0000000003a50d4c: bl         #0x3a53014
0x0000000003a50d50: ldrh       w8, [x22, #0x40]
0x0000000003a50d54: strh       w8, [sp, #0x50]
0x0000000003a50d58: tbnz       w8, #8, #0x3a50e34
0x0000000003a50d5c: ldr        x8, [x20, #0x18]
0x0000000003a50d60: stur       x8, [x29, #-0x48]
0x0000000003a50d64: mov        w0, #0x98
0x0000000003a50d68: bl         #0x47e9370
0x0000000003a50d6c: mov        x22, x0
0x0000000003a50d70: str        xzr, [x0, #0x80]
0x0000000003a50d74: movi       v0.16b, #0
0x0000000003a50d78: stp        q0, q0, [x0, #0x60]
0x0000000003a50d7c: stp        q0, q0, [x0, #0x40]
0x0000000003a50d80: stp        q0, q0, [x0, #0x20]
0x0000000003a50d84: stp        q0, q0, [x0]
0x0000000003a50d88: bl         #0x695394
0x0000000003a50d8c: stp        xzr, xzr, [x22, #0x40]
0x0000000003a50d90: stp        xzr, x0, [x22, #0x50]
0x0000000003a50d94: strh       wzr, [x22, #0x60]
0x0000000003a50d98: stp        xzr, xzr, [x22, #0x70]
0x0000000003a50d9c: str        xzr, [x22, #0x68]
0x0000000003a50da0: stur       wzr, [x22, #0x7f]
0x0000000003a50da4: stp        xzr, xzr, [x22, #0x88]
0x0000000003a50da8: str        x22, [sp, #8]
0x0000000003a50dac: ldur       x8, [x29, #-0x48]
0x0000000003a50db0: str        x8, [x22]
0x0000000003a50db4: add        x0, x22, #8
0x0000000003a50db8: mov        x1, x20
0x0000000003a50dbc: bl         #0x4b97d5c
0x0000000003a50dc0: ldr        x22, [sp, #8]
0x0000000003a50dc4: add        x0, x22, #0x20
0x0000000003a50dc8: add        x1, sp, #0x10
0x0000000003a50dcc: bl         #0x192f4
0x0000000003a50dd0: add        x0, x22, #0x40
0x0000000003a50dd4: mov        x1, x21
0x0000000003a50dd8: bl         #0x3a53098
0x0000000003a50ddc: ldrh       w8, [sp, #0x50]
0x0000000003a50de0: strh       w8, [x22, #0x60]
0x0000000003a50de4: ldr        x8, [sp, #8]
0x0000000003a50de8: ldr        x9, [x8, #0x38]
0x0000000003a50dec: cmp        x9, #8
0x0000000003a50df0: b.lo       #0x3a50e08
0x0000000003a50df4: ldrb       w9, [x8, #0x60]
0x0000000003a50df8: tbnz       w9, #0, #0x3a50e08
0x0000000003a50dfc: ldrb       w9, [x8, #0x61]
0x0000000003a50e00: cmp        w9, #1
0x0000000003a50e04: b.ne       #0x3a50e10
0x0000000003a50e08: strb       w25, [x8, #0x80]
0x0000000003a50e0c: strb       w26, [x8, #0x82]
0x0000000003a50e10: add        x0, x19, #8
0x0000000003a50e14: sub        x1, x29, #0x48
0x0000000003a50e18: add        x2, sp, #8
0x0000000003a50e1c: bl         #0x3a53ab0
0x0000000003a50e20: ldr        x1, [sp, #8]
0x0000000003a50e24: str        xzr, [sp, #8]
0x0000000003a50e28: cbz        x1, #0x3a50e34
0x0000000003a50e2c: add        x0, sp, #8
0x0000000003a50e30: bl         #0x3a53a50
0x0000000003a50e34: stur       x21, [x29, #-0x48]
0x0000000003a50e38: sub        x0, x29, #0x48
0x0000000003a50e3c: bl         #0x49fd8c
0x0000000003a50e40: add        x0, sp, #0x10
0x0000000003a50e44: bl         #0x18c70
0x0000000003a50e48: add        x20, x20, #0x90
0x0000000003a50e4c: cmp        x20, x23
0x0000000003a50e50: b.ne       #0x3a50d0c
0x0000000003a50e54: ldp        x20, x21, [sp, #0x58]
0x0000000003a50e58: cmp        x20, x21
0x0000000003a50e5c: b.eq       #0x3a50ec0
0x0000000003a50e60: mov        x0, x19
0x0000000003a50e64: mov        x1, x20
0x0000000003a50e68: bl         #0x3a518d8
0x0000000003a50e6c: tbz        w0, #0, #0x3a50e78
0x0000000003a50e70: add        x20, x20, #0x38
0x0000000003a50e74: b          #0x3a50e58
0x0000000003a50e78: ldp        x9, x8, [sp, #0x58]
0x0000000003a50e7c: cmp        x8, x9
0x0000000003a50e80: b.eq       #0x3a50ea0
0x0000000003a50e84: sub        x20, x8, #0x38
0x0000000003a50e88: sub        x0, x8, #0x18
0x0000000003a50e8c: bl         #0x49fbc8
0x0000000003a50e90: ldr        x9, [sp, #0x58]
0x0000000003a50e94: mov        x8, x20
0x0000000003a50e98: cmp        x20, x9
0x0000000003a50e9c: b.ne       #0x3a50e84
0x0000000003a50ea0: ldp        x8, x20, [x19, #0x30]
0x0000000003a50ea4: cmp        x20, x8
0x0000000003a50ea8: b.eq       #0x3a50ec0
0x0000000003a50eac: ldr        x8, [x20, #-8]!
0x0000000003a50eb0: add        x0, x8, #0x68
0x0000000003a50eb4: bl         #0x49fbc8
0x0000000003a50eb8: ldur       x8, [x19, #0x30]
0x0000000003a50ebc: b          #0x3a50ea4
0x0000000003a50ec0: add        x8, sp, #0x58
0x0000000003a50ec4: str        x8, [sp, #0x10]
0x0000000003a50ec8: add        x0, sp, #0x10
0x0000000003a50ecc: bl         #0x49fb0c
0x0000000003a50ed0: ldp        x29, x30, [sp, #0xc0]
0x0000000003a50ed4: ldp        x20, x19, [sp, #0xb0]
0x0000000003a50ed8: ldp        x22, x21, [sp, #0xa0]
0x0000000003a50edc: ldp        x24, x23, [sp, #0x90]
0x0000000003a50ee0: ldp        x26, x25, [sp, #0x80]
0x0000000003a50ee4: add        sp, sp, #0xd0
0x0000000003a50ee8: ret        
0x0000000003a50eec: b          #0x3a50f30
0x0000000003a50ef0: mov        x19, x0
0x0000000003a50ef4: b          #0x3a50f24
0x0000000003a50ef8: b          #0x3a50f30
0x0000000003a50efc: mov        x19, x0
0x0000000003a50f00: add        x0, sp, #0x10
0x0000000003a50f04: bl         #0x18c70
0x0000000003a50f08: b          #0x3a50f34
0x0000000003a50f0c: mov        x19, x0
0x0000000003a50f10: ldr        x1, [sp, #8]
0x0000000003a50f14: str        xzr, [sp, #8]
0x0000000003a50f18: cbz        x1, #0x3a50f24
0x0000000003a50f1c: add        x0, sp, #8
0x0000000003a50f20: bl         #0x3a53a50
0x0000000003a50f24: add        x0, sp, #0x10
0x0000000003a50f28: bl         #0x3a51898
0x0000000003a50f2c: b          #0x3a50f34
0x0000000003a50f30: mov        x19, x0
0x0000000003a50f34: add        x8, sp, #0x58
0x0000000003a50f38: str        x8, [sp, #0x10]
0x0000000003a50f3c: add        x0, sp, #0x10
0x0000000003a50f40: bl         #0x49fb0c
0x0000000003a50f44: mov        x0, x19
0x0000000003a50f48: bl         #0x4b97984
