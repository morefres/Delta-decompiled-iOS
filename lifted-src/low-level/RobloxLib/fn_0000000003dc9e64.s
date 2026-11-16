; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9e64
0x0000000003dc9e64: sub        sp, sp, #0x60
0x0000000003dc9e68: stp        x22, x21, [sp, #0x30]
0x0000000003dc9e6c: stp        x20, x19, [sp, #0x40]
0x0000000003dc9e70: stp        x29, x30, [sp, #0x50]
0x0000000003dc9e74: add        x29, sp, #0x50
0x0000000003dc9e78: mov        x20, x1
0x0000000003dc9e7c: mov        x19, x0
0x0000000003dc9e80: ldp        x8, x9, [x0, #8]
0x0000000003dc9e84: cmp        x8, x9
0x0000000003dc9e88: b.hs       #0x3dc9e9c
0x0000000003dc9e8c: ldp        q0, q1, [x20]
0x0000000003dc9e90: stp        q0, q1, [x8]
0x0000000003dc9e94: add        x20, x8, #0x20
0x0000000003dc9e98: b          #0x3dc9f58
0x0000000003dc9e9c: ldr        x10, [x19]
0x0000000003dc9ea0: sub        x8, x8, x10
0x0000000003dc9ea4: asr        x22, x8, #5
0x0000000003dc9ea8: add        x8, x22, #1
0x0000000003dc9eac: lsr        x11, x8, #0x3b
0x0000000003dc9eb0: cbnz       x11, #0x3dc9f70
0x0000000003dc9eb4: sub        x9, x9, x10
0x0000000003dc9eb8: asr        x10, x9, #4
0x0000000003dc9ebc: cmp        x10, x8
0x0000000003dc9ec0: csel       x8, x10, x8, hi
0x0000000003dc9ec4: mov        x10, #0x7fffffffffffffe0
0x0000000003dc9ec8: cmp        x9, x10
0x0000000003dc9ecc: mov        x9, #0x7ffffffffffffff
0x0000000003dc9ed0: csel       x21, x8, x9, lo
0x0000000003dc9ed4: add        x8, x19, #0x18
0x0000000003dc9ed8: str        x8, [sp, #0x28]
0x0000000003dc9edc: cbz        x21, #0x3dc9efc
0x0000000003dc9ee0: ldr        x0, [x8]
0x0000000003dc9ee4: lsl        x1, x21, #5
0x0000000003dc9ee8: ldr        x8, [x0]
0x0000000003dc9eec: ldr        x8, [x8, #0x10]
0x0000000003dc9ef0: mov        w2, #8
0x0000000003dc9ef4: blr        x8
0x0000000003dc9ef8: b          #0x3dc9f00
0x0000000003dc9efc: mov        x0, #0
0x0000000003dc9f00: add        x9, x0, x22, lsl #5
0x0000000003dc9f04: ldp        q0, q1, [x20]
0x0000000003dc9f08: stp        q0, q1, [x9]
0x0000000003dc9f0c: ldp        x8, x11, [x19]
0x0000000003dc9f10: subs       x10, x8, x11
0x0000000003dc9f14: add        x10, x9, x10
0x0000000003dc9f18: b.eq       #0x3dc9f34
0x0000000003dc9f1c: mov        x12, x10
0x0000000003dc9f20: ldp        q0, q1, [x8], #0x20
0x0000000003dc9f24: stp        q0, q1, [x12], #0x20
0x0000000003dc9f28: cmp        x8, x11
0x0000000003dc9f2c: b.ne       #0x3dc9f20
0x0000000003dc9f30: ldr        x8, [x19]
0x0000000003dc9f34: add        x20, x9, #0x20
0x0000000003dc9f38: add        x9, x0, x21, lsl #5
0x0000000003dc9f3c: stp        x10, x20, [x19]
0x0000000003dc9f40: ldr        x10, [x19, #0x10]
0x0000000003dc9f44: str        x9, [x19, #0x10]
0x0000000003dc9f48: stp        x8, x10, [sp, #0x18]
0x0000000003dc9f4c: stp        x8, x8, [sp, #8]
0x0000000003dc9f50: add        x0, sp, #8
0x0000000003dc9f54: bl         #0x3d9b268
0x0000000003dc9f58: str        x20, [x19, #8]
0x0000000003dc9f5c: ldp        x29, x30, [sp, #0x50]
0x0000000003dc9f60: ldp        x20, x19, [sp, #0x40]
0x0000000003dc9f64: ldp        x22, x21, [sp, #0x30]
0x0000000003dc9f68: add        sp, sp, #0x60
0x0000000003dc9f6c: ret        
0x0000000003dc9f70: bl         #0x2dc64
