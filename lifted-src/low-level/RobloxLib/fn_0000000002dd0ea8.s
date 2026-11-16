; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0ea8
0x0000000002dd0ea8: sub        sp, sp, #0x80
0x0000000002dd0eac: stp        x28, x27, [sp, #0x20]
0x0000000002dd0eb0: stp        x26, x25, [sp, #0x30]
0x0000000002dd0eb4: stp        x24, x23, [sp, #0x40]
0x0000000002dd0eb8: stp        x22, x21, [sp, #0x50]
0x0000000002dd0ebc: stp        x20, x19, [sp, #0x60]
0x0000000002dd0ec0: stp        x29, x30, [sp, #0x70]
0x0000000002dd0ec4: add        x29, sp, #0x70
0x0000000002dd0ec8: cmp        w2, #0
0x0000000002dd0ecc: mov        w8, #0xad20
0x0000000002dd0ed0: mov        w9, #0xad00
0x0000000002dd0ed4: csel       x9, x9, x8, ne
0x0000000002dd0ed8: ldp        x24, x23, [x1]
0x0000000002dd0edc: subs       x8, x23, x24
0x0000000002dd0ee0: b.eq       #0x2dd0fe4
0x0000000002dd0ee4: add        x19, x0, x9
0x0000000002dd0ee8: ldp        x10, x9, [x19]
0x0000000002dd0eec: sub        x9, x9, x10
0x0000000002dd0ef0: lsr        x9, x9, #3
0x0000000002dd0ef4: mov        w26, #0x6db7
0x0000000002dd0ef8: movk       w26, #0xb6db, lsl #16
0x0000000002dd0efc: mov        w10, #-0x40
0x0000000002dd0f00: madd       w22, w9, w26, w10
0x0000000002dd0f04: lsr        x25, x8, #3
0x0000000002dd0f08: adrp       x27, #0x6185000
0x0000000002dd0f0c: add        x27, x27, #0x7e0
0x0000000002dd0f10: ldp        x3, x2, [x19]
0x0000000002dd0f14: sub        x8, x2, x3
0x0000000002dd0f18: lsr        x8, x8, #3
0x0000000002dd0f1c: mul        w8, w8, w26
0x0000000002dd0f20: cmp        w8, #0x40
0x0000000002dd0f24: b.lt       #0x2dd0f64
0x0000000002dd0f28: ldrb       w8, [x27]
0x0000000002dd0f2c: tbz        w8, #0, #0x2dd0f8c
0x0000000002dd0f30: mov        x0, sp
0x0000000002dd0f34: add        x1, x3, #0x38
0x0000000002dd0f38: bl         #0x2dd1e9c
0x0000000002dd0f3c: mov        x20, x1
0x0000000002dd0f40: ldr        x21, [x19, #8]
0x0000000002dd0f44: cmp        x21, x1
0x0000000002dd0f48: b.eq       #0x2dd0f60
0x0000000002dd0f4c: sub        x21, x21, #0x38
0x0000000002dd0f50: mov        x0, x21
0x0000000002dd0f54: bl         #0x19630bc
0x0000000002dd0f58: cmp        x21, x20
0x0000000002dd0f5c: b.ne       #0x2dd0f4c
0x0000000002dd0f60: str        x20, [x19, #8]
0x0000000002dd0f64: ldr        x0, [x24], #8
0x0000000002dd0f68: ldr        x8, [x0]
0x0000000002dd0f6c: ldr        x8, [x8, #0x10]
0x0000000002dd0f70: blr        x8
0x0000000002dd0f74: mov        x1, x0
0x0000000002dd0f78: mov        x0, x19
0x0000000002dd0f7c: bl         #0x2da0a78
0x0000000002dd0f80: cmp        x24, x23
0x0000000002dd0f84: b.ne       #0x2dd0f10
0x0000000002dd0f88: b          #0x2dd0fe4
0x0000000002dd0f8c: adrp       x8, #0x6185000
0x0000000002dd0f90: add        x8, x8, #0x8b8
0x0000000002dd0f94: ldr        x0, [x8]
0x0000000002dd0f98: and        w9, w0, #0xff
0x0000000002dd0f9c: lsr        x10, x0, #8
0x0000000002dd0fa0: cmp        w9, #6
0x0000000002dd0fa4: and        w9, w10, #0xff
0x0000000002dd0fa8: ccmp       w9, #6, #0, hs
0x0000000002dd0fac: b.lo       #0x2dd0fe4
0x0000000002dd0fb0: ldr        x1, [x8, #8]
0x0000000002dd0fb4: add        w8, w22, w25
0x0000000002dd0fb8: stp        x8, xzr, [sp]
0x0000000002dd0fbc: mov        w8, #0x40
0x0000000002dd0fc0: stp        x8, xzr, [sp, #0x10]
0x0000000002dd0fc4: adrp       x3, #0x5424000
0x0000000002dd0fc8: add        x3, x3, #0x401
0x0000000002dd0fcc: mov        x6, sp
0x0000000002dd0fd0: mov        w2, #6
0x0000000002dd0fd4: mov        w4, #0x53
0x0000000002dd0fd8: mov        w5, #0x11
0x0000000002dd0fdc: mov        w7, #1
0x0000000002dd0fe0: bl         #0x47eec38
0x0000000002dd0fe4: ldp        x29, x30, [sp, #0x70]
0x0000000002dd0fe8: ldp        x20, x19, [sp, #0x60]
0x0000000002dd0fec: ldp        x22, x21, [sp, #0x50]
0x0000000002dd0ff0: ldp        x24, x23, [sp, #0x40]
0x0000000002dd0ff4: ldp        x26, x25, [sp, #0x30]
0x0000000002dd0ff8: ldp        x28, x27, [sp, #0x20]
0x0000000002dd0ffc: add        sp, sp, #0x80
0x0000000002dd1000: ret        
