; instruction-faithful ARM64 fallback for RobloxLib::function_40d6ea4
0x00000000040d6ea4: sub        sp, sp, #0x70
0x00000000040d6ea8: stp        x24, x23, [sp, #0x30]
0x00000000040d6eac: stp        x22, x21, [sp, #0x40]
0x00000000040d6eb0: stp        x20, x19, [sp, #0x50]
0x00000000040d6eb4: stp        x29, x30, [sp, #0x60]
0x00000000040d6eb8: add        x29, sp, #0x60
0x00000000040d6ebc: mov        x20, x1
0x00000000040d6ec0: mov        x19, x0
0x00000000040d6ec4: ldr        x8, [x0, #0x10]!
0x00000000040d6ec8: ldur       x21, [x0, #-8]
0x00000000040d6ecc: sub        x9, x8, x21
0x00000000040d6ed0: asr        x9, x9, #3
0x00000000040d6ed4: mov        x10, #-0x5555555555555556
0x00000000040d6ed8: movk       x10, #0xaaab
0x00000000040d6edc: mul        x9, x9, x10
0x00000000040d6ee0: cmp        x9, x1
0x00000000040d6ee4: b.hs       #0x40d6f4c
0x00000000040d6ee8: mov        x9, #-0x5555555555555556
0x00000000040d6eec: movk       x9, #0xaaa, lsl #48
0x00000000040d6ef0: ldr        x11, [x19]
0x00000000040d6ef4: sub        x12, x21, x11
0x00000000040d6ef8: asr        x12, x12, #3
0x00000000040d6efc: mul        x21, x12, x10
0x00000000040d6f00: add        x10, x21, x20
0x00000000040d6f04: cmp        x10, x9
0x00000000040d6f08: b.hi       #0x40d7008
0x00000000040d6f0c: sub        x8, x8, x11
0x00000000040d6f10: asr        x8, x8, #3
0x00000000040d6f14: mov        x22, #-0x5555555555555556
0x00000000040d6f18: movk       x22, #0xaaab
0x00000000040d6f1c: mul        x8, x8, x22
0x00000000040d6f20: lsl        x11, x8, #1
0x00000000040d6f24: cmp        x11, x10
0x00000000040d6f28: csel       x10, x11, x10, hi
0x00000000040d6f2c: mov        x11, #0x5555555555555555
0x00000000040d6f30: movk       x11, #0x555, lsl #48
0x00000000040d6f34: cmp        x8, x11
0x00000000040d6f38: csel       x1, x10, x9, lo
0x00000000040d6f3c: str        x0, [sp, #0x28]
0x00000000040d6f40: cbz        x1, #0x40d6f84
0x00000000040d6f44: bl         #0x219e80
0x00000000040d6f48: b          #0x40d6f88
0x00000000040d6f4c: cbz        x20, #0x40d6f7c
0x00000000040d6f50: mov        w8, #0x18
0x00000000040d6f54: mov        x9, #-0x18
0x00000000040d6f58: madd       x9, x20, x8, x9
0x00000000040d6f5c: umulh      x9, x9, x10
0x00000000040d6f60: lsr        x9, x9, #4
0x00000000040d6f64: mov        x10, #0x18
0x00000000040d6f68: madd       x20, x9, x8, x10
0x00000000040d6f6c: mov        x0, x21
0x00000000040d6f70: mov        x1, x20
0x00000000040d6f74: bl         #0x4b987a0
0x00000000040d6f78: add        x21, x21, x20
0x00000000040d6f7c: str        x21, [x19, #8]
0x00000000040d6f80: b          #0x40d6ff0
0x00000000040d6f84: mov        x0, #0
0x00000000040d6f88: mov        w8, #0x18
0x00000000040d6f8c: madd       x21, x21, x8, x0
0x00000000040d6f90: madd       x23, x1, x8, x0
0x00000000040d6f94: mov        x9, #-0x18
0x00000000040d6f98: madd       x9, x20, x8, x9
0x00000000040d6f9c: umulh      x9, x9, x22
0x00000000040d6fa0: lsr        x9, x9, #4
0x00000000040d6fa4: mov        x10, #0x18
0x00000000040d6fa8: madd       x20, x9, x8, x10
0x00000000040d6fac: mov        x0, x21
0x00000000040d6fb0: mov        x1, x20
0x00000000040d6fb4: bl         #0x4b987a0
0x00000000040d6fb8: add        x22, x21, x20
0x00000000040d6fbc: ldp        x1, x8, [x19]
0x00000000040d6fc0: sub        x2, x8, x1
0x00000000040d6fc4: sub        x20, x21, x2
0x00000000040d6fc8: mov        x0, x20
0x00000000040d6fcc: bl         #0x4b98ee4
0x00000000040d6fd0: ldr        x8, [x19]
0x00000000040d6fd4: stp        x20, x22, [x19]
0x00000000040d6fd8: ldr        x9, [x19, #0x10]
0x00000000040d6fdc: str        x23, [x19, #0x10]
0x00000000040d6fe0: stp        x8, x9, [sp, #0x18]
0x00000000040d6fe4: stp        x8, x8, [sp, #8]
0x00000000040d6fe8: add        x0, sp, #8
0x00000000040d6fec: bl         #0x40d700c
0x00000000040d6ff0: ldp        x29, x30, [sp, #0x60]
0x00000000040d6ff4: ldp        x20, x19, [sp, #0x50]
0x00000000040d6ff8: ldp        x22, x21, [sp, #0x40]
0x00000000040d6ffc: ldp        x24, x23, [sp, #0x30]
0x00000000040d7000: add        sp, sp, #0x70
0x00000000040d7004: ret        
0x00000000040d7008: bl         #0x2dc64
