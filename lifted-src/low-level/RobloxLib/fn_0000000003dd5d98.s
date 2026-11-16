; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5d98
0x0000000003dd5d98: stp        x28, x27, [sp, #-0x60]!
0x0000000003dd5d9c: stp        x26, x25, [sp, #0x10]
0x0000000003dd5da0: stp        x24, x23, [sp, #0x20]
0x0000000003dd5da4: stp        x22, x21, [sp, #0x30]
0x0000000003dd5da8: stp        x20, x19, [sp, #0x40]
0x0000000003dd5dac: stp        x29, x30, [sp, #0x50]
0x0000000003dd5db0: add        x29, sp, #0x50
0x0000000003dd5db4: sub        sp, sp, #0x220
0x0000000003dd5db8: adrp       x8, #0x5ba4000
0x0000000003dd5dbc: ldr        x8, [x8, #0x338]
0x0000000003dd5dc0: ldr        x8, [x8]
0x0000000003dd5dc4: stur       x8, [x29, #-0x58]
0x0000000003dd5dc8: ldr        x8, [x0, #0x18]
0x0000000003dd5dcc: ldr        x9, [x1, #0x10]
0x0000000003dd5dd0: cmp        x8, x9
0x0000000003dd5dd4: b.ne       #0x3dd5f24
0x0000000003dd5dd8: mov        x8, x0
0x0000000003dd5ddc: ldr        x10, [x8, #0x20]!
0x0000000003dd5de0: ldr        x9, [x8, #0x10]
0x0000000003dd5de4: sub        x11, x9, x10
0x0000000003dd5de8: add        x9, x1, #0x18
0x0000000003dd5dec: cmp        x11, #0x10
0x0000000003dd5df0: b.hi       #0x3dd5dfc
0x0000000003dd5df4: ldr        x11, [x9]
0x0000000003dd5df8: b          #0x3dd5e10
0x0000000003dd5dfc: ldr        x12, [x1, #0x28]
0x0000000003dd5e00: ldr        x11, [x1, #0x18]
0x0000000003dd5e04: sub        x12, x12, x11
0x0000000003dd5e08: cmp        x12, #8
0x0000000003dd5e0c: b.hi       #0x3dd5ecc
0x0000000003dd5e10: ldr        x12, [x0, #0x28]
0x0000000003dd5e14: sub        x10, x12, x10
0x0000000003dd5e18: ldr        x12, [x1, #0x20]
0x0000000003dd5e1c: sub        x11, x12, x11
0x0000000003dd5e20: cmp        x10, x11
0x0000000003dd5e24: csel       x21, x8, x9, hi
0x0000000003dd5e28: csel       x19, x9, x8, hi
0x0000000003dd5e2c: ldp        x23, x22, [x21]
0x0000000003dd5e30: sub        x20, x22, x23
0x0000000003dd5e34: ldp        x25, x24, [x19]
0x0000000003dd5e38: mov        x0, x19
0x0000000003dd5e3c: mov        x1, x20
0x0000000003dd5e40: bl         #0x107a9c0
0x0000000003dd5e44: ldp        x8, x9, [x19]
0x0000000003dd5e48: cmp        x9, x8
0x0000000003dd5e4c: b.eq       #0x3dd5e80
0x0000000003dd5e50: mov        x26, #0
0x0000000003dd5e54: ldr        x9, [x21]
0x0000000003dd5e58: ldrb       w10, [x9, x26]
0x0000000003dd5e5c: ldrb       w11, [x8, x26]
0x0000000003dd5e60: strb       w11, [x9, x26]
0x0000000003dd5e64: strb       w10, [x8, x26]
0x0000000003dd5e68: add        x26, x26, #1
0x0000000003dd5e6c: ldp        x8, x9, [x19]
0x0000000003dd5e70: sub        x9, x9, x8
0x0000000003dd5e74: cmp        x26, x9
0x0000000003dd5e78: b.lo       #0x3dd5e54
0x0000000003dd5e7c: b          #0x3dd5e84
0x0000000003dd5e80: mov        x26, #0
0x0000000003dd5e84: sub        x20, x20, x24
0x0000000003dd5e88: ldp        x9, x8, [x21]
0x0000000003dd5e8c: sub        x10, x8, x9
0x0000000003dd5e90: cmp        x26, x10
0x0000000003dd5e94: b.hs       #0x3dd5eac
0x0000000003dd5e98: add        x1, x9, x26
0x0000000003dd5e9c: mov        x0, x19
0x0000000003dd5ea0: bl         #0x107aa80
0x0000000003dd5ea4: add        x26, x26, #1
0x0000000003dd5ea8: b          #0x3dd5e88
0x0000000003dd5eac: cmn        x20, x25
0x0000000003dd5eb0: b.eq       #0x3dd5eec
0x0000000003dd5eb4: add        x9, x24, x23
0x0000000003dd5eb8: add        x10, x25, x22
0x0000000003dd5ebc: sub        x9, x9, x10
0x0000000003dd5ec0: add        x8, x8, x9
0x0000000003dd5ec4: str        x8, [x21, #8]
0x0000000003dd5ec8: b          #0x3dd5eec
0x0000000003dd5ecc: ldr        x10, [x8, #0x10]
0x0000000003dd5ed0: ldr        q0, [x8]
0x0000000003dd5ed4: ldr        x11, [x9, #0x10]
0x0000000003dd5ed8: ldr        q1, [x9]
0x0000000003dd5edc: str        q1, [x8]
0x0000000003dd5ee0: str        x11, [x8, #0x10]
0x0000000003dd5ee4: str        q0, [x9]
0x0000000003dd5ee8: str        x10, [x9, #0x10]
0x0000000003dd5eec: ldur       x8, [x29, #-0x58]
0x0000000003dd5ef0: adrp       x9, #0x5ba4000
0x0000000003dd5ef4: ldr        x9, [x9, #0x338]
0x0000000003dd5ef8: ldr        x9, [x9]
0x0000000003dd5efc: cmp        x9, x8
0x0000000003dd5f00: b.ne       #0x3dd5f4c
0x0000000003dd5f04: add        sp, sp, #0x220
0x0000000003dd5f08: ldp        x29, x30, [sp, #0x50]
0x0000000003dd5f0c: ldp        x20, x19, [sp, #0x40]
0x0000000003dd5f10: ldp        x22, x21, [sp, #0x30]
0x0000000003dd5f14: ldp        x24, x23, [sp, #0x20]
0x0000000003dd5f18: ldp        x26, x25, [sp, #0x10]
0x0000000003dd5f1c: ldp        x28, x27, [sp], #0x60
0x0000000003dd5f20: ret        
0x0000000003dd5f24: adrp       x8, #0x5ba4000
0x0000000003dd5f28: ldr        x8, [x8, #0x340]
0x0000000003dd5f2c: ldr        x0, [x8]
0x0000000003dd5f30: adrp       x8, #0x522a000
0x0000000003dd5f34: add        x8, x8, #0x8e9
0x0000000003dd5f38: str        x8, [sp]
0x0000000003dd5f3c: adrp       x1, #0x5212000
0x0000000003dd5f40: add        x1, x1, #0xcba
0x0000000003dd5f44: bl         #0x4b98ad0
0x0000000003dd5f48: bl         #0x4b98488
0x0000000003dd5f4c: bl         #0x4b98620
