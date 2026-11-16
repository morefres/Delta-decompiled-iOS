; instruction-faithful ARM64 fallback for RobloxLib::function_18f5d54
0x00000000018f5d54: sub        sp, sp, #0x70
0x00000000018f5d58: stp        d11, d10, [sp, #0x10]
0x00000000018f5d5c: stp        d9, d8, [sp, #0x20]
0x00000000018f5d60: stp        x24, x23, [sp, #0x30]
0x00000000018f5d64: stp        x22, x21, [sp, #0x40]
0x00000000018f5d68: stp        x20, x19, [sp, #0x50]
0x00000000018f5d6c: stp        x29, x30, [sp, #0x60]
0x00000000018f5d70: add        x29, sp, #0x60
0x00000000018f5d74: mov        x20, x1
0x00000000018f5d78: mov        x19, x0
0x00000000018f5d7c: str        x1, [sp, #8]
0x00000000018f5d80: bl         #0x18f5418
0x00000000018f5d84: bl         #0x188aeec
0x00000000018f5d88: fmov       d8, d0
0x00000000018f5d8c: bl         #0x47fa170
0x00000000018f5d90: fmov       d9, d0
0x00000000018f5d94: mov        x0, x20
0x00000000018f5d98: bl         #0x188904c
0x00000000018f5d9c: ldr        d10, [x0, #8]
0x00000000018f5da0: mov        x0, x19
0x00000000018f5da4: bl         #0x18f5418
0x00000000018f5da8: bl         #0x3e79b80
0x00000000018f5dac: add        x8, x0, #0x6e8
0x00000000018f5db0: ldarb      w8, [x8]
0x00000000018f5db4: tbnz       w8, #0, #0x18f5eec
0x00000000018f5db8: bl         #0x440dd9c
0x00000000018f5dbc: ldr        w20, [x0]
0x00000000018f5dc0: ldr        x21, [x19, #0x60]
0x00000000018f5dc4: cbz        x21, #0x18f5df8
0x00000000018f5dc8: ldr        x22, [sp, #8]
0x00000000018f5dcc: mov        x0, x19
0x00000000018f5dd0: bl         #0x18f5418
0x00000000018f5dd4: mov        x2, x0
0x00000000018f5dd8: fsub       d0, d9, d8
0x00000000018f5ddc: ldr        d1, [x19, #0x28]
0x00000000018f5de0: fcmp       d1, #0.0
0x00000000018f5de4: cset       w4, ne
0x00000000018f5de8: mov        x0, x21
0x00000000018f5dec: mov        x1, x22
0x00000000018f5df0: mov        x3, x20
0x00000000018f5df4: bl         #0x17e8940
0x00000000018f5df8: mov        x0, x19
0x00000000018f5dfc: bl         #0x18f5418
0x00000000018f5e00: add        x0, x0, #0xc8
0x00000000018f5e04: add        x1, sp, #8
0x00000000018f5e08: bl         #0x17bac18
0x00000000018f5e0c: cmp        w20, #0xc
0x00000000018f5e10: b.hi       #0x18f5f0c
0x00000000018f5e14: mov        w8, #1
0x00000000018f5e18: lsl        w8, w8, w20
0x00000000018f5e1c: mov        w9, #0x187c
0x00000000018f5e20: tst        w8, w9
0x00000000018f5e24: b.eq       #0x18f5f0c
0x00000000018f5e28: add        x8, x19, #0x40
0x00000000018f5e2c: ldarb      w8, [x8]
0x00000000018f5e30: tbz        w8, #0, #0x18f5e48
0x00000000018f5e34: ldr        d0, [x19, #0x38]
0x00000000018f5e38: fcmp       d9, d0
0x00000000018f5e3c: b.le       #0x18f5e48
0x00000000018f5e40: mov        w22, #1
0x00000000018f5e44: b          #0x18f5e8c
0x00000000018f5e48: ldr        d0, [x19, #0x28]
0x00000000018f5e4c: fcmp       d0, #0.0
0x00000000018f5e50: b.le       #0x18f5e74
0x00000000018f5e54: fsub       d1, d9, d10
0x00000000018f5e58: fcmp       d1, d0
0x00000000018f5e5c: b.le       #0x18f5e74
0x00000000018f5e60: adrp       x8, #0x6125000
0x00000000018f5e64: ldrb       w8, [x8, #0xa30]
0x00000000018f5e68: tbnz       w8, #0, #0x18f5e74
0x00000000018f5e6c: mov        w22, #2
0x00000000018f5e70: b          #0x18f5e8c
0x00000000018f5e74: ldr        d0, [x19, #0x20]
0x00000000018f5e78: fcmp       d0, #0.0
0x00000000018f5e7c: b.eq       #0x18f5eec
0x00000000018f5e80: fcmp       d9, d0
0x00000000018f5e84: b.lt       #0x18f5eec
0x00000000018f5e88: mov        w22, #3
0x00000000018f5e8c: ldp        x21, x23, [x19, #0x68]
0x00000000018f5e90: cmp        x21, x23
0x00000000018f5e94: b.eq       #0x18f5f24
0x00000000018f5e98: mov        w24, #0
0x00000000018f5e9c: ldr        x8, [x21, #0x18]
0x00000000018f5ea0: cmp        x8, #8
0x00000000018f5ea4: b.lo       #0x18f5ed0
0x00000000018f5ea8: mov        x0, x21
0x00000000018f5eac: tbnz       w8, #1, #0x18f5eb4
0x00000000018f5eb0: ldr        x0, [x21]
0x00000000018f5eb4: ldr        x1, [sp, #8]
0x00000000018f5eb8: and        x8, x8, #0xfffffffffffffff8
0x00000000018f5ebc: ldr        x8, [x8]
0x00000000018f5ec0: fmov       d0, d8
0x00000000018f5ec4: mov        x2, x20
0x00000000018f5ec8: blr        x8
0x00000000018f5ecc: b          #0x18f5ed4
0x00000000018f5ed0: mov        w0, #0
0x00000000018f5ed4: and        w8, w24, #1
0x00000000018f5ed8: orr        w24, w0, w8
0x00000000018f5edc: add        x21, x21, #0x20
0x00000000018f5ee0: cmp        x21, x23
0x00000000018f5ee4: b.ne       #0x18f5e9c
0x00000000018f5ee8: cbz        w24, #0x18f5f24
0x00000000018f5eec: ldp        x29, x30, [sp, #0x60]
0x00000000018f5ef0: ldp        x20, x19, [sp, #0x50]
0x00000000018f5ef4: ldp        x22, x21, [sp, #0x40]
0x00000000018f5ef8: ldp        x24, x23, [sp, #0x30]
0x00000000018f5efc: ldp        d9, d8, [sp, #0x20]
0x00000000018f5f00: ldp        d11, d10, [sp, #0x10]
0x00000000018f5f04: add        sp, sp, #0x70
0x00000000018f5f08: ret        
0x00000000018f5f0c: cmp        w20, #0xa
0x00000000018f5f10: b.ne       #0x18f5eec
0x00000000018f5f14: adrp       x8, #0x6125000
0x00000000018f5f18: ldrb       w8, [x8, #0xa60]
0x00000000018f5f1c: tbnz       w8, #0, #0x18f5e28
0x00000000018f5f20: b          #0x18f5eec
0x00000000018f5f24: ldr        x20, [x19, #0x60]
0x00000000018f5f28: cbz        x20, #0x18f5f48
0x00000000018f5f2c: ldr        x21, [sp, #8]
0x00000000018f5f30: mov        x0, x19
0x00000000018f5f34: bl         #0x18f5418
0x00000000018f5f38: mov        x2, x0
0x00000000018f5f3c: mov        x0, x20
0x00000000018f5f40: mov        x1, x21
0x00000000018f5f44: bl         #0x17e8588
0x00000000018f5f48: ldr        x0, [sp, #8]
0x00000000018f5f4c: mov        w1, #2
0x00000000018f5f50: bl         #0x41a670c
0x00000000018f5f54: ldr        x0, [sp, #8]
0x00000000018f5f58: cmp        w22, #3
0x00000000018f5f5c: b.eq       #0x18f5f74
0x00000000018f5f60: cmp        w22, #2
0x00000000018f5f64: b.ne       #0x18f5f80
0x00000000018f5f68: adrp       x1, #0x534b000
0x00000000018f5f6c: add        x1, x1, #0xa56
0x00000000018f5f70: bl         #0x41ab398
0x00000000018f5f74: adrp       x1, #0x534b000
0x00000000018f5f78: add        x1, x1, #0xa87
0x00000000018f5f7c: bl         #0x41ab398
0x00000000018f5f80: adrp       x1, #0x534b000
0x00000000018f5f84: add        x1, x1, #0xa2c
0x00000000018f5f88: bl         #0x41ab398
