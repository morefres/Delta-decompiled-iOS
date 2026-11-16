; instruction-faithful ARM64 fallback for RobloxLib::function_36bc8ec
0x00000000036bc8ec: sub        sp, sp, #0x120
0x00000000036bc8f0: stp        x28, x27, [sp, #0xe0]
0x00000000036bc8f4: stp        x22, x21, [sp, #0xf0]
0x00000000036bc8f8: stp        x20, x19, [sp, #0x100]
0x00000000036bc8fc: stp        x29, x30, [sp, #0x110]
0x00000000036bc900: add        x29, sp, #0x110
0x00000000036bc904: mov        x19, x0
0x00000000036bc908: sub        x0, x29, #0x60
0x00000000036bc90c: bl         #0x353456c
0x00000000036bc910: add        x0, sp, #0x70
0x00000000036bc914: bl         #0x3534604
0x00000000036bc918: ldr        x0, [x19, #0x68]
0x00000000036bc91c: ldr        x8, [x0]
0x00000000036bc920: ldr        x8, [x8, #0x38]
0x00000000036bc924: blr        x8
0x00000000036bc928: ldr        x8, [x0]
0x00000000036bc92c: ldr        x8, [x8, #0xe0]
0x00000000036bc930: sub        x1, x29, #0x60
0x00000000036bc934: blr        x8
0x00000000036bc938: mov        x20, x0
0x00000000036bc93c: ldr        x0, [x19, #0x68]
0x00000000036bc940: ldr        x8, [x0]
0x00000000036bc944: ldr        x8, [x8, #0x50]
0x00000000036bc948: blr        x8
0x00000000036bc94c: ldr        x8, [x0]
0x00000000036bc950: ldr        x8, [x8, #0xd8]
0x00000000036bc954: add        x1, sp, #0x70
0x00000000036bc958: mov        w2, #1
0x00000000036bc95c: blr        x8
0x00000000036bc960: and        w20, w20, w0
0x00000000036bc964: cmp        w20, #1
0x00000000036bc968: b.ne       #0x36bca98
0x00000000036bc96c: ldur       x1, [x29, #-0x60]
0x00000000036bc970: str        x1, [sp, #8]
0x00000000036bc974: ldur       q0, [x29, #-0x58]
0x00000000036bc978: stp        xzr, xzr, [x29, #-0x60]
0x00000000036bc97c: stur       xzr, [x29, #-0x50]
0x00000000036bc980: ldr        q1, [sp, #0x70]
0x00000000036bc984: stp        q0, q1, [sp, #0x10]
0x00000000036bc988: ldr        x9, [sp, #0x80]
0x00000000036bc98c: stp        xzr, xzr, [sp, #0x70]
0x00000000036bc990: str        xzr, [sp, #0x80]
0x00000000036bc994: ldp        x10, x8, [x29, #-0x48]
0x00000000036bc998: stp        x9, x10, [sp, #0x30]
0x00000000036bc99c: add        x9, sp, #8
0x00000000036bc9a0: add        x21, x9, #0x38
0x00000000036bc9a4: ldur       x9, [x29, #-0x38]
0x00000000036bc9a8: stp        x8, x9, [sp, #0x40]
0x00000000036bc9ac: cbz        x9, #0x36bc9c8
0x00000000036bc9b0: sub        x9, x29, #0x60
0x00000000036bc9b4: str        x21, [x8, #0x10]
0x00000000036bc9b8: add        x8, x9, #0x20
0x00000000036bc9bc: stur       x8, [x29, #-0x48]
0x00000000036bc9c0: stp        xzr, xzr, [x8]
0x00000000036bc9c4: b          #0x36bc9cc
0x00000000036bc9c8: str        x21, [sp, #0x38]
0x00000000036bc9cc: add        x8, sp, #8
0x00000000036bc9d0: add        x22, x8, #0x50
0x00000000036bc9d4: ldp        x9, x8, [sp, #0x88]
0x00000000036bc9d8: stp        x9, x8, [sp, #0x50]
0x00000000036bc9dc: ldr        x9, [sp, #0x98]
0x00000000036bc9e0: str        x9, [sp, #0x60]
0x00000000036bc9e4: cbz        x9, #0x36bca00
0x00000000036bc9e8: add        x9, sp, #0x70
0x00000000036bc9ec: str        x22, [x8, #0x10]
0x00000000036bc9f0: add        x8, x9, #0x20
0x00000000036bc9f4: str        x8, [sp, #0x88]
0x00000000036bc9f8: stp        xzr, xzr, [x8]
0x00000000036bc9fc: b          #0x36bca04
0x00000000036bca00: str        x22, [sp, #0x50]
0x00000000036bca04: ldr        w8, [sp, #0xa0]
0x00000000036bca08: str        w8, [sp, #0x68]
0x00000000036bca0c: add        x0, x19, #0x70
0x00000000036bca10: add        x9, sp, #8
0x00000000036bca14: cmp        x0, x9
0x00000000036bca18: b.eq       #0x36bca8c
0x00000000036bca1c: fmov       x2, d0
0x00000000036bca20: sub        x8, x2, x1
0x00000000036bca24: asr        x8, x8, #4
0x00000000036bca28: mov        x9, #0x5c29
0x00000000036bca2c: movk       x9, #0xc28f, lsl #16
0x00000000036bca30: movk       x9, #0x28f5, lsl #32
0x00000000036bca34: movk       x9, #0x8f5c, lsl #48
0x00000000036bca38: mul        x3, x8, x9
0x00000000036bca3c: bl         #0x36bd1a4
0x00000000036bca40: ldp        x1, x2, [sp, #0x20]
0x00000000036bca44: sub        x8, x2, x1
0x00000000036bca48: asr        x8, x8, #6
0x00000000036bca4c: mov        x9, #0x8e39
0x00000000036bca50: movk       x9, #0x38e3, lsl #16
0x00000000036bca54: movk       x9, #0xe38e, lsl #32
0x00000000036bca58: movk       x9, #0x8e38, lsl #48
0x00000000036bca5c: mul        x3, x8, x9
0x00000000036bca60: add        x0, x19, #0x88
0x00000000036bca64: bl         #0x36bd714
0x00000000036bca68: ldr        x1, [sp, #0x38]
0x00000000036bca6c: add        x0, x19, #0xa0
0x00000000036bca70: mov        x2, x21
0x00000000036bca74: bl         #0x36bdb80
0x00000000036bca78: ldr        x1, [sp, #0x50]
0x00000000036bca7c: add        x0, x19, #0xb8
0x00000000036bca80: mov        x2, x22
0x00000000036bca84: bl         #0x36bdb80
0x00000000036bca88: ldr        w8, [sp, #0x68]
0x00000000036bca8c: str        w8, [x19, #0xd0]
0x00000000036bca90: add        x0, sp, #8
0x00000000036bca94: bl         #0x3534458
0x00000000036bca98: add        x0, sp, #0x70
0x00000000036bca9c: bl         #0x3534620
0x00000000036bcaa0: sub        x0, x29, #0x60
0x00000000036bcaa4: bl         #0x3534584
0x00000000036bcaa8: mov        x0, x20
0x00000000036bcaac: ldp        x29, x30, [sp, #0x110]
0x00000000036bcab0: ldp        x20, x19, [sp, #0x100]
0x00000000036bcab4: ldp        x22, x21, [sp, #0xf0]
0x00000000036bcab8: ldp        x28, x27, [sp, #0xe0]
0x00000000036bcabc: add        sp, sp, #0x120
0x00000000036bcac0: ret        
0x00000000036bcac4: mov        x19, x0
0x00000000036bcac8: b          #0x36bcae8
0x00000000036bcacc: mov        x19, x0
0x00000000036bcad0: add        x0, sp, #8
0x00000000036bcad4: bl         #0x3534458
0x00000000036bcad8: b          #0x36bcae0
0x00000000036bcadc: mov        x19, x0
0x00000000036bcae0: add        x0, sp, #0x70
0x00000000036bcae4: bl         #0x3534620
0x00000000036bcae8: sub        x0, x29, #0x60
0x00000000036bcaec: bl         #0x3534584
0x00000000036bcaf0: mov        x0, x19
0x00000000036bcaf4: bl         #0x4b97984
