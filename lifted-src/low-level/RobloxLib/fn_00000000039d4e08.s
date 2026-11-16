; instruction-faithful ARM64 fallback for RobloxLib::function_39d4e08
0x00000000039d4e08: sub        sp, sp, #0x80
0x00000000039d4e0c: stp        x28, x27, [sp, #0x20]
0x00000000039d4e10: stp        x26, x25, [sp, #0x30]
0x00000000039d4e14: stp        x24, x23, [sp, #0x40]
0x00000000039d4e18: stp        x22, x21, [sp, #0x50]
0x00000000039d4e1c: stp        x20, x19, [sp, #0x60]
0x00000000039d4e20: stp        x29, x30, [sp, #0x70]
0x00000000039d4e24: add        x29, sp, #0x70
0x00000000039d4e28: ldp        x25, x19, [x0]
0x00000000039d4e2c: cmp        x25, x19
0x00000000039d4e30: b.eq       #0x39d4f44
0x00000000039d4e34: ldp        x9, x20, [x1]
0x00000000039d4e38: ldp        x8, x22, [x0, #0x20]
0x00000000039d4e3c: stp        x8, x9, [sp, #0x10]
0x00000000039d4e40: cmp        x20, x22
0x00000000039d4e44: b.ne       #0x39d4e78
0x00000000039d4e48: cbz        x20, #0x39d4f44
0x00000000039d4e4c: ldp        x1, x0, [sp, #0x10]
0x00000000039d4e50: mov        x2, x20
0x00000000039d4e54: bl         #0x4b98ed8
0x00000000039d4e58: cbz        w0, #0x39d4f44
0x00000000039d4e5c: sub        x8, x19, x25
0x00000000039d4e60: asr        x8, x8, #3
0x00000000039d4e64: mov        x9, #-0x3333333333333334
0x00000000039d4e68: movk       x9, #0xcccd
0x00000000039d4e6c: mov        x10, #-1
0x00000000039d4e70: madd       x26, x8, x9, x10
0x00000000039d4e74: b          #0x39d4e94
0x00000000039d4e78: sub        x8, x19, x25
0x00000000039d4e7c: asr        x8, x8, #3
0x00000000039d4e80: mov        x9, #-0x3333333333333334
0x00000000039d4e84: movk       x9, #0xcccd
0x00000000039d4e88: mov        x10, #-1
0x00000000039d4e8c: madd       x26, x8, x9, x10
0x00000000039d4e90: cbz        x20, #0x39d4ed0
0x00000000039d4e94: mov        x8, #0
0x00000000039d4e98: mov        w9, #0x79b9
0x00000000039d4e9c: movk       w9, #0x9e37, lsl #16
0x00000000039d4ea0: mov        x10, x20
0x00000000039d4ea4: ldr        x11, [sp, #0x18]
0x00000000039d4ea8: ldrsb      x12, [x11], #1
0x00000000039d4eac: lsl        x13, x8, #6
0x00000000039d4eb0: add        x13, x13, x8, lsr #2
0x00000000039d4eb4: add        x13, x13, x9
0x00000000039d4eb8: add        x12, x13, x12
0x00000000039d4ebc: eor        x8, x12, x8
0x00000000039d4ec0: subs       x10, x10, #1
0x00000000039d4ec4: b.ne       #0x39d4ea8
0x00000000039d4ec8: str        wzr, [sp, #0xc]
0x00000000039d4ecc: b          #0x39d4edc
0x00000000039d4ed0: mov        x8, #0
0x00000000039d4ed4: mov        w9, #1
0x00000000039d4ed8: str        w9, [sp, #0xc]
0x00000000039d4edc: mov        x28, #0
0x00000000039d4ee0: mov        w21, #0x28
0x00000000039d4ee4: and        x19, x8, x26
0x00000000039d4ee8: madd       x23, x19, x21, x25
0x00000000039d4eec: ldp        x24, x27, [x23]
0x00000000039d4ef0: cmp        x27, x20
0x00000000039d4ef4: b.ne       #0x39d4f14
0x00000000039d4ef8: ldr        w8, [sp, #0xc]
0x00000000039d4efc: tbnz       w8, #0, #0x39d4f48
0x00000000039d4f00: mov        x0, x24
0x00000000039d4f04: ldr        x1, [sp, #0x18]
0x00000000039d4f08: mov        x2, x20
0x00000000039d4f0c: bl         #0x4b98ed8
0x00000000039d4f10: cbz        w0, #0x39d4f48
0x00000000039d4f14: cmp        x27, x22
0x00000000039d4f18: b.ne       #0x39d4f34
0x00000000039d4f1c: cbz        x22, #0x39d4f44
0x00000000039d4f20: mov        x0, x24
0x00000000039d4f24: ldr        x1, [sp, #0x10]
0x00000000039d4f28: mov        x2, x22
0x00000000039d4f2c: bl         #0x4b98ed8
0x00000000039d4f30: cbz        w0, #0x39d4f44
0x00000000039d4f34: add        x28, x28, #1
0x00000000039d4f38: add        x8, x28, x19
0x00000000039d4f3c: cmp        x28, x26
0x00000000039d4f40: b.ls       #0x39d4ee4
0x00000000039d4f44: mov        x23, #0
0x00000000039d4f48: mov        x0, x23
0x00000000039d4f4c: ldp        x29, x30, [sp, #0x70]
0x00000000039d4f50: ldp        x20, x19, [sp, #0x60]
0x00000000039d4f54: ldp        x22, x21, [sp, #0x50]
0x00000000039d4f58: ldp        x24, x23, [sp, #0x40]
0x00000000039d4f5c: ldp        x26, x25, [sp, #0x30]
0x00000000039d4f60: ldp        x28, x27, [sp, #0x20]
0x00000000039d4f64: add        sp, sp, #0x80
0x00000000039d4f68: ret        
