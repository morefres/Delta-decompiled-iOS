; instruction-faithful ARM64 fallback for RobloxLib::function_37d6e14
0x00000000037d6e14: stp        x24, x23, [sp, #-0x40]!
0x00000000037d6e18: stp        x22, x21, [sp, #0x10]
0x00000000037d6e1c: stp        x20, x19, [sp, #0x20]
0x00000000037d6e20: stp        x29, x30, [sp, #0x30]
0x00000000037d6e24: add        x29, sp, #0x30
0x00000000037d6e28: mov        x22, x3
0x00000000037d6e2c: mov        x20, x2
0x00000000037d6e30: mov        x21, x1
0x00000000037d6e34: mov        x19, x0
0x00000000037d6e38: bl         #0x37d7044
0x00000000037d6e3c: ldrb       w8, [x19, #0x17c]
0x00000000037d6e40: cmp        w8, #1
0x00000000037d6e44: b.ne       #0x37d6fb0
0x00000000037d6e48: ldr        x23, [x19, #0x3e8]
0x00000000037d6e4c: ldrb       w8, [x23, #0x450]
0x00000000037d6e50: cmp        w8, #1
0x00000000037d6e54: b.ne       #0x37d6fb0
0x00000000037d6e58: cbnz       w22, #0x37d6fac
0x00000000037d6e5c: ldr        w8, [x21]
0x00000000037d6e60: cmp        w8, #1
0x00000000037d6e64: b.ne       #0x37d6fac
0x00000000037d6e68: ldrb       w8, [x21, #9]
0x00000000037d6e6c: sub        w8, w8, #0xff
0x00000000037d6e70: cmn        w8, #0xfe
0x00000000037d6e74: b.hs       #0x37d6fac
0x00000000037d6e78: ldr        x0, [x19, #0x30]
0x00000000037d6e7c: ldr        x8, [x0]
0x00000000037d6e80: ldr        x8, [x8, #0x10]
0x00000000037d6e84: blr        x8
0x00000000037d6e88: lsr        x8, x0, #3
0x00000000037d6e8c: mov        x9, #0xf7cf
0x00000000037d6e90: movk       x9, #0xe353, lsl #16
0x00000000037d6e94: movk       x9, #0x9ba5, lsl #32
0x00000000037d6e98: movk       x9, #0x20c4, lsl #48
0x00000000037d6e9c: umulh      x8, x8, x9
0x00000000037d6ea0: lsr        x8, x8, #4
0x00000000037d6ea4: mov        w10, #0x3e8
0x00000000037d6ea8: msub       x10, x8, x10, x0
0x00000000037d6eac: cmp        x10, #0x1f3
0x00000000037d6eb0: cinc       x8, x8, hi
0x00000000037d6eb4: neg        x10, x0
0x00000000037d6eb8: lsr        x11, x10, #3
0x00000000037d6ebc: umulh      x9, x11, x9
0x00000000037d6ec0: lsr        x11, x9, #4
0x00000000037d6ec4: mov        w12, #0x3e8
0x00000000037d6ec8: msub       x10, x11, x12, x10
0x00000000037d6ecc: cmp        x10, #0x1f4
0x00000000037d6ed0: csetm      x10, hi
0x00000000037d6ed4: sub        x9, x10, x9, lsr #4
0x00000000037d6ed8: tst        x0, #-0x8000000000000000
0x00000000037d6edc: csel       x21, x8, x9, eq
0x00000000037d6ee0: ldrb       w8, [x19, #0x3e0]
0x00000000037d6ee4: cmp        w8, #1
0x00000000037d6ee8: b.ne       #0x37d6f10
0x00000000037d6eec: add        x0, x19, #0x3b0
0x00000000037d6ef0: mov        w8, #0x696c
0x00000000037d6ef4: movk       w8, #0x7662, lsl #16
0x00000000037d6ef8: ldrsb      w10, [x19, #0x3c7]
0x00000000037d6efc: tbnz       w10, #0x1f, #0x37d6f18
0x00000000037d6f00: mov        x9, x0
0x00000000037d6f04: cmp        w10, #6
0x00000000037d6f08: b.eq       #0x37d6f28
0x00000000037d6f0c: b          #0x37d6f44
0x00000000037d6f10: ldrb       w22, [x23, #0x451]
0x00000000037d6f14: b          #0x37d6fd8
0x00000000037d6f18: ldr        x9, [x19, #0x3b8]
0x00000000037d6f1c: cmp        x9, #6
0x00000000037d6f20: b.ne       #0x37d6f44
0x00000000037d6f24: ldr        x9, [x0]
0x00000000037d6f28: ldr        w10, [x9]
0x00000000037d6f2c: ldrh       w9, [x9, #4]
0x00000000037d6f30: cmp        w10, w8
0x00000000037d6f34: mov        w10, #0x7870
0x00000000037d6f38: ccmp       w9, w10, #0, eq
0x00000000037d6f3c: cset       w24, eq
0x00000000037d6f40: b          #0x37d6f48
0x00000000037d6f44: mov        w24, #0
0x00000000037d6f48: add        x9, x19, #0x3c8
0x00000000037d6f4c: ldrsb      w10, [x19, #0x3df]
0x00000000037d6f50: tbnz       w10, #0x1f, #0x37d6f60
0x00000000037d6f54: cmp        w10, #6
0x00000000037d6f58: b.eq       #0x37d6f70
0x00000000037d6f5c: b          #0x37d6f8c
0x00000000037d6f60: ldr        x10, [x19, #0x3d0]
0x00000000037d6f64: cmp        x10, #6
0x00000000037d6f68: b.ne       #0x37d6f8c
0x00000000037d6f6c: ldr        x9, [x9]
0x00000000037d6f70: ldr        w10, [x9]
0x00000000037d6f74: ldrh       w9, [x9, #4]
0x00000000037d6f78: cmp        w10, w8
0x00000000037d6f7c: mov        w8, #0x7870
0x00000000037d6f80: ccmp       w9, w8, #0, eq
0x00000000037d6f84: cset       w22, eq
0x00000000037d6f88: b          #0x37d6f90
0x00000000037d6f8c: mov        w22, #0
0x00000000037d6f90: bl         #0x2e0fd48
0x00000000037d6f94: orr        w8, w22, w24
0x00000000037d6f98: tbz        w8, #0, #0x37d6fb0
0x00000000037d6f9c: cbz        w22, #0x37d6fc4
0x00000000037d6fa0: ldr        w8, [x19, #0x178]
0x00000000037d6fa4: cmp        w8, w20
0x00000000037d6fa8: b.ge       #0x37d6fc4
0x00000000037d6fac: strb       wzr, [x23, #0x450]
0x00000000037d6fb0: ldp        x29, x30, [sp, #0x30]
0x00000000037d6fb4: ldp        x20, x19, [sp, #0x20]
0x00000000037d6fb8: ldp        x22, x21, [sp, #0x10]
0x00000000037d6fbc: ldp        x24, x23, [sp], #0x40
0x00000000037d6fc0: ret        
0x00000000037d6fc4: mov        w8, #1
0x00000000037d6fc8: strb       w8, [x19, #0x274]
0x00000000037d6fcc: ldr        w8, [x23, #0x454]
0x00000000037d6fd0: add        w8, w8, #1
0x00000000037d6fd4: str        w8, [x23, #0x454]
0x00000000037d6fd8: ldrb       w8, [x23, #0x468]
0x00000000037d6fdc: cmp        w8, #1
0x00000000037d6fe0: b.ne       #0x37d702c
0x00000000037d6fe4: ldr        x8, [x23, #0x460]
0x00000000037d6fe8: sub        x8, x21, x8
0x00000000037d6fec: ldrsw      x9, [x23, #0x470]
0x00000000037d6ff0: cmp        x8, x9
0x00000000037d6ff4: b.ge       #0x37d702c
0x00000000037d6ff8: ldr        x9, [x19, #0x3e8]
0x00000000037d6ffc: ldrb       w10, [x23, #0x451]
0x00000000037d7000: cmp        w10, #1
0x00000000037d7004: b.ne       #0x37d7014
0x00000000037d7008: ldr        x10, [x9, #0x440]
0x00000000037d700c: add        x10, x10, x8
0x00000000037d7010: str        x10, [x9, #0x440]
0x00000000037d7014: ldr        x10, [x9, #0x448]
0x00000000037d7018: add        x10, x10, x8
0x00000000037d701c: str        x10, [x9, #0x448]
0x00000000037d7020: ldr        x9, [x23, #0x458]
0x00000000037d7024: add        x8, x9, x8
0x00000000037d7028: str        x8, [x23, #0x458]
0x00000000037d702c: and        w8, w22, #1
0x00000000037d7030: strb       w8, [x23, #0x451]
0x00000000037d7034: str        x21, [x23, #0x460]
0x00000000037d7038: mov        w8, #1
0x00000000037d703c: strb       w8, [x23, #0x468]
0x00000000037d7040: b          #0x37d6fb0
