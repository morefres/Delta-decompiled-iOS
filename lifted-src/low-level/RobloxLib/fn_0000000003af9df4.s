; instruction-faithful ARM64 fallback for RobloxLib::function_3af9df4
0x0000000003af9df4: stp        x26, x25, [sp, #-0x50]!
0x0000000003af9df8: stp        x24, x23, [sp, #0x10]
0x0000000003af9dfc: stp        x22, x21, [sp, #0x20]
0x0000000003af9e00: stp        x20, x19, [sp, #0x30]
0x0000000003af9e04: stp        x29, x30, [sp, #0x40]
0x0000000003af9e08: add        x29, sp, #0x40
0x0000000003af9e0c: mov        x19, x1
0x0000000003af9e10: mov        x20, x0
0x0000000003af9e14: mov        x21, #0
0x0000000003af9e18: ldr        w8, [x1]
0x0000000003af9e1c: ldr        w9, [x0]
0x0000000003af9e20: bfxil      w8, w9, #0, #1
0x0000000003af9e24: str        w8, [x0]
0x0000000003af9e28: ldr        w9, [x1, #4]
0x0000000003af9e2c: str        w9, [x0, #4]
0x0000000003af9e30: add        x22, x0, #8
0x0000000003af9e34: add        x23, x1, #8
0x0000000003af9e38: mov        w24, #0xd8
0x0000000003af9e3c: tbnz       w8, #0, #0x3af9e54
0x0000000003af9e40: ldr        w8, [x20, #0x10]
0x0000000003af9e44: cmp        x21, x8
0x0000000003af9e48: b.hs       #0x3af9f04
0x0000000003af9e4c: ldr        x8, [x22]
0x0000000003af9e50: b          #0x3af9e60
0x0000000003af9e54: mov        x8, x22
0x0000000003af9e58: cmp        x21, #8
0x0000000003af9e5c: b.hs       #0x3af9f04
0x0000000003af9e60: ldrb       w10, [x19]
0x0000000003af9e64: mov        x9, x23
0x0000000003af9e68: tbnz       w10, #0, #0x3af9e70
0x0000000003af9e6c: ldr        x9, [x23]
0x0000000003af9e70: add        x8, x8, x24
0x0000000003af9e74: add        x9, x9, x24
0x0000000003af9e78: ldur       x9, [x9, #-0xd8]
0x0000000003af9e7c: stur       x9, [x8, #-0xd8]
0x0000000003af9e80: ldr        w8, [x20]
0x0000000003af9e84: tbnz       w8, #0, #0x3af9e9c
0x0000000003af9e88: ldr        x9, [x22]
0x0000000003af9e8c: add        x10, x9, x24
0x0000000003af9e90: ldur       x10, [x10, #-0xd8]
0x0000000003af9e94: orr        x10, x10, #0x1000
0x0000000003af9e98: b          #0x3af9eac
0x0000000003af9e9c: add        x9, x22, x24
0x0000000003af9ea0: ldur       x9, [x9, #-0xd8]
0x0000000003af9ea4: orr        x10, x9, #0x1000
0x0000000003af9ea8: mov        x9, x22
0x0000000003af9eac: cmn        x10, #1, lsl #12
0x0000000003af9eb0: b.eq       #0x3af9ef4
0x0000000003af9eb4: ldrb       w10, [x19]
0x0000000003af9eb8: mov        x8, x23
0x0000000003af9ebc: tbnz       w10, #0, #0x3af9ec4
0x0000000003af9ec0: ldr        x8, [x23]
0x0000000003af9ec4: add        x25, x9, x24
0x0000000003af9ec8: sub        x0, x25, #0xd0
0x0000000003af9ecc: add        x26, x8, x24
0x0000000003af9ed0: sub        x1, x26, #0xd0
0x0000000003af9ed4: bl         #0x3af9c60
0x0000000003af9ed8: ldr        q0, [x26]
0x0000000003af9edc: ldr        w8, [x26, #0x10]
0x0000000003af9ee0: str        w8, [x25, #0x10]
0x0000000003af9ee4: str        q0, [x25]
0x0000000003af9ee8: ldr        x8, [x26, #0x18]
0x0000000003af9eec: str        x8, [x25, #0x18]
0x0000000003af9ef0: ldur       w8, [x22, #-8]
0x0000000003af9ef4: add        x21, x21, #1
0x0000000003af9ef8: add        x24, x24, #0xf8
0x0000000003af9efc: tbnz       w8, #0, #0x3af9e54
0x0000000003af9f00: b          #0x3af9e40
0x0000000003af9f04: ldp        x29, x30, [sp, #0x40]
0x0000000003af9f08: ldp        x20, x19, [sp, #0x30]
0x0000000003af9f0c: ldp        x22, x21, [sp, #0x20]
0x0000000003af9f10: ldp        x24, x23, [sp, #0x10]
0x0000000003af9f14: ldp        x26, x25, [sp], #0x50
0x0000000003af9f18: ret        
