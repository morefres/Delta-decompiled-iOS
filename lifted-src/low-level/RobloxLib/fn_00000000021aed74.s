; instruction-faithful ARM64 fallback for RobloxLib::function_21aed74
0x00000000021aed74: stp        x26, x25, [sp, #-0x50]!
0x00000000021aed78: stp        x24, x23, [sp, #0x10]
0x00000000021aed7c: stp        x22, x21, [sp, #0x20]
0x00000000021aed80: stp        x20, x19, [sp, #0x30]
0x00000000021aed84: stp        x29, x30, [sp, #0x40]
0x00000000021aed88: add        x29, sp, #0x40
0x00000000021aed8c: mov        x21, x3
0x00000000021aed90: mov        x22, x2
0x00000000021aed94: mov        x19, x0
0x00000000021aed98: ldr        x8, [x1]
0x00000000021aed9c: lsr        x9, x8, #0x20
0x00000000021aeda0: ubfiz      x10, x8, #3, #0x1d
0x00000000021aeda4: add        x10, x10, #8
0x00000000021aeda8: eor        x10, x10, x8, lsr #32
0x00000000021aedac: mov        x11, #0x2d69
0x00000000021aedb0: movk       x11, #0xeb38, lsl #16
0x00000000021aedb4: movk       x11, #0xea08, lsl #32
0x00000000021aedb8: movk       x11, #0x9ddf, lsl #48
0x00000000021aedbc: mul        x10, x10, x11
0x00000000021aedc0: eor        x9, x9, x10, lsr #47
0x00000000021aedc4: eor        x9, x9, x10
0x00000000021aedc8: mul        x9, x9, x11
0x00000000021aedcc: eor        x9, x9, x9, lsr #47
0x00000000021aedd0: mul        x24, x9, x11
0x00000000021aedd4: ldr        x23, [x0, #8]
0x00000000021aedd8: cbz        x23, #0x21aee00
0x00000000021aeddc: fmov       d0, x23
0x00000000021aede0: cnt        v0.8b, v0.8b
0x00000000021aede4: uaddlv     h0, v0.8b
0x00000000021aede8: fmov       w9, s0
0x00000000021aedec: cmp        x9, #1
0x00000000021aedf0: b.hi       #0x21aee04
0x00000000021aedf4: sub        x10, x23, #1
0x00000000021aedf8: and        x25, x24, x10
0x00000000021aedfc: b          #0x21aee18
0x00000000021aee00: b          #0x21aee7c
0x00000000021aee04: mov        x25, x24
0x00000000021aee08: cmp        x24, x23
0x00000000021aee0c: b.lo       #0x21aee18
0x00000000021aee10: udiv       x10, x24, x23
0x00000000021aee14: msub       x25, x10, x23, x24
0x00000000021aee18: ldr        x10, [x19]
0x00000000021aee1c: ldr        x10, [x10, x25, lsl #3]
0x00000000021aee20: cbz        x10, #0x21aee7c
0x00000000021aee24: ldr        x20, [x10]
0x00000000021aee28: cbz        x20, #0x21aee7c
0x00000000021aee2c: sub        x10, x23, #1
0x00000000021aee30: ldr        x11, [x20, #8]
0x00000000021aee34: cmp        x11, x24
0x00000000021aee38: b.ne       #0x21aee4c
0x00000000021aee3c: ldr        x11, [x20, #0x10]
0x00000000021aee40: cmp        x11, x8
0x00000000021aee44: b.ne       #0x21aee74
0x00000000021aee48: b          #0x21aefb8
0x00000000021aee4c: cmp        x9, #1
0x00000000021aee50: b.hi       #0x21aee5c
0x00000000021aee54: and        x11, x11, x10
0x00000000021aee58: b          #0x21aee6c
0x00000000021aee5c: cmp        x11, x23
0x00000000021aee60: b.lo       #0x21aee6c
0x00000000021aee64: udiv       x12, x11, x23
0x00000000021aee68: msub       x11, x12, x23, x11
0x00000000021aee6c: cmp        x11, x25
0x00000000021aee70: b.ne       #0x21aee7c
0x00000000021aee74: ldr        x20, [x20]
0x00000000021aee78: cbnz       x20, #0x21aee30
0x00000000021aee7c: mov        w0, #0x20
0x00000000021aee80: bl         #0x47e9370
0x00000000021aee84: mov        x20, x0
0x00000000021aee88: stp        xzr, x24, [x0]
0x00000000021aee8c: ldr        x8, [x22]
0x00000000021aee90: ldr        x9, [x21]
0x00000000021aee94: stp        x8, x9, [x0, #0x10]
0x00000000021aee98: ldr        x8, [x19, #0x18]
0x00000000021aee9c: add        x8, x8, #1
0x00000000021aeea0: ucvtf      s0, x8
0x00000000021aeea4: ldr        s1, [x19, #0x20]
0x00000000021aeea8: cbz        x23, #0x21aeebc
0x00000000021aeeac: ucvtf      s2, x23
0x00000000021aeeb0: fmul       s2, s1, s2
0x00000000021aeeb4: fcmp       s2, s0
0x00000000021aeeb8: b.pl       #0x21aef24
0x00000000021aeebc: lsl        x8, x23, #1
0x00000000021aeec0: mov        w9, #1
0x00000000021aeec4: sub        x10, x23, #1
0x00000000021aeec8: tst        x23, x10
0x00000000021aeecc: cset       w10, ne
0x00000000021aeed0: cmp        x23, #3
0x00000000021aeed4: csel       x9, x9, x10, lo
0x00000000021aeed8: orr        x8, x9, x8
0x00000000021aeedc: fdiv       s0, s0, s1
0x00000000021aeee0: fcvtpu     x9, s0
0x00000000021aeee4: cmp        x8, x9
0x00000000021aeee8: csel       x1, x8, x9, hi
0x00000000021aeeec: mov        x0, x19
0x00000000021aeef0: bl         #0x212f8c
0x00000000021aeef4: ldr        x23, [x19, #8]
0x00000000021aeef8: sub        x8, x23, #1
0x00000000021aeefc: tst        x23, x8
0x00000000021aef00: b.ne       #0x21aef0c
0x00000000021aef04: and        x25, x8, x24
0x00000000021aef08: b          #0x21aef24
0x00000000021aef0c: cmp        x24, x23
0x00000000021aef10: b.hs       #0x21aef1c
0x00000000021aef14: mov        x25, x24
0x00000000021aef18: b          #0x21aef24
0x00000000021aef1c: udiv       x8, x24, x23
0x00000000021aef20: msub       x25, x8, x23, x24
0x00000000021aef24: ldr        x9, [x19]
0x00000000021aef28: ldr        x8, [x9, x25, lsl #3]
0x00000000021aef2c: cbz        x8, #0x21aef3c
0x00000000021aef30: ldr        x9, [x8]
0x00000000021aef34: str        x9, [x20]
0x00000000021aef38: b          #0x21aef88
0x00000000021aef3c: mov        x8, x19
0x00000000021aef40: ldr        x10, [x8, #0x10]!
0x00000000021aef44: str        x10, [x20]
0x00000000021aef48: str        x20, [x8]
0x00000000021aef4c: str        x8, [x9, x25, lsl #3]
0x00000000021aef50: ldr        x8, [x20]
0x00000000021aef54: cbz        x8, #0x21aef8c
0x00000000021aef58: ldr        x8, [x8, #8]
0x00000000021aef5c: sub        x9, x23, #1
0x00000000021aef60: tst        x23, x9
0x00000000021aef64: b.ne       #0x21aef70
0x00000000021aef68: and        x8, x8, x9
0x00000000021aef6c: b          #0x21aef80
0x00000000021aef70: cmp        x8, x23
0x00000000021aef74: b.lo       #0x21aef80
0x00000000021aef78: udiv       x9, x8, x23
0x00000000021aef7c: msub       x8, x9, x23, x8
0x00000000021aef80: ldr        x9, [x19]
0x00000000021aef84: add        x8, x9, x8, lsl #3
0x00000000021aef88: str        x20, [x8]
0x00000000021aef8c: ldr        x8, [x19, #0x18]
0x00000000021aef90: add        x8, x8, #1
0x00000000021aef94: str        x8, [x19, #0x18]
0x00000000021aef98: mov        w1, #1
0x00000000021aef9c: mov        x0, x20
0x00000000021aefa0: ldp        x29, x30, [sp, #0x40]
0x00000000021aefa4: ldp        x20, x19, [sp, #0x30]
0x00000000021aefa8: ldp        x22, x21, [sp, #0x20]
0x00000000021aefac: ldp        x24, x23, [sp, #0x10]
0x00000000021aefb0: ldp        x26, x25, [sp], #0x50
0x00000000021aefb4: ret        
0x00000000021aefb8: mov        x1, #0
0x00000000021aefbc: b          #0x21aef9c
0x00000000021aefc0: mov        x19, x0
0x00000000021aefc4: mov        x0, x20
0x00000000021aefc8: bl         #0x47e93a8
0x00000000021aefcc: mov        x0, x19
0x00000000021aefd0: bl         #0x4b97984
