; instruction-faithful ARM64 fallback for RobloxLib::function_3e34cd4
0x0000000003e34cd4: sub        sp, sp, #0xe0
0x0000000003e34cd8: stp        x24, x23, [sp, #0xa0]
0x0000000003e34cdc: stp        x22, x21, [sp, #0xb0]
0x0000000003e34ce0: stp        x20, x19, [sp, #0xc0]
0x0000000003e34ce4: stp        x29, x30, [sp, #0xd0]
0x0000000003e34ce8: add        x29, sp, #0xd0
0x0000000003e34cec: mov        x19, x0
0x0000000003e34cf0: adrp       x8, #0x5ba4000
0x0000000003e34cf4: ldr        x8, [x8, #0x338]
0x0000000003e34cf8: ldr        x8, [x8]
0x0000000003e34cfc: stur       x8, [x29, #-0x38]
0x0000000003e34d00: stp        wzr, wzr, [sp, #0x54]
0x0000000003e34d04: stp        xzr, xzr, [sp, #0x68]
0x0000000003e34d08: str        xzr, [sp, #0x60]
0x0000000003e34d0c: mov        w8, #4
0x0000000003e34d10: str        w8, [sp, #0x50]
0x0000000003e34d14: ldr        x8, [x0]
0x0000000003e34d18: ldr        x8, [x8, #0x20]
0x0000000003e34d1c: blr        x8
0x0000000003e34d20: add        x3, sp, #0x54
0x0000000003e34d24: add        x4, sp, #0x50
0x0000000003e34d28: mov        w1, #0xffff
0x0000000003e34d2c: mov        w2, #0x1007
0x0000000003e34d30: bl         #0x4b98c80
0x0000000003e34d34: sub        x22, x29, #0x58
0x0000000003e34d38: add        x21, sp, #0x58
0x0000000003e34d3c: cbz        w0, #0x3e34d4c
0x0000000003e34d40: sub        x8, x29, #0x58
0x0000000003e34d44: bl         #0x3e3bda0
0x0000000003e34d48: b          #0x3e34d58
0x0000000003e34d4c: ldr        w0, [sp, #0x54]
0x0000000003e34d50: sub        x8, x29, #0x58
0x0000000003e34d54: bl         #0x3e3bbd8
0x0000000003e34d58: ldur       w8, [x29, #-0x58]
0x0000000003e34d5c: str        w8, [sp, #0x58]
0x0000000003e34d60: ldrsb      w8, [sp, #0x77]
0x0000000003e34d64: tbz        w8, #0x1f, #0x3e34d70
0x0000000003e34d68: ldr        x0, [sp, #0x60]
0x0000000003e34d6c: bl         #0x47e93a8
0x0000000003e34d70: ldur       q0, [x29, #-0x50]
0x0000000003e34d74: stur       q0, [x21, #8]
0x0000000003e34d78: ldr        x8, [x22, #0x18]
0x0000000003e34d7c: stur       x8, [x21, #0x18]
0x0000000003e34d80: add        x0, sp, #0x58
0x0000000003e34d84: bl         #0xc0ed54
0x0000000003e34d88: cbz        w0, #0x3e34e0c
0x0000000003e34d8c: adrp       x1, #0x54d9000
0x0000000003e34d90: add        x1, x1, #0xde3
0x0000000003e34d94: add        x0, sp, #0x38
0x0000000003e34d98: bl         #0x18aac
0x0000000003e34d9c: ldp        x23, x8, [sp, #0x38]
0x0000000003e34da0: stur       x8, [x29, #-0x58]
0x0000000003e34da4: ldur       x8, [sp, #0x47]
0x0000000003e34da8: stur       x8, [x29, #-0x51]
0x0000000003e34dac: ldrb       w20, [sp, #0x4f]
0x0000000003e34db0: stp        xzr, xzr, [sp, #0x40]
0x0000000003e34db4: str        xzr, [sp, #0x38]
0x0000000003e34db8: mov        w8, #0x7f
0x0000000003e34dbc: str        w8, [sp, #0x58]
0x0000000003e34dc0: ldrsb      w8, [sp, #0x77]
0x0000000003e34dc4: tbnz       w8, #0x1f, #0x3e34de0
0x0000000003e34dc8: ldur       x8, [x29, #-0x58]
0x0000000003e34dcc: stp        x23, x8, [sp, #0x60]
0x0000000003e34dd0: ldur       x8, [x29, #-0x51]
0x0000000003e34dd4: stur       x8, [sp, #0x6f]
0x0000000003e34dd8: strb       w20, [sp, #0x77]
0x0000000003e34ddc: b          #0x3e34e0c
0x0000000003e34de0: ldr        x0, [sp, #0x60]
0x0000000003e34de4: bl         #0x47e93a8
0x0000000003e34de8: ldrsb      w8, [sp, #0x4f]
0x0000000003e34dec: ldur       x9, [x29, #-0x58]
0x0000000003e34df0: stp        x23, x9, [sp, #0x60]
0x0000000003e34df4: ldur       x9, [x29, #-0x51]
0x0000000003e34df8: stur       x9, [sp, #0x6f]
0x0000000003e34dfc: strb       w20, [sp, #0x77]
0x0000000003e34e00: tbz        w8, #0x1f, #0x3e34e0c
0x0000000003e34e04: ldr        x0, [sp, #0x38]
0x0000000003e34e08: bl         #0x47e93a8
0x0000000003e34e0c: ldr        x8, [x19, #0x70]
0x0000000003e34e10: cmp        x8, #8
0x0000000003e34e14: b.lo       #0x3e34e6c
0x0000000003e34e18: add        x19, x19, #0x58
0x0000000003e34e1c: movi       v0.16b, #0
0x0000000003e34e20: stp        q0, q0, [sp, #0x10]
0x0000000003e34e24: sub        x0, x29, #0x58
0x0000000003e34e28: mov        x1, x19
0x0000000003e34e2c: bl         #0x2190a4
0x0000000003e34e30: add        x8, sp, #0x10
0x0000000003e34e34: cmp        x19, x8
0x0000000003e34e38: b.eq       #0x3e34e4c
0x0000000003e34e3c: mov        x0, x19
0x0000000003e34e40: bl         #0x3d89398
0x0000000003e34e44: add        x1, sp, #0x10
0x0000000003e34e48: bl         #0x2190a4
0x0000000003e34e4c: add        x0, sp, #0x10
0x0000000003e34e50: bl         #0x3d89398
0x0000000003e34e54: sub        x0, x29, #0x58
0x0000000003e34e58: add        x1, sp, #0x58
0x0000000003e34e5c: bl         #0x3e357dc
0x0000000003e34e60: sub        x0, x29, #0x58
0x0000000003e34e64: bl         #0x3d89398
0x0000000003e34e68: b          #0x3e34fe4
0x0000000003e34e6c: ldr        x8, [x19, #0x90]
0x0000000003e34e70: cmp        x8, #8
0x0000000003e34e74: b.lo       #0x3e34f28
0x0000000003e34e78: add        x20, x19, #0x78
0x0000000003e34e7c: str        xzr, [sp, #0x28]
0x0000000003e34e80: sub        x23, x29, #0x58
0x0000000003e34e84: add        x24, sp, #0x10
0x0000000003e34e88: sub        x0, x29, #0x58
0x0000000003e34e8c: add        x1, sp, #0x10
0x0000000003e34e90: bl         #0x2190a4
0x0000000003e34e94: cmp        x24, x20
0x0000000003e34e98: b.eq       #0x3e34eb0
0x0000000003e34e9c: add        x0, sp, #0x10
0x0000000003e34ea0: bl         #0x17944b0
0x0000000003e34ea4: add        x0, sp, #0x10
0x0000000003e34ea8: mov        x1, x20
0x0000000003e34eac: bl         #0x2190a4
0x0000000003e34eb0: cmp        x23, x20
0x0000000003e34eb4: b.eq       #0x3e34ec8
0x0000000003e34eb8: mov        x0, x20
0x0000000003e34ebc: bl         #0x17944b0
0x0000000003e34ec0: sub        x1, x29, #0x58
0x0000000003e34ec4: bl         #0x2190a4
0x0000000003e34ec8: sub        x0, x29, #0x58
0x0000000003e34ecc: bl         #0x17944b0
0x0000000003e34ed0: stp        xzr, xzr, [x19, #0x98]
0x0000000003e34ed4: ldr        w8, [sp, #0x58]
0x0000000003e34ed8: stur       w8, [x29, #-0x58]
0x0000000003e34edc: ldur       q0, [x21, #8]
0x0000000003e34ee0: stur       q0, [x29, #-0x50]
0x0000000003e34ee4: ldur       x8, [x21, #0x18]
0x0000000003e34ee8: str        x8, [x22, #0x18]
0x0000000003e34eec: str        wzr, [sp, #0x58]
0x0000000003e34ef0: stp        xzr, xzr, [x21, #8]
0x0000000003e34ef4: stur       xzr, [x21, #0x18]
0x0000000003e34ef8: mov        w8, #-1
0x0000000003e34efc: str        w8, [sp, #0xc]
0x0000000003e34f00: add        x0, sp, #0x10
0x0000000003e34f04: sub        x1, x29, #0x58
0x0000000003e34f08: add        x2, sp, #0xc
0x0000000003e34f0c: bl         #0x3e28988
0x0000000003e34f10: ldursb     w8, [x29, #-0x39]
0x0000000003e34f14: tbz        w8, #0x1f, #0x3e34f20
0x0000000003e34f18: ldur       x0, [x29, #-0x50]
0x0000000003e34f1c: bl         #0x47e93a8
0x0000000003e34f20: add        x0, sp, #0x10
0x0000000003e34f24: bl         #0x17944b0
0x0000000003e34f28: ldr        x8, [x19, #0xc0]
0x0000000003e34f2c: cmp        x8, #8
0x0000000003e34f30: b.lo       #0x3e34fe4
0x0000000003e34f34: add        x20, x19, #0xa8
0x0000000003e34f38: str        xzr, [sp, #0x28]
0x0000000003e34f3c: sub        x23, x29, #0x58
0x0000000003e34f40: add        x24, sp, #0x10
0x0000000003e34f44: sub        x0, x29, #0x58
0x0000000003e34f48: add        x1, sp, #0x10
0x0000000003e34f4c: bl         #0x2190a4
0x0000000003e34f50: cmp        x24, x20
0x0000000003e34f54: b.eq       #0x3e34f6c
0x0000000003e34f58: add        x0, sp, #0x10
0x0000000003e34f5c: bl         #0x17944b0
0x0000000003e34f60: add        x0, sp, #0x10
0x0000000003e34f64: mov        x1, x20
0x0000000003e34f68: bl         #0x2190a4
0x0000000003e34f6c: cmp        x23, x20
0x0000000003e34f70: b.eq       #0x3e34f84
0x0000000003e34f74: mov        x0, x20
0x0000000003e34f78: bl         #0x17944b0
0x0000000003e34f7c: sub        x1, x29, #0x58
0x0000000003e34f80: bl         #0x2190a4
0x0000000003e34f84: sub        x0, x29, #0x58
0x0000000003e34f88: bl         #0x17944b0
0x0000000003e34f8c: stp        xzr, xzr, [x19, #0xc8]
0x0000000003e34f90: ldr        w8, [sp, #0x58]
0x0000000003e34f94: stur       w8, [x29, #-0x58]
0x0000000003e34f98: ldur       q0, [x21, #8]
0x0000000003e34f9c: stur       q0, [x29, #-0x50]
0x0000000003e34fa0: ldur       x8, [x21, #0x18]
0x0000000003e34fa4: str        x8, [x22, #0x18]
0x0000000003e34fa8: str        wzr, [sp, #0x58]
0x0000000003e34fac: stp        xzr, xzr, [x21, #8]
0x0000000003e34fb0: stur       xzr, [x21, #0x18]
0x0000000003e34fb4: mov        w8, #-1
0x0000000003e34fb8: str        w8, [sp, #0xc]
0x0000000003e34fbc: add        x0, sp, #0x10
0x0000000003e34fc0: sub        x1, x29, #0x58
0x0000000003e34fc4: add        x2, sp, #0xc
0x0000000003e34fc8: bl         #0x3e28988
0x0000000003e34fcc: ldursb     w8, [x29, #-0x39]
0x0000000003e34fd0: tbz        w8, #0x1f, #0x3e34fdc
0x0000000003e34fd4: ldur       x0, [x29, #-0x50]
0x0000000003e34fd8: bl         #0x47e93a8
0x0000000003e34fdc: add        x0, sp, #0x10
0x0000000003e34fe0: bl         #0x17944b0
0x0000000003e34fe4: ldrsb      w8, [sp, #0x77]
0x0000000003e34fe8: tbz        w8, #0x1f, #0x3e34ff4
0x0000000003e34fec: ldr        x0, [sp, #0x60]
0x0000000003e34ff0: bl         #0x47e93a8
0x0000000003e34ff4: ldur       x8, [x29, #-0x38]
0x0000000003e34ff8: adrp       x9, #0x5ba4000
0x0000000003e34ffc: ldr        x9, [x9, #0x338]
0x0000000003e35000: ldr        x9, [x9]
0x0000000003e35004: cmp        x9, x8
0x0000000003e35008: b.ne       #0x3e35024
0x0000000003e3500c: ldp        x29, x30, [sp, #0xd0]
0x0000000003e35010: ldp        x20, x19, [sp, #0xc0]
0x0000000003e35014: ldp        x22, x21, [sp, #0xb0]
0x0000000003e35018: ldp        x24, x23, [sp, #0xa0]
0x0000000003e3501c: add        sp, sp, #0xe0
0x0000000003e35020: ret        
0x0000000003e35024: bl         #0x4b98620
0x0000000003e35028: b          #0x3e3502c
0x0000000003e3502c: mov        x19, x0
0x0000000003e35030: ldursb     w8, [x29, #-0x39]
0x0000000003e35034: tbz        w8, #0x1f, #0x3e35040
0x0000000003e35038: ldur       x0, [x29, #-0x50]
0x0000000003e3503c: bl         #0x47e93a8
0x0000000003e35040: add        x0, sp, #0x10
0x0000000003e35044: bl         #0x17944b0
0x0000000003e35048: b          #0x3e3506c
0x0000000003e3504c: b          #0x3e35068
0x0000000003e35050: mov        x19, x0
0x0000000003e35054: sub        x0, x29, #0x58
0x0000000003e35058: bl         #0x3d89398
0x0000000003e3505c: b          #0x3e3506c
0x0000000003e35060: b          #0x3e35068
0x0000000003e35064: b          #0x3e35068
0x0000000003e35068: mov        x19, x0
0x0000000003e3506c: ldrsb      w8, [sp, #0x77]
0x0000000003e35070: tbz        w8, #0x1f, #0x3e3507c
0x0000000003e35074: ldr        x0, [sp, #0x60]
0x0000000003e35078: bl         #0x47e93a8
0x0000000003e3507c: mov        x0, x19
0x0000000003e35080: bl         #0x4b97984
