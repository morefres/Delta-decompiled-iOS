; instruction-faithful ARM64 fallback for RobloxLib::function_38c0d68
0x00000000038c0d68: sub        sp, sp, #0x70
0x00000000038c0d6c: stp        x28, x27, [sp, #0x10]
0x00000000038c0d70: stp        x26, x25, [sp, #0x20]
0x00000000038c0d74: stp        x24, x23, [sp, #0x30]
0x00000000038c0d78: stp        x22, x21, [sp, #0x40]
0x00000000038c0d7c: stp        x20, x19, [sp, #0x50]
0x00000000038c0d80: stp        x29, x30, [sp, #0x60]
0x00000000038c0d84: add        x29, sp, #0x60
0x00000000038c0d88: mov        x19, x6
0x00000000038c0d8c: mov        x20, x5
0x00000000038c0d90: mov        x8, x2
0x00000000038c0d94: mov        x22, x1
0x00000000038c0d98: mov        x21, x0
0x00000000038c0d9c: mov        w9, #0x6100
0x00000000038c0da0: add        x23, x1, x9
0x00000000038c0da4: ldr        x9, [x1, #0x6310]
0x00000000038c0da8: ldr        x9, [x9]
0x00000000038c0dac: adrp       x10, #0x4fc1000
0x00000000038c0db0: add        x10, x10, #0x146
0x00000000038c0db4: ldpsw      x11, x12, [x23, #0xe0]
0x00000000038c0db8: add        x10, x10, w2, uxtw #2
0x00000000038c0dbc: add        x10, x10, x11, lsl #1
0x00000000038c0dc0: ldrb       w24, [x10, x12]
0x00000000038c0dc4: cmp        w5, #2
0x00000000038c0dc8: b.ne       #0x38c0dfc
0x00000000038c0dcc: mov        w10, #0x66dc
0x00000000038c0dd0: movk       w10, #0xb, lsl #16
0x00000000038c0dd4: ldr        w10, [x21, x10]
0x00000000038c0dd8: cbz        w10, #0x38c0dfc
0x00000000038c0ddc: ldp        x29, x30, [sp, #0x60]
0x00000000038c0de0: ldp        x20, x19, [sp, #0x50]
0x00000000038c0de4: ldp        x22, x21, [sp, #0x40]
0x00000000038c0de8: ldp        x24, x23, [sp, #0x30]
0x00000000038c0dec: ldp        x26, x25, [sp, #0x20]
0x00000000038c0df0: ldp        x28, x27, [sp, #0x10]
0x00000000038c0df4: add        sp, sp, #0x70
0x00000000038c0df8: ret        
0x00000000038c0dfc: ldrh       w10, [x9, #0xc]
0x00000000038c0e00: sub        w11, w10, #0x41
0x00000000038c0e04: mov        w10, #0xff7f
0x00000000038c0e08: cmp        w11, w10
0x00000000038c0e0c: b.lo       #0x38c0e94
0x00000000038c0e10: ldrh       w9, [x9, #0xe]
0x00000000038c0e14: sub        w9, w9, #0x41
0x00000000038c0e18: cmp        w9, w10
0x00000000038c0e1c: b.lo       #0x38c0e94
0x00000000038c0e20: ldr        w9, [x23, #0x814]
0x00000000038c0e24: cmp        w9, #1
0x00000000038c0e28: b.lt       #0x38c0e94
0x00000000038c0e2c: lsl        w9, w9, #4
0x00000000038c0e30: mov        w10, #0x8ca0
0x00000000038c0e34: cmp        w9, w10
0x00000000038c0e38: csel       w11, w9, w10, lo
0x00000000038c0e3c: ldr        x12, [x22, #0x61c8]
0x00000000038c0e40: ldrsh      w13, [x12, #2]
0x00000000038c0e44: mul        w13, w13, w13
0x00000000038c0e48: lsr        w13, w13, #3
0x00000000038c0e4c: cmp        w13, w11
0x00000000038c0e50: csel       w9, w9, w13, lo
0x00000000038c0e54: cmp        w9, w10
0x00000000038c0e58: adrp       x11, #0x4fc0000
0x00000000038c0e5c: add        x11, x11, #0xf80
0x00000000038c0e60: ldrb       w11, [x11, w8, uxtw]
0x00000000038c0e64: csel       w9, w9, w10, lo
0x00000000038c0e68: adrp       x10, #0x4fc0000
0x00000000038c0e6c: add        x10, x10, #0xf8d
0x00000000038c0e70: ldrb       w10, [x10, w8, uxtw]
0x00000000038c0e74: add        w10, w11, w10
0x00000000038c0e78: mov        w11, #8
0x00000000038c0e7c: sub        w10, w11, w10
0x00000000038c0e80: lsr        w10, w9, w10
0x00000000038c0e84: ldrsh      w9, [x12]
0x00000000038c0e88: mul        w9, w9, w9
0x00000000038c0e8c: lsr        w9, w9, #6
0x00000000038c0e90: b          #0x38c0e9c
0x00000000038c0e94: mov        w9, #0
0x00000000038c0e98: mov        w10, #0
0x00000000038c0e9c: cmp        w10, w7
0x00000000038c0ea0: b.lo       #0x38c0ddc
0x00000000038c0ea4: ldr        w25, [x29, #0x10]
0x00000000038c0ea8: sub        w11, w25, w7
0x00000000038c0eac: cmp        w11, w9
0x00000000038c0eb0: b.hi       #0x38c0ddc
0x00000000038c0eb4: ldr        x11, [x29, #0x30]
0x00000000038c0eb8: mov        w12, #0x41aa
0x00000000038c0ebc: movk       w12, #1, lsl #16
0x00000000038c0ec0: mov        w28, #0x4090
0x00000000038c0ec4: ldrb       w12, [x22, x12]
0x00000000038c0ec8: cmp        w12, #0
0x00000000038c0ecc: csel       w27, w10, wzr, eq
0x00000000038c0ed0: csel       w9, w9, wzr, eq
0x00000000038c0ed4: str        w9, [sp, #4]
0x00000000038c0ed8: ldr        w9, [x11]
0x00000000038c0edc: cbz        w9, #0x38c0ee8
0x00000000038c0ee0: ldr        w9, [x11, #4]
0x00000000038c0ee4: cbnz       w9, #0x38c0f20
0x00000000038c0ee8: mov        w9, #0x6150
0x00000000038c0eec: ldr        x10, [x29, #0x18]
0x00000000038c0ef0: mov        w11, #0x30
0x00000000038c0ef4: smaddl     x10, w20, w11, x10
0x00000000038c0ef8: ldr        q0, [x10, #0x10]
0x00000000038c0efc: mov        w11, #0x61f8
0x00000000038c0f00: str        q0, [x22, x11]
0x00000000038c0f04: ldr        q0, [x10, #0x20]
0x00000000038c0f08: str        q0, [x22, #0x6280]
0x00000000038c0f0c: add        x0, x22, x9
0x00000000038c0f10: mov        x1, x3
0x00000000038c0f14: mov        x2, x4
0x00000000038c0f18: mov        x3, x8
0x00000000038c0f1c: bl         #0x386b5ac
0x00000000038c0f20: add        x24, x21, x24, lsl #6
0x00000000038c0f24: mov        w26, #0x4b78
0x00000000038c0f28: movk       w26, #0xb, lsl #16
0x00000000038c0f2c: ldr        x8, [x24, x26]
0x00000000038c0f30: ldr        x0, [x22, #0x4088]
0x00000000038c0f34: ldr        w1, [x22, x28]
0x00000000038c0f38: ldr        x2, [x22, #0x61e8]
0x00000000038c0f3c: ldr        w3, [x23, #0xf0]
0x00000000038c0f40: add        x4, sp, #0xc
0x00000000038c0f44: blr        x8
0x00000000038c0f48: cmp        w27, w0, lsl #2
0x00000000038c0f4c: b.lo       #0x38c0ddc
0x00000000038c0f50: ldr        w8, [sp, #0xc]
0x00000000038c0f54: sub        w8, w8, w0
0x00000000038c0f58: ldr        w9, [sp, #4]
0x00000000038c0f5c: cmp        w8, w9
0x00000000038c0f60: b.hi       #0x38c0ddc
0x00000000038c0f64: ldr        x8, [x24, x26]
0x00000000038c0f68: ldr        x0, [x22, #0x60f8]
0x00000000038c0f6c: ldr        w1, [x23]
0x00000000038c0f70: ldr        x2, [x22, #0x6270]
0x00000000038c0f74: ldr        w3, [x23, #0x178]
0x00000000038c0f78: add        x4, sp, #8
0x00000000038c0f7c: blr        x8
0x00000000038c0f80: cmp        w27, w0, lsl #2
0x00000000038c0f84: b.lo       #0x38c0ddc
0x00000000038c0f88: ldp        w9, w8, [sp, #4]
0x00000000038c0f8c: sub        w8, w8, w0
0x00000000038c0f90: cmp        w8, w9
0x00000000038c0f94: b.hi       #0x38c0ddc
0x00000000038c0f98: ldp        x9, x8, [x29, #0x20]
0x00000000038c0f9c: mov        w10, #1
0x00000000038c0fa0: str        w10, [x23, #0x810]
0x00000000038c0fa4: ldr        x10, [x22, #0x63d8]
0x00000000038c0fa8: add        x10, x10, w20, sxtw
0x00000000038c0fac: ldrb       w10, [x10, #0x20]
0x00000000038c0fb0: add        x10, x21, x10, lsl #4
0x00000000038c0fb4: add        x10, x10, w19, uxtw #2
0x00000000038c0fb8: mov        w11, #0xc298
0x00000000038c0fbc: movk       w11, #0xc, lsl #16
0x00000000038c0fc0: ldr        w10, [x10, x11]
0x00000000038c0fc4: str        w10, [x9]
0x00000000038c0fc8: lsl        w9, w25, #4
0x00000000038c0fcc: str        x9, [x8]
0x00000000038c0fd0: b          #0x38c0ddc
