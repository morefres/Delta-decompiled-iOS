; instruction-faithful ARM64 fallback for RobloxLib::function_26e5ed4
0x00000000026e5ed4: sub        sp, sp, #0x60
0x00000000026e5ed8: stp        d9, d8, [sp, #0x30]
0x00000000026e5edc: stp        x20, x19, [sp, #0x40]
0x00000000026e5ee0: stp        x29, x30, [sp, #0x50]
0x00000000026e5ee4: add        x29, sp, #0x50
0x00000000026e5ee8: ldr        w8, [x0, #0x14c]
0x00000000026e5eec: cmp        w8, w1
0x00000000026e5ef0: b.ne       #0x26e5f98
0x00000000026e5ef4: ldrb       w8, [x0, #0x148]
0x00000000026e5ef8: cmp        w8, #1
0x00000000026e5efc: b.ne       #0x26e5f98
0x00000000026e5f00: fmov       d8, d0
0x00000000026e5f04: ldr        x8, [x0, #0x220]
0x00000000026e5f08: cmp        x8, #8
0x00000000026e5f0c: b.lo       #0x26e5f2c
0x00000000026e5f10: add        x0, x0, #0x208
0x00000000026e5f14: fmov       d0, d8
0x00000000026e5f18: ldp        x29, x30, [sp, #0x50]
0x00000000026e5f1c: ldp        x20, x19, [sp, #0x40]
0x00000000026e5f20: ldp        d9, d8, [sp, #0x30]
0x00000000026e5f24: add        sp, sp, #0x60
0x00000000026e5f28: b          #0x297a30
0x00000000026e5f2c: bl         #0x3e79b80
0x00000000026e5f30: adrp       x19, #0x520e000
0x00000000026e5f34: add        x19, x19, #0x3d4
0x00000000026e5f38: cbz        x0, #0x26e5f50
0x00000000026e5f3c: bl         #0x3e79588
0x00000000026e5f40: adrp       x8, #0x520e000
0x00000000026e5f44: add        x8, x8, #0x37
0x00000000026e5f48: cmp        w0, #0
0x00000000026e5f4c: csel       x19, x8, x19, ne
0x00000000026e5f50: add        x20, sp, #0x18
0x00000000026e5f54: add        x0, sp, #0x18
0x00000000026e5f58: mov        x1, x19
0x00000000026e5f5c: bl         #0x18aac
0x00000000026e5f60: ldrsb      w8, [sp, #0x2f]
0x00000000026e5f64: ldr        x9, [sp, #0x18]
0x00000000026e5f68: cmp        w8, #0
0x00000000026e5f6c: csel       x8, x9, x20, lt
0x00000000026e5f70: str        d8, [sp, #8]
0x00000000026e5f74: str        x8, [sp]
0x00000000026e5f78: adrp       x1, #0x53df000
0x00000000026e5f7c: add        x1, x1, #0x284
0x00000000026e5f80: mov        w0, #1
0x00000000026e5f84: bl         #0x41f5574
0x00000000026e5f88: ldrsb      w8, [sp, #0x2f]
0x00000000026e5f8c: tbz        w8, #0x1f, #0x26e5f98
0x00000000026e5f90: ldr        x0, [sp, #0x18]
0x00000000026e5f94: bl         #0x47e93a8
0x00000000026e5f98: ldp        x29, x30, [sp, #0x50]
0x00000000026e5f9c: ldp        x20, x19, [sp, #0x40]
0x00000000026e5fa0: ldp        d9, d8, [sp, #0x30]
0x00000000026e5fa4: add        sp, sp, #0x60
0x00000000026e5fa8: ret        
0x00000000026e5fac: mov        x19, x0
0x00000000026e5fb0: ldrsb      w8, [sp, #0x2f]
0x00000000026e5fb4: tbz        w8, #0x1f, #0x26e5fc0
0x00000000026e5fb8: ldr        x0, [sp, #0x18]
0x00000000026e5fbc: bl         #0x47e93a8
0x00000000026e5fc0: mov        x0, x19
0x00000000026e5fc4: bl         #0x4b97984
