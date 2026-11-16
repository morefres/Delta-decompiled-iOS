; instruction-faithful ARM64 fallback for RobloxLib::function_3d6e928
0x0000000003d6e928: stp        x28, x27, [sp, #-0x60]!
0x0000000003d6e92c: stp        x26, x25, [sp, #0x10]
0x0000000003d6e930: stp        x24, x23, [sp, #0x20]
0x0000000003d6e934: stp        x22, x21, [sp, #0x30]
0x0000000003d6e938: stp        x20, x19, [sp, #0x40]
0x0000000003d6e93c: stp        x29, x30, [sp, #0x50]
0x0000000003d6e940: add        x29, sp, #0x50
0x0000000003d6e944: sub        sp, sp, #0x250
0x0000000003d6e948: mov        x19, x3
0x0000000003d6e94c: mov        x20, x2
0x0000000003d6e950: mov        x21, x0
0x0000000003d6e954: ldp        x23, x9, [x1]
0x0000000003d6e958: ldr        w22, [x23, #0x30]
0x0000000003d6e95c: ldr        x8, [x0]
0x0000000003d6e960: ldur       x8, [x8, #-0x18]
0x0000000003d6e964: add        x8, x0, x8
0x0000000003d6e968: ldr        w24, [x8, #0x98]
0x0000000003d6e96c: stur       xzr, [x29, #-0x60]
0x0000000003d6e970: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d6e974: stur       xzr, [x29, #-0xa0]
0x0000000003d6e978: stur       wzr, [x29, #-0x88]
0x0000000003d6e97c: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d6e980: stur       xzr, [x29, #-0x80]
0x0000000003d6e984: stur       wzr, [x29, #-0x68]
0x0000000003d6e988: ldp        x11, x10, [x2]
0x0000000003d6e98c: sub        x10, x10, x11
0x0000000003d6e990: add        x11, x3, #8
0x0000000003d6e994: add        x12, x3, #0x10
0x0000000003d6e998: cmp        x10, #0x90
0x0000000003d6e99c: csel       x10, x11, x12, eq
0x0000000003d6e9a0: ldr        x4, [x10]
0x0000000003d6e9a4: sub        x9, x9, x23
0x0000000003d6e9a8: cmp        x9, #0x90
0x0000000003d6e9ac: b.ne       #0x3d6edfc
0x0000000003d6e9b0: ldp        q0, q1, [x19]
0x0000000003d6e9b4: stp        q0, q1, [x29, #-0xf0]
0x0000000003d6e9b8: ldp        q0, q1, [x19, #0x20]
0x0000000003d6e9bc: stp        q0, q1, [x29, #-0xd0]
0x0000000003d6e9c0: stur       x4, [x29, #-0xe8]
0x0000000003d6e9c4: add        x0, x23, #0x48
0x0000000003d6e9c8: sub        x1, x29, #0xa0
0x0000000003d6e9cc: sub        x2, x29, #0xf0
0x0000000003d6e9d0: bl         #0x3c5768c
0x0000000003d6e9d4: cmp        w24, #2
0x0000000003d6e9d8: cset       w8, eq
0x0000000003d6e9dc: ldr        x24, [x20]
0x0000000003d6e9e0: ldr        x9, [x21]
0x0000000003d6e9e4: ldur       x9, [x9, #-0x18]
0x0000000003d6e9e8: add        x9, x21, x9
0x0000000003d6e9ec: ldr        w9, [x9, #0x90]
0x0000000003d6e9f0: lsl        w1, w9, w8
0x0000000003d6e9f4: ldr        x4, [x19, #8]
0x0000000003d6e9f8: mov        x0, x24
0x0000000003d6e9fc: mov        x2, x22
0x0000000003d6ea00: mov        w3, #2
0x0000000003d6ea04: bl         #0x3c55ce8
0x0000000003d6ea08: ldr        x8, [x24]
0x0000000003d6ea0c: cbz        x8, #0x3d6ee6c
0x0000000003d6ea10: ldr        x8, [x24, #0x40]
0x0000000003d6ea14: ldrsw      x9, [x24, #0x38]
0x0000000003d6ea18: mul        x8, x8, x9
0x0000000003d6ea1c: cbz        x8, #0x3d6ee6c
0x0000000003d6ea20: ldr        x8, [x21]
0x0000000003d6ea24: ldur       x8, [x8, #-0x18]
0x0000000003d6ea28: add        x9, x21, x8
0x0000000003d6ea2c: ldr        w2, [x9, #0x98]
0x0000000003d6ea30: cmp        w2, #1
0x0000000003d6ea34: b.hi       #0x3d6eba8
0x0000000003d6ea38: ldp        w8, w10, [x21, #0x38]
0x0000000003d6ea3c: sxtw       x8, w8
0x0000000003d6ea40: ldr        x9, [x21, #8]
0x0000000003d6ea44: ldr        x11, [x21, #0x18]
0x0000000003d6ea48: ldr        w12, [x21, #0x20]
0x0000000003d6ea4c: ldr        x13, [x21, #0x28]
0x0000000003d6ea50: stp        x9, xzr, [x29, #-0xf0]
0x0000000003d6ea54: stur       x11, [x29, #-0xe0]
0x0000000003d6ea58: stur       w12, [x29, #-0xd8]
0x0000000003d6ea5c: stur       x13, [x29, #-0xd0]
0x0000000003d6ea60: mov        w9, #1
0x0000000003d6ea64: stp        w8, w9, [x29, #-0xc0]
0x0000000003d6ea68: stur       w10, [x29, #-0xb8]
0x0000000003d6ea6c: ldp        w13, w12, [x21, #0x30]
0x0000000003d6ea70: sxtw       x12, w12
0x0000000003d6ea74: smull      x10, w8, w12
0x0000000003d6ea78: mov        x8, #0xf
0x0000000003d6ea7c: madd       x14, x11, x10, x8
0x0000000003d6ea80: and        x14, x14, #0xfffffffffffffff0
0x0000000003d6ea84: udiv       x11, x14, x11
0x0000000003d6ea88: stur       x11, [x29, #-0xb0]
0x0000000003d6ea8c: sub        w11, w13, #1
0x0000000003d6ea90: stp        w11, w12, [x29, #-0xc8]
0x0000000003d6ea94: cmp        w13, #4
0x0000000003d6ea98: b.ne       #0x3d6eaa0
0x0000000003d6ea9c: stur       x10, [x29, #-0xb0]
0x0000000003d6eaa0: ldp        w10, w11, [x21, #0x80]
0x0000000003d6eaa4: sxtw       x10, w10
0x0000000003d6eaa8: ldr        x12, [x21, #0x50]
0x0000000003d6eaac: ldr        x13, [x21, #0x60]
0x0000000003d6eab0: ldr        w14, [x21, #0x68]
0x0000000003d6eab4: ldr        x15, [x21, #0x70]
0x0000000003d6eab8: stp        x12, xzr, [sp, #0x168]
0x0000000003d6eabc: str        x13, [sp, #0x178]
0x0000000003d6eac0: str        w14, [sp, #0x180]
0x0000000003d6eac4: str        x15, [sp, #0x188]
0x0000000003d6eac8: str        w10, [sp, #0x198]
0x0000000003d6eacc: str        w9, [sp, #0x19c]
0x0000000003d6ead0: str        w11, [sp, #0x1a0]
0x0000000003d6ead4: ldp        w12, w11, [x21, #0x78]
0x0000000003d6ead8: sxtw       x11, w11
0x0000000003d6eadc: smull      x9, w10, w11
0x0000000003d6eae0: madd       x10, x13, x9, x8
0x0000000003d6eae4: and        x10, x10, #0xfffffffffffffff0
0x0000000003d6eae8: udiv       x10, x10, x13
0x0000000003d6eaec: str        x10, [sp, #0x1a8]
0x0000000003d6eaf0: sub        w10, w12, #1
0x0000000003d6eaf4: str        w11, [sp, #0x194]
0x0000000003d6eaf8: str        w10, [sp, #0x190]
0x0000000003d6eafc: cmp        w12, #4
0x0000000003d6eb00: b.ne       #0x3d6eb08
0x0000000003d6eb04: str        x9, [sp, #0x1a8]
0x0000000003d6eb08: ldp        w9, w10, [x21, #0xc8]
0x0000000003d6eb0c: sxtw       x9, w9
0x0000000003d6eb10: ldr        x11, [x21, #0x98]
0x0000000003d6eb14: ldr        x12, [x21, #0xa8]
0x0000000003d6eb18: ldr        w13, [x21, #0xb0]
0x0000000003d6eb1c: ldr        x14, [x21, #0xb8]
0x0000000003d6eb20: stp        x11, xzr, [sp, #0x120]
0x0000000003d6eb24: str        x12, [sp, #0x130]
0x0000000003d6eb28: str        w13, [sp, #0x138]
0x0000000003d6eb2c: str        x14, [sp, #0x140]
0x0000000003d6eb30: mov        w11, #1
0x0000000003d6eb34: str        w9, [sp, #0x150]
0x0000000003d6eb38: str        w11, [sp, #0x154]
0x0000000003d6eb3c: str        w10, [sp, #0x158]
0x0000000003d6eb40: ldp        w11, w10, [x21, #0xc0]
0x0000000003d6eb44: sxtw       x10, w10
0x0000000003d6eb48: smull      x9, w9, w10
0x0000000003d6eb4c: madd       x8, x12, x9, x8
0x0000000003d6eb50: and        x8, x8, #0xfffffffffffffff0
0x0000000003d6eb54: udiv       x8, x8, x12
0x0000000003d6eb58: str        x8, [sp, #0x160]
0x0000000003d6eb5c: sub        w8, w11, #1
0x0000000003d6eb60: str        w10, [sp, #0x14c]
0x0000000003d6eb64: str        w8, [sp, #0x148]
0x0000000003d6eb68: cmp        w11, #4
0x0000000003d6eb6c: b.ne       #0x3d6eb74
0x0000000003d6eb70: str        x9, [sp, #0x160]
0x0000000003d6eb74: ldr        x7, [x19, #0x10]
0x0000000003d6eb78: sub        x3, x29, #0xf0
0x0000000003d6eb7c: add        x4, sp, #0x168
0x0000000003d6eb80: add        x5, sp, #0x120
0x0000000003d6eb84: sub        x6, x29, #0xa0
0x0000000003d6eb88: mov        x0, x23
0x0000000003d6eb8c: mov        x1, x24
0x0000000003d6eb90: bl         #0x3d6f33c
0x0000000003d6eb94: cbnz       w0, #0x3d6ee70
0x0000000003d6eb98: ldr        x8, [x21]
0x0000000003d6eb9c: ldur       x8, [x8, #-0x18]
0x0000000003d6eba0: add        x9, x21, x8
0x0000000003d6eba4: ldr        w2, [x9, #0x98]
0x0000000003d6eba8: cmp        w2, #2
0x0000000003d6ebac: b.ne       #0x3d6ef94
0x0000000003d6ebb0: add        x8, x21, x8
0x0000000003d6ebb4: ldr        w1, [x8, #0x90]
0x0000000003d6ebb8: ldr        x4, [x19, #0x10]
0x0000000003d6ebbc: stur       xzr, [x29, #-0xb0]
0x0000000003d6ebc0: stp        xzr, xzr, [x29, #-0xe8]
0x0000000003d6ebc4: stur       xzr, [x29, #-0xf0]
0x0000000003d6ebc8: stur       wzr, [x29, #-0xd8]
0x0000000003d6ebcc: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d6ebd0: stur       xzr, [x29, #-0xd0]
0x0000000003d6ebd4: stur       wzr, [x29, #-0xb8]
0x0000000003d6ebd8: sub        x0, x29, #0xf0
0x0000000003d6ebdc: mov        x2, x22
0x0000000003d6ebe0: mov        w3, #2
0x0000000003d6ebe4: bl         #0x3c55ce8
0x0000000003d6ebe8: ldur       x8, [x29, #-0xf0]
0x0000000003d6ebec: cbz        x8, #0x3d6eee8
0x0000000003d6ebf0: ldur       x8, [x29, #-0xb0]
0x0000000003d6ebf4: ldursw     x9, [x29, #-0xb8]
0x0000000003d6ebf8: mul        x8, x8, x9
0x0000000003d6ebfc: cbz        x8, #0x3d6eee8
0x0000000003d6ec00: ldr        x8, [x21]
0x0000000003d6ec04: ldur       x8, [x8, #-0x18]
0x0000000003d6ec08: add        x8, x21, x8
0x0000000003d6ec0c: ldr        w1, [x8, #0x90]
0x0000000003d6ec10: ldr        x4, [x19, #0x10]
0x0000000003d6ec14: str        xzr, [sp, #0x1a8]
0x0000000003d6ec18: stp        xzr, xzr, [sp, #0x170]
0x0000000003d6ec1c: str        xzr, [sp, #0x168]
0x0000000003d6ec20: str        wzr, [sp, #0x180]
0x0000000003d6ec24: stp        xzr, xzr, [sp, #0x190]
0x0000000003d6ec28: str        xzr, [sp, #0x188]
0x0000000003d6ec2c: str        wzr, [sp, #0x1a0]
0x0000000003d6ec30: add        x0, sp, #0x168
0x0000000003d6ec34: mov        x2, x22
0x0000000003d6ec38: mov        w3, #2
0x0000000003d6ec3c: bl         #0x3c55ce8
0x0000000003d6ec40: ldr        x8, [sp, #0x168]
0x0000000003d6ec44: cbz        x8, #0x3d6ef30
0x0000000003d6ec48: ldr        x8, [sp, #0x1a8]
0x0000000003d6ec4c: ldrsw      x9, [sp, #0x1a0]
0x0000000003d6ec50: mul        x8, x8, x9
0x0000000003d6ec54: cbz        x8, #0x3d6ef30
0x0000000003d6ec58: ldursw     x9, [x29, #-0x74]
0x0000000003d6ec5c: ldur       x8, [x29, #-0xa0]
0x0000000003d6ec60: ldur       x10, [x29, #-0x90]
0x0000000003d6ec64: ldur       w11, [x29, #-0x88]
0x0000000003d6ec68: ldur       x12, [x29, #-0x80]
0x0000000003d6ec6c: stp        x8, xzr, [sp, #0x120]
0x0000000003d6ec70: str        x10, [sp, #0x130]
0x0000000003d6ec74: str        w11, [sp, #0x138]
0x0000000003d6ec78: str        x12, [sp, #0x140]
0x0000000003d6ec7c: mov        w8, #2
0x0000000003d6ec80: str        w8, [sp, #0x148]
0x0000000003d6ec84: str        w9, [sp, #0x14c]
0x0000000003d6ec88: mov        w8, #1
0x0000000003d6ec8c: str        w8, [sp, #0x158]
0x0000000003d6ec90: mov        x10, #0x100000001
0x0000000003d6ec94: str        x10, [sp, #0x150]
0x0000000003d6ec98: str        x9, [sp, #0x160]
0x0000000003d6ec9c: ldp        w9, w10, [x21, #0x38]
0x0000000003d6eca0: sxtw       x9, w9
0x0000000003d6eca4: ldr        x11, [x21, #8]
0x0000000003d6eca8: ldr        x12, [x21, #0x18]
0x0000000003d6ecac: ldr        w13, [x21, #0x20]
0x0000000003d6ecb0: ldr        x14, [x21, #0x28]
0x0000000003d6ecb4: stp        x11, xzr, [sp, #0xd8]
0x0000000003d6ecb8: str        x12, [sp, #0xe8]
0x0000000003d6ecbc: str        w13, [sp, #0xf0]
0x0000000003d6ecc0: str        x14, [sp, #0xf8]
0x0000000003d6ecc4: str        w9, [sp, #0x108]
0x0000000003d6ecc8: str        w8, [sp, #0x10c]
0x0000000003d6eccc: str        w10, [sp, #0x110]
0x0000000003d6ecd0: ldp        w11, w10, [x21, #0x30]
0x0000000003d6ecd4: sxtw       x10, w10
0x0000000003d6ecd8: smull      x9, w9, w10
0x0000000003d6ecdc: mov        x25, #0xf
0x0000000003d6ece0: madd       x13, x12, x9, x25
0x0000000003d6ece4: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6ece8: udiv       x12, x13, x12
0x0000000003d6ecec: str        x12, [sp, #0x118]
0x0000000003d6ecf0: sub        w12, w11, #1
0x0000000003d6ecf4: str        w10, [sp, #0x104]
0x0000000003d6ecf8: str        w12, [sp, #0x100]
0x0000000003d6ecfc: cmp        w11, #4
0x0000000003d6ed00: b.ne       #0x3d6ed08
0x0000000003d6ed04: str        x9, [sp, #0x118]
0x0000000003d6ed08: ldp        w9, w10, [x21, #0x80]
0x0000000003d6ed0c: sxtw       x9, w9
0x0000000003d6ed10: ldr        x11, [x21, #0x50]
0x0000000003d6ed14: ldr        x12, [x21, #0x60]
0x0000000003d6ed18: ldr        w13, [x21, #0x68]
0x0000000003d6ed1c: ldr        x14, [x21, #0x70]
0x0000000003d6ed20: stp        x11, xzr, [sp, #0x90]
0x0000000003d6ed24: str        x12, [sp, #0xa0]
0x0000000003d6ed28: str        w13, [sp, #0xa8]
0x0000000003d6ed2c: str        x14, [sp, #0xb0]
0x0000000003d6ed30: stp        w9, w8, [sp, #0xc0]
0x0000000003d6ed34: str        w10, [sp, #0xc8]
0x0000000003d6ed38: ldp        w11, w10, [x21, #0x78]
0x0000000003d6ed3c: sxtw       x10, w10
0x0000000003d6ed40: smull      x8, w9, w10
0x0000000003d6ed44: madd       x9, x12, x8, x25
0x0000000003d6ed48: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6ed4c: udiv       x9, x9, x12
0x0000000003d6ed50: str        x9, [sp, #0xd0]
0x0000000003d6ed54: sub        w9, w11, #1
0x0000000003d6ed58: stp        w9, w10, [sp, #0xb8]
0x0000000003d6ed5c: cmp        w11, #4
0x0000000003d6ed60: b.ne       #0x3d6ed68
0x0000000003d6ed64: str        x8, [sp, #0xd0]
0x0000000003d6ed68: ldp        w8, w9, [x21, #0xc8]
0x0000000003d6ed6c: sxtw       x8, w8
0x0000000003d6ed70: ldr        x10, [x21, #0x98]
0x0000000003d6ed74: ldr        x11, [x21, #0xa8]
0x0000000003d6ed78: ldr        w12, [x21, #0xb0]
0x0000000003d6ed7c: ldr        x13, [x21, #0xb8]
0x0000000003d6ed80: stp        x10, xzr, [sp, #0x48]
0x0000000003d6ed84: str        x11, [sp, #0x58]
0x0000000003d6ed88: str        w12, [sp, #0x60]
0x0000000003d6ed8c: str        x13, [sp, #0x68]
0x0000000003d6ed90: mov        w10, #1
0x0000000003d6ed94: stp        w8, w10, [sp, #0x78]
0x0000000003d6ed98: str        w9, [sp, #0x80]
0x0000000003d6ed9c: ldp        w10, w9, [x21, #0xc0]
0x0000000003d6eda0: sxtw       x9, w9
0x0000000003d6eda4: smull      x8, w8, w9
0x0000000003d6eda8: madd       x12, x11, x8, x25
0x0000000003d6edac: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6edb0: udiv       x11, x12, x11
0x0000000003d6edb4: str        x11, [sp, #0x88]
0x0000000003d6edb8: sub        w11, w10, #1
0x0000000003d6edbc: stp        w11, w9, [sp, #0x70]
0x0000000003d6edc0: cmp        w10, #4
0x0000000003d6edc4: b.ne       #0x3d6edcc
0x0000000003d6edc8: str        x8, [sp, #0x88]
0x0000000003d6edcc: ldr        x7, [x19, #0x10]
0x0000000003d6edd0: sub        x1, x29, #0xf0
0x0000000003d6edd4: add        x3, sp, #0xd8
0x0000000003d6edd8: add        x4, sp, #0x90
0x0000000003d6eddc: add        x5, sp, #0x48
0x0000000003d6ede0: add        x6, sp, #0x120
0x0000000003d6ede4: mov        x0, x23
0x0000000003d6ede8: mov        w2, #0
0x0000000003d6edec: bl         #0x3d6f33c
0x0000000003d6edf0: cbz        w0, #0x3d6efbc
0x0000000003d6edf4: mov        w26, #0
0x0000000003d6edf8: b          #0x3d6ef38
0x0000000003d6edfc: cmp        w24, #2
0x0000000003d6ee00: mov        w9, #1
0x0000000003d6ee04: cinc       w2, w9, eq
0x0000000003d6ee08: ldr        w1, [x8, #0x90]
0x0000000003d6ee0c: sub        x0, x29, #0xa0
0x0000000003d6ee10: mov        w3, #4
0x0000000003d6ee14: bl         #0x3c55ce8
0x0000000003d6ee18: ldur       x0, [x29, #-0xa0]
0x0000000003d6ee1c: cbz        x0, #0x3d6ee6c
0x0000000003d6ee20: ldur       x8, [x29, #-0x60]
0x0000000003d6ee24: ldursw     x9, [x29, #-0x68]
0x0000000003d6ee28: mul        x10, x8, x9
0x0000000003d6ee2c: cbz        x10, #0x3d6ee6c
0x0000000003d6ee30: mov        w9, w9
0x0000000003d6ee34: mul        w10, w9, w8
0x0000000003d6ee38: asr        w11, w10, #2
0x0000000003d6ee3c: and        w10, w10, #3
0x0000000003d6ee40: cmp        w11, #1
0x0000000003d6ee44: b.lt       #0x3d6ee58
0x0000000003d6ee48: movi       v0.16b, #0
0x0000000003d6ee4c: subs       w11, w11, #1
0x0000000003d6ee50: st1        {v0.4s}, [x0], #16
0x0000000003d6ee54: b.ne       #0x3d6ee4c
0x0000000003d6ee58: cbz        w10, #0x3d6e9d4
0x0000000003d6ee5c: mul        w8, w8, w9
0x0000000003d6ee60: ubfiz      x1, x8, #2, #2
0x0000000003d6ee64: bl         #0x4b987a0
0x0000000003d6ee68: b          #0x3d6e9d4
0x0000000003d6ee6c: mov        w0, #-0x64
0x0000000003d6ee70: ldur       x8, [x29, #-0x98]
0x0000000003d6ee74: cbz        x8, #0x3d6eec8
0x0000000003d6ee78: ldr        w9, [x8]
0x0000000003d6ee7c: subs       w9, w9, #1
0x0000000003d6ee80: str        w9, [x8]
0x0000000003d6ee84: b.ne       #0x3d6eec8
0x0000000003d6ee88: ldur       x8, [x29, #-0x80]
0x0000000003d6ee8c: ldur       x1, [x29, #-0xa0]
0x0000000003d6ee90: cbz        x8, #0x3d6eeb0
0x0000000003d6ee94: ldr        x9, [x8]
0x0000000003d6ee98: ldr        x9, [x9, #0x18]
0x0000000003d6ee9c: mov        x19, x0
0x0000000003d6eea0: mov        x0, x8
0x0000000003d6eea4: blr        x9
0x0000000003d6eea8: mov        x0, x19
0x0000000003d6eeac: b          #0x3d6eec8
0x0000000003d6eeb0: cbz        x1, #0x3d6eec8
0x0000000003d6eeb4: ldur       x8, [x1, #-8]
0x0000000003d6eeb8: mov        x19, x0
0x0000000003d6eebc: mov        x0, x8
0x0000000003d6eec0: bl         #0x4b98b00
0x0000000003d6eec4: mov        x0, x19
0x0000000003d6eec8: add        sp, sp, #0x250
0x0000000003d6eecc: ldp        x29, x30, [sp, #0x50]
0x0000000003d6eed0: ldp        x20, x19, [sp, #0x40]
0x0000000003d6eed4: ldp        x22, x21, [sp, #0x30]
0x0000000003d6eed8: ldp        x24, x23, [sp, #0x20]
0x0000000003d6eedc: ldp        x26, x25, [sp, #0x10]
0x0000000003d6eee0: ldp        x28, x27, [sp], #0x60
0x0000000003d6eee4: ret        
0x0000000003d6eee8: mov        w26, #0
0x0000000003d6eeec: mov        w0, #-0x64
0x0000000003d6eef0: ldur       x8, [x29, #-0xe8]
0x0000000003d6eef4: cbz        x8, #0x3d6ef90
0x0000000003d6eef8: ldr        w9, [x8]
0x0000000003d6eefc: subs       w9, w9, #1
0x0000000003d6ef00: str        w9, [x8]
0x0000000003d6ef04: b.ne       #0x3d6ef90
0x0000000003d6ef08: ldur       x8, [x29, #-0xd0]
0x0000000003d6ef0c: ldur       x1, [x29, #-0xf0]
0x0000000003d6ef10: cbz        x8, #0x3d6ef78
0x0000000003d6ef14: ldr        x9, [x8]
0x0000000003d6ef18: ldr        x9, [x9, #0x18]
0x0000000003d6ef1c: mov        x21, x0
0x0000000003d6ef20: mov        x0, x8
0x0000000003d6ef24: blr        x9
0x0000000003d6ef28: mov        x0, x21
0x0000000003d6ef2c: b          #0x3d6ef90
0x0000000003d6ef30: mov        w26, #0
0x0000000003d6ef34: mov        w0, #-0x64
0x0000000003d6ef38: ldr        x8, [sp, #0x170]
0x0000000003d6ef3c: cbz        x8, #0x3d6eef0
0x0000000003d6ef40: ldr        w9, [x8]
0x0000000003d6ef44: subs       w9, w9, #1
0x0000000003d6ef48: str        w9, [x8]
0x0000000003d6ef4c: b.ne       #0x3d6eef0
0x0000000003d6ef50: ldr        x8, [sp, #0x188]
0x0000000003d6ef54: ldr        x1, [sp, #0x168]
0x0000000003d6ef58: cbz        x8, #0x3d6f204
0x0000000003d6ef5c: ldr        x9, [x8]
0x0000000003d6ef60: ldr        x9, [x9, #0x18]
0x0000000003d6ef64: mov        x21, x0
0x0000000003d6ef68: mov        x0, x8
0x0000000003d6ef6c: blr        x9
0x0000000003d6ef70: mov        x0, x21
0x0000000003d6ef74: b          #0x3d6eef0
0x0000000003d6ef78: cbz        x1, #0x3d6ef90
0x0000000003d6ef7c: ldur       x8, [x1, #-8]
0x0000000003d6ef80: mov        x21, x0
0x0000000003d6ef84: mov        x0, x8
0x0000000003d6ef88: bl         #0x4b98b00
0x0000000003d6ef8c: mov        x0, x21
0x0000000003d6ef90: tbz        w26, #0, #0x3d6ee70
0x0000000003d6ef94: ldp        x8, x9, [x20]
0x0000000003d6ef98: sub        x9, x9, x8
0x0000000003d6ef9c: cmp        x9, #0x90
0x0000000003d6efa0: b.ne       #0x3d6efb4
0x0000000003d6efa4: sub        x0, x29, #0xa0
0x0000000003d6efa8: add        x1, x8, #0x48
0x0000000003d6efac: mov        x2, x19
0x0000000003d6efb0: bl         #0x3c575a0
0x0000000003d6efb4: mov        w0, #0
0x0000000003d6efb8: b          #0x3d6ee70
0x0000000003d6efbc: ldursw     x9, [x29, #-0x74]
0x0000000003d6efc0: ldur       x8, [x29, #-0xa0]
0x0000000003d6efc4: ldur       x10, [x29, #-0x90]
0x0000000003d6efc8: madd       x8, x10, x9, x8
0x0000000003d6efcc: ldur       w11, [x29, #-0x88]
0x0000000003d6efd0: ldur       x12, [x29, #-0x80]
0x0000000003d6efd4: stp        x8, xzr, [sp, #0xd8]
0x0000000003d6efd8: str        x10, [sp, #0xe8]
0x0000000003d6efdc: str        w11, [sp, #0xf0]
0x0000000003d6efe0: str        x12, [sp, #0xf8]
0x0000000003d6efe4: mov        w8, #2
0x0000000003d6efe8: str        w8, [sp, #0x100]
0x0000000003d6efec: str        w9, [sp, #0x104]
0x0000000003d6eff0: mov        w8, #1
0x0000000003d6eff4: str        w8, [sp, #0x110]
0x0000000003d6eff8: mov        x10, #0x100000001
0x0000000003d6effc: str        x10, [sp, #0x108]
0x0000000003d6f000: str        x9, [sp, #0x118]
0x0000000003d6f004: ldp        w9, w10, [x21, #0x38]
0x0000000003d6f008: sxtw       x9, w9
0x0000000003d6f00c: ldr        x11, [x21, #8]
0x0000000003d6f010: ldr        x12, [x21, #0x48]
0x0000000003d6f014: ldr        x13, [x21, #0x18]
0x0000000003d6f018: madd       x11, x13, x12, x11
0x0000000003d6f01c: ldr        w12, [x21, #0x20]
0x0000000003d6f020: ldr        x14, [x21, #0x28]
0x0000000003d6f024: stp        x11, xzr, [sp, #0x90]
0x0000000003d6f028: str        x13, [sp, #0xa0]
0x0000000003d6f02c: str        w12, [sp, #0xa8]
0x0000000003d6f030: str        x14, [sp, #0xb0]
0x0000000003d6f034: stp        w9, w8, [sp, #0xc0]
0x0000000003d6f038: str        w10, [sp, #0xc8]
0x0000000003d6f03c: ldp        w11, w10, [x21, #0x30]
0x0000000003d6f040: sxtw       x10, w10
0x0000000003d6f044: smull      x9, w9, w10
0x0000000003d6f048: madd       x12, x13, x9, x25
0x0000000003d6f04c: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6f050: udiv       x12, x12, x13
0x0000000003d6f054: str        x12, [sp, #0xd0]
0x0000000003d6f058: sub        w12, w11, #1
0x0000000003d6f05c: stp        w12, w10, [sp, #0xb8]
0x0000000003d6f060: cmp        w11, #4
0x0000000003d6f064: b.ne       #0x3d6f06c
0x0000000003d6f068: str        x9, [sp, #0xd0]
0x0000000003d6f06c: ldp        w9, w10, [x21, #0x80]
0x0000000003d6f070: sxtw       x9, w9
0x0000000003d6f074: ldr        x11, [x21, #0x50]
0x0000000003d6f078: ldr        x12, [x21, #0x90]
0x0000000003d6f07c: ldr        x13, [x21, #0x60]
0x0000000003d6f080: madd       x11, x13, x12, x11
0x0000000003d6f084: ldr        w12, [x21, #0x68]
0x0000000003d6f088: ldr        x14, [x21, #0x70]
0x0000000003d6f08c: stp        x11, xzr, [sp, #0x48]
0x0000000003d6f090: str        x13, [sp, #0x58]
0x0000000003d6f094: str        w12, [sp, #0x60]
0x0000000003d6f098: str        x14, [sp, #0x68]
0x0000000003d6f09c: stp        w9, w8, [sp, #0x78]
0x0000000003d6f0a0: str        w10, [sp, #0x80]
0x0000000003d6f0a4: ldp        w11, w10, [x21, #0x78]
0x0000000003d6f0a8: sxtw       x10, w10
0x0000000003d6f0ac: smull      x8, w9, w10
0x0000000003d6f0b0: madd       x9, x13, x8, x25
0x0000000003d6f0b4: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6f0b8: udiv       x9, x9, x13
0x0000000003d6f0bc: str        x9, [sp, #0x88]
0x0000000003d6f0c0: sub        w9, w11, #1
0x0000000003d6f0c4: stp        w9, w10, [sp, #0x70]
0x0000000003d6f0c8: cmp        w11, #4
0x0000000003d6f0cc: b.ne       #0x3d6f0d4
0x0000000003d6f0d0: str        x8, [sp, #0x88]
0x0000000003d6f0d4: ldp        w8, w9, [x21, #0xc8]
0x0000000003d6f0d8: sxtw       x8, w8
0x0000000003d6f0dc: ldr        x10, [x21, #0x98]
0x0000000003d6f0e0: ldr        x11, [x21, #0xd8]
0x0000000003d6f0e4: ldr        x12, [x21, #0xa8]
0x0000000003d6f0e8: madd       x10, x12, x11, x10
0x0000000003d6f0ec: ldr        w11, [x21, #0xb0]
0x0000000003d6f0f0: ldr        x13, [x21, #0xb8]
0x0000000003d6f0f4: stp        x10, xzr, [sp]
0x0000000003d6f0f8: str        x12, [sp, #0x10]
0x0000000003d6f0fc: str        w11, [sp, #0x18]
0x0000000003d6f100: str        x13, [sp, #0x20]
0x0000000003d6f104: mov        w10, #1
0x0000000003d6f108: stp        w8, w10, [sp, #0x30]
0x0000000003d6f10c: str        w9, [sp, #0x38]
0x0000000003d6f110: ldp        w10, w9, [x21, #0xc0]
0x0000000003d6f114: sxtw       x9, w9
0x0000000003d6f118: smull      x8, w8, w9
0x0000000003d6f11c: madd       x11, x12, x8, x25
0x0000000003d6f120: and        x11, x11, #0xfffffffffffffff0
0x0000000003d6f124: udiv       x11, x11, x12
0x0000000003d6f128: str        x11, [sp, #0x40]
0x0000000003d6f12c: sub        w11, w10, #1
0x0000000003d6f130: stp        w11, w9, [sp, #0x28]
0x0000000003d6f134: cmp        w10, #4
0x0000000003d6f138: b.ne       #0x3d6f140
0x0000000003d6f13c: str        x8, [sp, #0x40]
0x0000000003d6f140: ldr        x7, [x19, #0x10]
0x0000000003d6f144: add        x1, sp, #0x168
0x0000000003d6f148: add        x3, sp, #0x90
0x0000000003d6f14c: add        x4, sp, #0x48
0x0000000003d6f150: mov        x5, sp
0x0000000003d6f154: add        x6, sp, #0xd8
0x0000000003d6f158: mov        x0, x23
0x0000000003d6f15c: mov        w2, #1
0x0000000003d6f160: bl         #0x3d6f33c
0x0000000003d6f164: cmp        w0, #0
0x0000000003d6f168: cset       w26, eq
0x0000000003d6f16c: cbnz       w0, #0x3d6ef38
0x0000000003d6f170: cmp        w22, #1
0x0000000003d6f174: b.lt       #0x3d6f1fc
0x0000000003d6f178: mov        x27, #0
0x0000000003d6f17c: add        x28, x21, #0x90
0x0000000003d6f180: ldursw     x8, [x29, #-0xc4]
0x0000000003d6f184: mul        x8, x27, x8
0x0000000003d6f188: ldur       x9, [x29, #-0xf0]
0x0000000003d6f18c: ldur       x10, [x29, #-0xe0]
0x0000000003d6f190: madd       x1, x8, x10, x9
0x0000000003d6f194: ldrsw      x8, [sp, #0x194]
0x0000000003d6f198: mul        x8, x27, x8
0x0000000003d6f19c: ldr        x9, [sp, #0x168]
0x0000000003d6f1a0: ldr        x10, [sp, #0x178]
0x0000000003d6f1a4: madd       x23, x8, x10, x9
0x0000000003d6f1a8: ldr        x8, [x24]
0x0000000003d6f1ac: ldrsw      x9, [x24, #0x2c]
0x0000000003d6f1b0: mul        x9, x27, x9
0x0000000003d6f1b4: ldr        x10, [x24, #0x10]
0x0000000003d6f1b8: madd       x25, x9, x10, x8
0x0000000003d6f1bc: ldr        x8, [x21]
0x0000000003d6f1c0: ldur       x8, [x8, #-0x18]
0x0000000003d6f1c4: ldrsw      x8, [x28, x8]
0x0000000003d6f1c8: lsl        x2, x8, #1
0x0000000003d6f1cc: mov        x0, x25
0x0000000003d6f1d0: bl         #0x4b98ee4
0x0000000003d6f1d4: ldr        x8, [x21]
0x0000000003d6f1d8: ldur       x8, [x8, #-0x18]
0x0000000003d6f1dc: ldrsw      x8, [x28, x8]
0x0000000003d6f1e0: lsl        x2, x8, #1
0x0000000003d6f1e4: add        x0, x25, x2
0x0000000003d6f1e8: mov        x1, x23
0x0000000003d6f1ec: bl         #0x4b98ee4
0x0000000003d6f1f0: add        x27, x27, #1
0x0000000003d6f1f4: cmp        x22, x27
0x0000000003d6f1f8: b.ne       #0x3d6f180
0x0000000003d6f1fc: mov        w0, #0
0x0000000003d6f200: b          #0x3d6ef38
0x0000000003d6f204: cbz        x1, #0x3d6eef0
0x0000000003d6f208: ldur       x8, [x1, #-8]
0x0000000003d6f20c: mov        x21, x0
0x0000000003d6f210: mov        x0, x8
0x0000000003d6f214: bl         #0x4b98b00
0x0000000003d6f218: mov        x0, x21
0x0000000003d6f21c: b          #0x3d6eef0
0x0000000003d6f220: b          #0x3d6f228
0x0000000003d6f224: bl         #0x18bd8
0x0000000003d6f228: mov        x19, x0
0x0000000003d6f22c: ldr        x8, [sp, #0x170]
0x0000000003d6f230: cbz        x8, #0x3d6f27c
0x0000000003d6f234: ldr        w9, [x8]
0x0000000003d6f238: subs       w9, w9, #1
0x0000000003d6f23c: str        w9, [x8]
0x0000000003d6f240: b.ne       #0x3d6f27c
0x0000000003d6f244: ldr        x0, [sp, #0x188]
0x0000000003d6f248: ldr        x1, [sp, #0x168]
0x0000000003d6f24c: cbnz       x0, #0x3d6f260
0x0000000003d6f250: cbz        x1, #0x3d6f27c
0x0000000003d6f254: ldur       x0, [x1, #-8]
0x0000000003d6f258: bl         #0x4b98b00
0x0000000003d6f25c: b          #0x3d6f27c
0x0000000003d6f260: ldr        x8, [x0]
0x0000000003d6f264: ldr        x8, [x8, #0x18]
0x0000000003d6f268: blr        x8
0x0000000003d6f26c: b          #0x3d6f27c
0x0000000003d6f270: bl         #0x18bd8
0x0000000003d6f274: bl         #0x18bd8
0x0000000003d6f278: mov        x19, x0
0x0000000003d6f27c: ldur       x8, [x29, #-0xe8]
0x0000000003d6f280: cbz        x8, #0x3d6f2dc
0x0000000003d6f284: ldr        w9, [x8]
0x0000000003d6f288: subs       w9, w9, #1
0x0000000003d6f28c: str        w9, [x8]
0x0000000003d6f290: b.ne       #0x3d6f2dc
0x0000000003d6f294: ldur       x0, [x29, #-0xd0]
0x0000000003d6f298: ldur       x1, [x29, #-0xf0]
0x0000000003d6f29c: cbnz       x0, #0x3d6f2b0
0x0000000003d6f2a0: cbz        x1, #0x3d6f2dc
0x0000000003d6f2a4: ldur       x0, [x1, #-8]
0x0000000003d6f2a8: bl         #0x4b98b00
0x0000000003d6f2ac: b          #0x3d6f2dc
0x0000000003d6f2b0: ldr        x8, [x0]
0x0000000003d6f2b4: ldr        x8, [x8, #0x18]
0x0000000003d6f2b8: blr        x8
0x0000000003d6f2bc: b          #0x3d6f2dc
0x0000000003d6f2c0: bl         #0x18bd8
0x0000000003d6f2c4: b          #0x3d6f2d8
0x0000000003d6f2c8: b          #0x3d6f2d8
0x0000000003d6f2cc: bl         #0x18bd8
0x0000000003d6f2d0: b          #0x3d6f2d8
0x0000000003d6f2d4: b          #0x3d6f2d8
0x0000000003d6f2d8: mov        x19, x0
0x0000000003d6f2dc: ldur       x8, [x29, #-0x98]
0x0000000003d6f2e0: cbz        x8, #0x3d6f320
0x0000000003d6f2e4: ldr        w9, [x8]
0x0000000003d6f2e8: subs       w9, w9, #1
0x0000000003d6f2ec: str        w9, [x8]
0x0000000003d6f2f0: b.ne       #0x3d6f320
0x0000000003d6f2f4: ldur       x0, [x29, #-0x80]
0x0000000003d6f2f8: ldur       x1, [x29, #-0xa0]
0x0000000003d6f2fc: cbnz       x0, #0x3d6f314
0x0000000003d6f300: cbz        x1, #0x3d6f320
0x0000000003d6f304: ldur       x0, [x1, #-8]
0x0000000003d6f308: bl         #0x4b98b00
0x0000000003d6f30c: mov        x0, x19
0x0000000003d6f310: bl         #0x4b97984
0x0000000003d6f314: ldr        x8, [x0]
0x0000000003d6f318: ldr        x8, [x8, #0x18]
0x0000000003d6f31c: blr        x8
0x0000000003d6f320: mov        x0, x19
0x0000000003d6f324: bl         #0x4b97984
0x0000000003d6f328: bl         #0x18bd8
