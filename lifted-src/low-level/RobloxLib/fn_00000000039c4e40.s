; instruction-faithful ARM64 fallback for RobloxLib::function_39c4e40
0x00000000039c4e40: sub        sp, sp, #0x70
0x00000000039c4e44: stp        x22, x21, [sp, #0x40]
0x00000000039c4e48: stp        x20, x19, [sp, #0x50]
0x00000000039c4e4c: stp        x29, x30, [sp, #0x60]
0x00000000039c4e50: add        x29, sp, #0x60
0x00000000039c4e54: mov        x8, #0xeb3e
0x00000000039c4e58: movk       x8, #0x5306, lsl #16
0x00000000039c4e5c: movk       x8, #0xb3e4, lsl #32
0x00000000039c4e60: movk       x8, #0x6e, lsl #48
0x00000000039c4e64: ldp        x9, x10, [x0]
0x00000000039c4e68: sub        x10, x10, x9
0x00000000039c4e6c: asr        x10, x10, #4
0x00000000039c4e70: mov        x11, #0x1bad
0x00000000039c4e74: movk       x11, #0x914c, lsl #16
0x00000000039c4e78: movk       x11, #0xbacf, lsl #32
0x00000000039c4e7c: movk       x11, #0x14c1, lsl #48
0x00000000039c4e80: mul        x21, x10, x11
0x00000000039c4e84: add        x10, x21, #1
0x00000000039c4e88: cmp        x10, x8
0x00000000039c4e8c: b.hi       #0x39c4f70
0x00000000039c4e90: mov        x19, x0
0x00000000039c4e94: mov        x20, x0
0x00000000039c4e98: ldr        x12, [x20, #0x10]!
0x00000000039c4e9c: sub        x9, x12, x9
0x00000000039c4ea0: asr        x9, x9, #4
0x00000000039c4ea4: mul        x9, x9, x11
0x00000000039c4ea8: lsl        x11, x9, #1
0x00000000039c4eac: cmp        x11, x10
0x00000000039c4eb0: csel       x10, x11, x10, hi
0x00000000039c4eb4: mov        x11, #0x759f
0x00000000039c4eb8: movk       x11, #0x2983, lsl #16
0x00000000039c4ebc: movk       x11, #0x59f2, lsl #32
0x00000000039c4ec0: movk       x11, #0x37, lsl #48
0x00000000039c4ec4: cmp        x9, x11
0x00000000039c4ec8: csel       x1, x10, x8, lo
0x00000000039c4ecc: str        x20, [sp, #0x38]
0x00000000039c4ed0: cbz        x1, #0x39c4ee0
0x00000000039c4ed4: mov        x0, x20
0x00000000039c4ed8: bl         #0xa78a4c
0x00000000039c4edc: b          #0x39c4ee4
0x00000000039c4ee0: mov        x0, #0
0x00000000039c4ee4: mov        w8, #0x250
0x00000000039c4ee8: madd       x21, x21, x8, x0
0x00000000039c4eec: stp        x0, x21, [sp, #0x18]
0x00000000039c4ef0: madd       x8, x1, x8, x0
0x00000000039c4ef4: stp        x21, x8, [sp, #0x28]
0x00000000039c4ef8: bl         #0x695394
0x00000000039c4efc: mov        x1, x0
0x00000000039c4f00: mov        x0, x21
0x00000000039c4f04: bl         #0x39c4f88
0x00000000039c4f08: ldp        x9, x8, [sp, #0x20]
0x00000000039c4f0c: add        x8, x8, #0x250
0x00000000039c4f10: str        x8, [sp, #0x28]
0x00000000039c4f14: ldp        x1, x2, [x19]
0x00000000039c4f18: sub        x8, x1, x2
0x00000000039c4f1c: add        x21, x9, x8
0x00000000039c4f20: mov        x0, x20
0x00000000039c4f24: mov        x3, x21
0x00000000039c4f28: bl         #0x39c501c
0x00000000039c4f2c: ldr        x8, [x19]
0x00000000039c4f30: str        x21, [x19]
0x00000000039c4f34: ldr        x9, [x19, #0x10]
0x00000000039c4f38: ldur       q0, [sp, #0x28]
0x00000000039c4f3c: str        q0, [sp]
0x00000000039c4f40: stur       q0, [x19, #8]
0x00000000039c4f44: stp        x8, x9, [sp, #0x28]
0x00000000039c4f48: stp        x8, x8, [sp, #0x18]
0x00000000039c4f4c: add        x0, sp, #0x18
0x00000000039c4f50: bl         #0x39c537c
0x00000000039c4f54: ldr        q0, [sp]
0x00000000039c4f58: fmov       x0, d0
0x00000000039c4f5c: ldp        x29, x30, [sp, #0x60]
0x00000000039c4f60: ldp        x20, x19, [sp, #0x50]
0x00000000039c4f64: ldp        x22, x21, [sp, #0x40]
0x00000000039c4f68: add        sp, sp, #0x70
0x00000000039c4f6c: ret        
0x00000000039c4f70: bl         #0x2dc64
0x00000000039c4f74: mov        x19, x0
0x00000000039c4f78: add        x0, sp, #0x18
0x00000000039c4f7c: bl         #0x39c537c
0x00000000039c4f80: mov        x0, x19
0x00000000039c4f84: bl         #0x4b97984
