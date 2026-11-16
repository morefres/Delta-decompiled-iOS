; instruction-faithful ARM64 fallback for RobloxLib::function_39f3c98
0x00000000039f3c98: sub        sp, sp, #0x70
0x00000000039f3c9c: stp        x28, x27, [sp, #0x10]
0x00000000039f3ca0: stp        x26, x25, [sp, #0x20]
0x00000000039f3ca4: stp        x24, x23, [sp, #0x30]
0x00000000039f3ca8: stp        x22, x21, [sp, #0x40]
0x00000000039f3cac: stp        x20, x19, [sp, #0x50]
0x00000000039f3cb0: stp        x29, x30, [sp, #0x60]
0x00000000039f3cb4: add        x29, sp, #0x60
0x00000000039f3cb8: mov        x23, x2
0x00000000039f3cbc: mov        x20, x0
0x00000000039f3cc0: ldr        x8, [x0]
0x00000000039f3cc4: mov        w27, w1
0x00000000039f3cc8: add        x26, x8, x27, lsl #6
0x00000000039f3ccc: ldr        w19, [x26, #0x34]
0x00000000039f3cd0: ldr        w8, [x26, #0x10]
0x00000000039f3cd4: cmp        w19, w8
0x00000000039f3cd8: b.lo       #0x39f3d38
0x00000000039f3cdc: add        w8, w19, #1
0x00000000039f3ce0: orr        w8, w8, #0x10
0x00000000039f3ce4: clz        w8, w8
0x00000000039f3ce8: mov        w9, #0x1d
0x00000000039f3cec: sub        w8, w9, w8
0x00000000039f3cf0: mov        w9, #-1
0x00000000039f3cf4: lsl        w8, w9, w8
0x00000000039f3cf8: sub        w9, w19, w8
0x00000000039f3cfc: and        w21, w9, w8
0x00000000039f3d00: mov        x0, x21
0x00000000039f3d04: bl         #0x39f49f0
0x00000000039f3d08: mov        x22, x0
0x00000000039f3d0c: ldr        x1, [x26, #0x38]
0x00000000039f3d10: lsl        x2, x19, #6
0x00000000039f3d14: bl         #0x4b98ee4
0x00000000039f3d18: add        x0, x22, x19, lsl #6
0x00000000039f3d1c: sub        w8, w21, w19
0x00000000039f3d20: ubfiz      x1, x8, #6, #0x20
0x00000000039f3d24: bl         #0x4b987a0
0x00000000039f3d28: ldr        x0, [x26, #0x38]
0x00000000039f3d2c: bl         #0x47e8f20
0x00000000039f3d30: str        x22, [x26, #0x38]
0x00000000039f3d34: str        w21, [x26, #0x10]
0x00000000039f3d38: str        w23, [sp, #0xc]
0x00000000039f3d3c: cmp        w23, #6
0x00000000039f3d40: b.hi       #0x39f3e20
0x00000000039f3d44: ldr        w8, [sp, #0xc]
0x00000000039f3d48: mov        w28, w8
0x00000000039f3d4c: add        x21, x26, #0x34
0x00000000039f3d50: mov        w19, #7
0x00000000039f3d54: adrp       x23, #0x54b7000
0x00000000039f3d58: add        x23, x23, #0x66e
0x00000000039f3d5c: ldp        w24, w22, [x21, #-4]
0x00000000039f3d60: cmp        w24, w22
0x00000000039f3d64: b.eq       #0x39f3e0c
0x00000000039f3d68: ldr        x8, [x26, #0x38]
0x00000000039f3d6c: add        x8, x8, x24, lsl #6
0x00000000039f3d70: ldr        w1, [x8, #0xc]
0x00000000039f3d74: ldr        x0, [x20, #0x18]
0x00000000039f3d78: bl         #0x39f39dc
0x00000000039f3d7c: mov        x25, x0
0x00000000039f3d80: str        w22, [x0]
0x00000000039f3d84: ldrh       w8, [x0, #4]
0x00000000039f3d88: cmp        w8, w27
0x00000000039f3d8c: b.eq       #0x39f3db8
0x00000000039f3d90: adrp       x0, #0x54b7000
0x00000000039f3d94: add        x0, x0, #0x64e
0x00000000039f3d98: adrp       x1, #0x54b7000
0x00000000039f3d9c: add        x1, x1, #0x456
0x00000000039f3da0: mov        w2, #0x943
0x00000000039f3da4: mov        x3, x23
0x00000000039f3da8: bl         #0x47ec600
0x00000000039f3dac: cbz        w0, #0x39f3db8
0x00000000039f3db0: brk        #0xf000
0x00000000039f3db4: mov        x0, x0
0x00000000039f3db8: ldrb       w8, [x25, #6]
0x00000000039f3dbc: cmp        x19, x8
0x00000000039f3dc0: b.eq       #0x39f3dec
0x00000000039f3dc4: adrp       x0, #0x54b7000
0x00000000039f3dc8: add        x0, x0, #0x680
0x00000000039f3dcc: adrp       x1, #0x54b7000
0x00000000039f3dd0: add        x1, x1, #0x456
0x00000000039f3dd4: mov        w2, #0x944
0x00000000039f3dd8: mov        x3, x23
0x00000000039f3ddc: bl         #0x47ec600
0x00000000039f3de0: cbz        w0, #0x39f3dec
0x00000000039f3de4: brk        #0xf000
0x00000000039f3de8: mov        x0, x0
0x00000000039f3dec: ldr        x8, [x26, #0x38]
0x00000000039f3df0: add        x9, x8, x24, lsl #6
0x00000000039f3df4: add        x8, x8, x22, lsl #6
0x00000000039f3df8: ldp        q0, q1, [x9, #0x20]
0x00000000039f3dfc: ldp        q3, q2, [x9]
0x00000000039f3e00: stp        q0, q1, [x8, #0x20]
0x00000000039f3e04: stp        q3, q2, [x8]
0x00000000039f3e08: ldr        w24, [x21]
0x00000000039f3e0c: add        w8, w24, #1
0x00000000039f3e10: str        w8, [x21], #0xfffffffffffffffc
0x00000000039f3e14: sub        x19, x19, #1
0x00000000039f3e18: cmp        x19, x28
0x00000000039f3e1c: b.hi       #0x39f3d5c
0x00000000039f3e20: ldr        w8, [sp, #0xc]
0x00000000039f3e24: add        w8, w8, #1
0x00000000039f3e28: add        x8, x26, w8, uxtw #2
0x00000000039f3e2c: ldr        w9, [x8, #0x14]
0x00000000039f3e30: add        w9, w9, #1
0x00000000039f3e34: str        w9, [x8, #0x14]
0x00000000039f3e38: ldp        x29, x30, [sp, #0x60]
0x00000000039f3e3c: ldp        x20, x19, [sp, #0x50]
0x00000000039f3e40: ldp        x22, x21, [sp, #0x40]
0x00000000039f3e44: ldp        x24, x23, [sp, #0x30]
0x00000000039f3e48: ldp        x26, x25, [sp, #0x20]
0x00000000039f3e4c: ldp        x28, x27, [sp, #0x10]
0x00000000039f3e50: add        sp, sp, #0x70
0x00000000039f3e54: ret        
