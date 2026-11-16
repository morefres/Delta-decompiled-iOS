; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4d9c
0x0000000002ca4d9c: sub        sp, sp, #0x100
0x0000000002ca4da0: stp        x26, x25, [sp, #0xb0]
0x0000000002ca4da4: stp        x24, x23, [sp, #0xc0]
0x0000000002ca4da8: stp        x22, x21, [sp, #0xd0]
0x0000000002ca4dac: stp        x20, x19, [sp, #0xe0]
0x0000000002ca4db0: stp        x29, x30, [sp, #0xf0]
0x0000000002ca4db4: add        x29, sp, #0xf0
0x0000000002ca4db8: mov        x20, x1
0x0000000002ca4dbc: mov        x19, x0
0x0000000002ca4dc0: adrp       x8, #0x5ba4000
0x0000000002ca4dc4: ldr        x8, [x8, #0x338]
0x0000000002ca4dc8: ldr        x8, [x8]
0x0000000002ca4dcc: stur       x8, [x29, #-0x48]
0x0000000002ca4dd0: ldrb       w8, [x2, #8]
0x0000000002ca4dd4: ldp        w9, w10, [x2]
0x0000000002ca4dd8: sub        w11, w9, w9, lsl #2
0x0000000002ca4ddc: ldr        x12, [x1, #8]
0x0000000002ca4de0: ldr        w13, [x12, #0xe0]
0x0000000002ca4de4: sub        w14, w13, w13, lsl #2
0x0000000002ca4de8: cmp        w8, #0
0x0000000002ca4dec: csinc      w24, w11, wzr, ne
0x0000000002ca4df0: add        w8, w9, w9, lsl #1
0x0000000002ca4df4: lsl        w9, w10, #2
0x0000000002ca4df8: csel       w22, w8, w9, ne
0x0000000002ca4dfc: csinc      w21, w14, wzr, ne
0x0000000002ca4e00: ldr        w8, [x12, #0xe8]
0x0000000002ca4e04: add        w9, w13, w13, lsl #1
0x0000000002ca4e08: lsl        w8, w8, #2
0x0000000002ca4e0c: csel       w23, w9, w8, ne
0x0000000002ca4e10: add        x0, sp, #0x10
0x0000000002ca4e14: add        x1, x19, #0x28
0x0000000002ca4e18: mov        w2, #0
0x0000000002ca4e1c: bl         #0x2ca2f70
0x0000000002ca4e20: add        w8, w24, w22
0x0000000002ca4e24: sub        w22, w8, #1
0x0000000002ca4e28: str        w24, [sp, #0xc]
0x0000000002ca4e2c: cmp        w24, w22
0x0000000002ca4e30: b.gt       #0x2ca4ed0
0x0000000002ca4e34: add        w8, w21, w23
0x0000000002ca4e38: sub        w23, w8, #1
0x0000000002ca4e3c: cmp        w24, w21
0x0000000002ca4e40: b.lt       #0x2ca4e68
0x0000000002ca4e44: cmp        w23, w24
0x0000000002ca4e48: b.lt       #0x2ca4e68
0x0000000002ca4e4c: ldp        x8, x9, [x20]
0x0000000002ca4e50: ldr        x8, [x8, #0x138]
0x0000000002ca4e54: ldr        x9, [x9, #0x138]
0x0000000002ca4e58: ldr        x8, [x8, w24, sxtw #3]
0x0000000002ca4e5c: ldr        x9, [x9, w24, sxtw #3]
0x0000000002ca4e60: cmp        x8, x9
0x0000000002ca4e64: b.eq       #0x2ca4ebc
0x0000000002ca4e68: ldr        w8, [sp, #0x18]
0x0000000002ca4e6c: add        w8, w8, #1
0x0000000002ca4e70: str        w8, [sp, #0x18]
0x0000000002ca4e74: ldr        x8, [x19]
0x0000000002ca4e78: ldr        x8, [x8]
0x0000000002ca4e7c: mov        x0, x19
0x0000000002ca4e80: blr        x8
0x0000000002ca4e84: add        x1, sp, #0xc
0x0000000002ca4e88: mov        w2, #4
0x0000000002ca4e8c: bl         #0x4b97eb8
0x0000000002ca4e90: ldr        x8, [x20]
0x0000000002ca4e94: ldr        x24, [x8, #0x138]
0x0000000002ca4e98: ldrsw      x25, [sp, #0xc]
0x0000000002ca4e9c: ldr        x8, [x19]
0x0000000002ca4ea0: ldr        x8, [x8]
0x0000000002ca4ea4: mov        x0, x19
0x0000000002ca4ea8: blr        x8
0x0000000002ca4eac: add        x1, x24, x25, lsl #3
0x0000000002ca4eb0: mov        w2, #8
0x0000000002ca4eb4: bl         #0x4b97eb8
0x0000000002ca4eb8: ldr        w24, [sp, #0xc]
0x0000000002ca4ebc: add        w8, w24, #1
0x0000000002ca4ec0: str        w8, [sp, #0xc]
0x0000000002ca4ec4: cmp        w24, w22
0x0000000002ca4ec8: mov        x24, x8
0x0000000002ca4ecc: b.lt       #0x2ca4e3c
0x0000000002ca4ed0: ldr        w8, [sp, #0x18]
0x0000000002ca4ed4: cbz        w8, #0x2ca4ee0
0x0000000002ca4ed8: mov        w8, #1
0x0000000002ca4edc: strb       w8, [x19, #0x130]
0x0000000002ca4ee0: add        x0, sp, #0x10
0x0000000002ca4ee4: bl         #0x2ca309c
0x0000000002ca4ee8: ldur       x8, [x29, #-0x48]
0x0000000002ca4eec: adrp       x9, #0x5ba4000
0x0000000002ca4ef0: ldr        x9, [x9, #0x338]
0x0000000002ca4ef4: ldr        x9, [x9]
0x0000000002ca4ef8: cmp        x9, x8
0x0000000002ca4efc: b.ne       #0x2ca4f1c
0x0000000002ca4f00: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca4f04: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca4f08: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca4f0c: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca4f10: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca4f14: add        sp, sp, #0x100
0x0000000002ca4f18: ret        
0x0000000002ca4f1c: bl         #0x4b98620
0x0000000002ca4f20: mov        x19, x0
0x0000000002ca4f24: b          #0x2ca4f34
0x0000000002ca4f28: mov        x19, x0
0x0000000002ca4f2c: add        x0, sp, #0x10
0x0000000002ca4f30: bl         #0x2ca309c
0x0000000002ca4f34: mov        x0, x19
0x0000000002ca4f38: bl         #0x4b97984
