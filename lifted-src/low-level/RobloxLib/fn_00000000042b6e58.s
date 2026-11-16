; instruction-faithful ARM64 fallback for RobloxLib::function_42b6e58
0x00000000042b6e58: sub        sp, sp, #0xb0
0x00000000042b6e5c: stp        x28, x27, [sp, #0x50]
0x00000000042b6e60: stp        x26, x25, [sp, #0x60]
0x00000000042b6e64: stp        x24, x23, [sp, #0x70]
0x00000000042b6e68: stp        x22, x21, [sp, #0x80]
0x00000000042b6e6c: stp        x20, x19, [sp, #0x90]
0x00000000042b6e70: stp        x29, x30, [sp, #0xa0]
0x00000000042b6e74: add        x29, sp, #0xa0
0x00000000042b6e78: mov        x20, x1
0x00000000042b6e7c: mov        x19, x8
0x00000000042b6e80: stp        xzr, xzr, [x8]
0x00000000042b6e84: str        xzr, [x8, #0x10]
0x00000000042b6e88: mov        x0, x8
0x00000000042b6e8c: mov        w1, #0x30
0x00000000042b6e90: bl         #0x233de8
0x00000000042b6e94: ldp        x8, x9, [x20]
0x00000000042b6e98: subs       x9, x9, x8
0x00000000042b6e9c: stp        x8, x9, [sp, #0x18]
0x00000000042b6ea0: b.eq       #0x42b701c
0x00000000042b6ea4: mov        x22, #-0x5555555555555556
0x00000000042b6ea8: movk       x22, #0xaaa, lsl #48
0x00000000042b6eac: add        x20, x19, #0x10
0x00000000042b6eb0: mov        x23, #-0x5555555555555556
0x00000000042b6eb4: movk       x23, #0xaaab
0x00000000042b6eb8: mov        w25, #0x18
0x00000000042b6ebc: strb       wzr, [sp, #0x28]
0x00000000042b6ec0: add        x0, sp, #0x18
0x00000000042b6ec4: add        x1, sp, #0x28
0x00000000042b6ec8: mov        w2, #1
0x00000000042b6ecc: mov        x3, #0
0x00000000042b6ed0: bl         #0x47f83cc
0x00000000042b6ed4: cmn        x0, #1
0x00000000042b6ed8: b.eq       #0x42b6f0c
0x00000000042b6edc: ldp        x1, x8, [sp, #0x18]
0x00000000042b6ee0: cmp        x8, x0
0x00000000042b6ee4: csel       x2, x8, x0, lo
0x00000000042b6ee8: add        x9, x0, #1
0x00000000042b6eec: cmp        x8, x9
0x00000000042b6ef0: csinc      x9, x8, x0, lo
0x00000000042b6ef4: add        x26, x1, x9
0x00000000042b6ef8: sub        x27, x8, x9
0x00000000042b6efc: cbz        x1, #0x42b6f1c
0x00000000042b6f00: mov        x0, sp
0x00000000042b6f04: bl         #0x207c60
0x00000000042b6f08: b          #0x42b6f24
0x00000000042b6f0c: mov        x26, #0
0x00000000042b6f10: mov        x27, #0
0x00000000042b6f14: ldp        x1, x2, [sp, #0x18]
0x00000000042b6f18: cbnz       x1, #0x42b6f00
0x00000000042b6f1c: stp        xzr, xzr, [sp]
0x00000000042b6f20: str        xzr, [sp, #0x10]
0x00000000042b6f24: ldp        x9, x8, [x19, #8]
0x00000000042b6f28: cmp        x9, x8
0x00000000042b6f2c: b.hs       #0x42b6f4c
0x00000000042b6f30: ldr        q0, [sp]
0x00000000042b6f34: ldr        x8, [sp, #0x10]
0x00000000042b6f38: str        x8, [x9, #0x10]
0x00000000042b6f3c: str        q0, [x9]
0x00000000042b6f40: add        x8, x9, #0x18
0x00000000042b6f44: str        x8, [x19, #8]
0x00000000042b6f48: b          #0x42b7014
0x00000000042b6f4c: ldr        x10, [x19]
0x00000000042b6f50: sub        x9, x9, x10
0x00000000042b6f54: asr        x9, x9, #3
0x00000000042b6f58: mul        x21, x9, x23
0x00000000042b6f5c: add        x9, x21, #1
0x00000000042b6f60: cmp        x9, x22
0x00000000042b6f64: b.hi       #0x42b703c
0x00000000042b6f68: sub        x8, x8, x10
0x00000000042b6f6c: asr        x8, x8, #3
0x00000000042b6f70: mul        x8, x8, x23
0x00000000042b6f74: lsl        x10, x8, #1
0x00000000042b6f78: cmp        x10, x9
0x00000000042b6f7c: csel       x9, x10, x9, hi
0x00000000042b6f80: mov        x10, #0x5555555555555555
0x00000000042b6f84: movk       x10, #0x555, lsl #48
0x00000000042b6f88: cmp        x8, x10
0x00000000042b6f8c: csel       x1, x9, x22, lo
0x00000000042b6f90: str        x20, [sp, #0x48]
0x00000000042b6f94: cbz        x1, #0x42b6fa4
0x00000000042b6f98: mov        x0, x20
0x00000000042b6f9c: bl         #0x219e80
0x00000000042b6fa0: b          #0x42b6fa8
0x00000000042b6fa4: mov        x0, #0
0x00000000042b6fa8: madd       x8, x21, x25, x0
0x00000000042b6fac: madd       x28, x1, x25, x0
0x00000000042b6fb0: ldr        q0, [sp]
0x00000000042b6fb4: ldr        x9, [sp, #0x10]
0x00000000042b6fb8: str        x9, [x8, #0x10]
0x00000000042b6fbc: str        q0, [x8]
0x00000000042b6fc0: stp        xzr, xzr, [sp, #8]
0x00000000042b6fc4: str        xzr, [sp]
0x00000000042b6fc8: add        x24, x8, #0x18
0x00000000042b6fcc: ldp        x1, x9, [x19]
0x00000000042b6fd0: sub        x2, x9, x1
0x00000000042b6fd4: sub        x21, x8, x2
0x00000000042b6fd8: mov        x0, x21
0x00000000042b6fdc: bl         #0x4b98ee4
0x00000000042b6fe0: ldr        x8, [x19]
0x00000000042b6fe4: stp        x21, x24, [x19]
0x00000000042b6fe8: ldr        x9, [x19, #0x10]
0x00000000042b6fec: str        x28, [x19, #0x10]
0x00000000042b6ff0: stp        x8, x9, [sp, #0x38]
0x00000000042b6ff4: stp        x8, x8, [sp, #0x28]
0x00000000042b6ff8: add        x0, sp, #0x28
0x00000000042b6ffc: bl         #0x21a300
0x00000000042b7000: ldrsb      w8, [sp, #0x17]
0x00000000042b7004: str        x24, [x19, #8]
0x00000000042b7008: tbz        w8, #0x1f, #0x42b7014
0x00000000042b700c: ldr        x0, [sp]
0x00000000042b7010: bl         #0x47e93a8
0x00000000042b7014: stp        x26, x27, [sp, #0x18]
0x00000000042b7018: cbnz       x27, #0x42b6ebc
0x00000000042b701c: ldp        x29, x30, [sp, #0xa0]
0x00000000042b7020: ldp        x20, x19, [sp, #0x90]
0x00000000042b7024: ldp        x22, x21, [sp, #0x80]
0x00000000042b7028: ldp        x24, x23, [sp, #0x70]
0x00000000042b702c: ldp        x26, x25, [sp, #0x60]
0x00000000042b7030: ldp        x28, x27, [sp, #0x50]
0x00000000042b7034: add        sp, sp, #0xb0
0x00000000042b7038: ret        
0x00000000042b703c: bl         #0x2dc64
0x00000000042b7040: brk        #1
0x00000000042b7044: b          #0x42b7068
0x00000000042b7048: b          #0x42b704c
0x00000000042b704c: mov        x20, x0
0x00000000042b7050: ldrsb      w8, [sp, #0x17]
0x00000000042b7054: tbz        w8, #0x1f, #0x42b706c
0x00000000042b7058: ldr        x0, [sp]
0x00000000042b705c: bl         #0x47e93a8
0x00000000042b7060: b          #0x42b706c
0x00000000042b7064: b          #0x42b7068
0x00000000042b7068: mov        x20, x0
0x00000000042b706c: str        x19, [sp]
0x00000000042b7070: mov        x0, sp
0x00000000042b7074: bl         #0x18c0c0
0x00000000042b7078: mov        x0, x20
0x00000000042b707c: bl         #0x4b97984
