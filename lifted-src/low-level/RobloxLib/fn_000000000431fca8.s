; instruction-faithful ARM64 fallback for RobloxLib::function_431fca8
0x000000000431fca8: sub        sp, sp, #0x80
0x000000000431fcac: stp        d9, d8, [sp, #0x20]
0x000000000431fcb0: stp        x26, x25, [sp, #0x30]
0x000000000431fcb4: stp        x24, x23, [sp, #0x40]
0x000000000431fcb8: stp        x22, x21, [sp, #0x50]
0x000000000431fcbc: stp        x20, x19, [sp, #0x60]
0x000000000431fcc0: stp        x29, x30, [sp, #0x70]
0x000000000431fcc4: add        x29, sp, #0x70
0x000000000431fcc8: mov        x19, x3
0x000000000431fccc: mov        x21, x1
0x000000000431fcd0: mov        x20, x0
0x000000000431fcd4: cmp        w2, #1
0x000000000431fcd8: b.lt       #0x431fd10
0x000000000431fcdc: mov        x9, #0
0x000000000431fce0: mov        x8, #0
0x000000000431fce4: mov        w23, #0
0x000000000431fce8: mov        w10, w2
0x000000000431fcec: ldr        x11, [x21, x9, lsl #3]
0x000000000431fcf0: add        x8, x11, x8
0x000000000431fcf4: cmp        x11, #0
0x000000000431fcf8: csel       w23, w23, w9, eq
0x000000000431fcfc: add        x9, x9, #1
0x000000000431fd00: cmp        x10, x9
0x000000000431fd04: b.ne       #0x431fcec
0x000000000431fd08: ucvtf      d8, x8
0x000000000431fd0c: b          #0x431fd18
0x000000000431fd10: mov        w23, #0
0x000000000431fd14: fmov       d8, xzr
0x000000000431fd18: add        w8, w23, #1
0x000000000431fd1c: str        w8, [x20, #0x18]
0x000000000431fd20: sxtw       x22, w8
0x000000000431fd24: mov        x0, x20
0x000000000431fd28: mov        x1, x22
0x000000000431fd2c: bl         #0x3e87b8
0x000000000431fd30: tbnz       w23, #0x1f, #0x431fe48
0x000000000431fd34: mov        w24, #0
0x000000000431fd38: ldr        x8, [x20]
0x000000000431fd3c: mov        w25, w22
0x000000000431fd40: mov        x9, #0x4110000000000000
0x000000000431fd44: fmov       d0, x9
0x000000000431fd48: fmov       d1, #0.50000000
0x000000000431fd4c: mov        x9, x25
0x000000000431fd50: mov        x10, x21
0x000000000431fd54: ldr        x11, [x10], #8
0x000000000431fd58: ucvtf      d2, x11
0x000000000431fd5c: fdiv       d2, d2, d8
0x000000000431fd60: fmul       d2, d2, d0
0x000000000431fd64: fadd       d2, d2, d1
0x000000000431fd68: fcvtzu     w12, d2
0x000000000431fd6c: cmp        x11, #0
0x000000000431fd70: ccmp       w12, #0, #0, ne
0x000000000431fd74: csinc      w11, w12, wzr, ne
0x000000000431fd78: str        w11, [x8], #8
0x000000000431fd7c: add        w24, w11, w24
0x000000000431fd80: subs       x9, x9, #1
0x000000000431fd84: b.ne       #0x431fd54
0x000000000431fd88: cmp        w24, #0x40, lsl #12
0x000000000431fd8c: b.eq       #0x431ff48
0x000000000431fd90: mov        x0, sp
0x000000000431fd94: mov        x1, x22
0x000000000431fd98: bl         #0x47b55c
0x000000000431fd9c: mov        x8, #0
0x000000000431fda0: ldr        x0, [sp]
0x000000000431fda4: add        x9, x25, #3
0x000000000431fda8: and        x9, x9, #0x1fffffffc
0x000000000431fdac: sub        x10, x25, #1
0x000000000431fdb0: dup        v0.2d, x10
0x000000000431fdb4: adrp       x10, #0x4bcf000
0x000000000431fdb8: ldr        q1, [x10, #0x3f0]
0x000000000431fdbc: adrp       x10, #0x4bb8000
0x000000000431fdc0: ldr        q2, [x10, #0x9b0]
0x000000000431fdc4: add        x10, x0, #8
0x000000000431fdc8: mov        w11, #4
0x000000000431fdcc: dup        v3.2d, x11
0x000000000431fdd0: cmhs       v4.2d, v0.2d, v2.2d
0x000000000431fdd4: xtn        v4.2s, v4.2d
0x000000000431fdd8: uzp1       v5.4h, v4.4h, v0.4h
0x000000000431fddc: umov       w11, v5.h[0]
0x000000000431fde0: tbz        w11, #0, #0x431fde8
0x000000000431fde4: stur       w8, [x10, #-8]
0x000000000431fde8: uzp1       v4.4h, v4.4h, v0.4h
0x000000000431fdec: umov       w11, v4.h[1]
0x000000000431fdf0: tbz        w11, #0, #0x431fdfc
0x000000000431fdf4: add        w11, w8, #1
0x000000000431fdf8: stur       w11, [x10, #-4]
0x000000000431fdfc: cmhs       v4.2d, v0.2d, v1.2d
0x000000000431fe00: xtn        v4.2s, v4.2d
0x000000000431fe04: uzp1       v5.4h, v0.4h, v4.4h
0x000000000431fe08: umov       w11, v5.h[2]
0x000000000431fe0c: tbz        w11, #0, #0x431fe18
0x000000000431fe10: add        w11, w8, #2
0x000000000431fe14: str        w11, [x10]
0x000000000431fe18: uzp1       v4.4h, v0.4h, v4.4h
0x000000000431fe1c: umov       w11, v4.h[3]
0x000000000431fe20: tbz        w11, #0, #0x431fe2c
0x000000000431fe24: add        w11, w8, #3
0x000000000431fe28: str        w11, [x10, #4]
0x000000000431fe2c: add        x8, x8, #4
0x000000000431fe30: add        v1.2d, v1.2d, v3.2d
0x000000000431fe34: add        v2.2d, v2.2d, v3.2d
0x000000000431fe38: add        x10, x10, #0x10
0x000000000431fe3c: cmp        x9, x8
0x000000000431fe40: b.ne       #0x431fdd0
0x000000000431fe44: b          #0x431fe5c
0x000000000431fe48: mov        x0, sp
0x000000000431fe4c: mov        x1, x22
0x000000000431fe50: bl         #0x47b55c
0x000000000431fe54: mov        w24, #0
0x000000000431fe58: ldr        x0, [sp]
0x000000000431fe5c: ldr        x1, [sp, #8]
0x000000000431fe60: str        x20, [sp, #0x18]
0x000000000431fe64: add        x2, sp, #0x18
0x000000000431fe68: bl         #0x43201cc
0x000000000431fe6c: subs       w8, w24, #0x40, lsl #12
0x000000000431fe70: b.ge       #0x431fe98
0x000000000431fe74: ldr        x8, [sp, #8]
0x000000000431fe78: ldursw     x8, [x8, #-4]
0x000000000431fe7c: ldr        x9, [x20]
0x000000000431fe80: lsl        x8, x8, #3
0x000000000431fe84: ldr        w10, [x9, x8]
0x000000000431fe88: sub        w10, w10, w24
0x000000000431fe8c: add        w10, w10, #0x40, lsl #12
0x000000000431fe90: str        w10, [x9, x8]
0x000000000431fe94: b          #0x431ff38
0x000000000431fe98: ldr        x10, [sp]
0x000000000431fe9c: mov        w9, w23
0x000000000431fea0: add        x9, x9, #1
0x000000000431fea4: add        x10, x10, w23, uxtw #2
0x000000000431fea8: mov        x11, #0x4110000000000000
0x000000000431feac: fmov       d0, x11
0x000000000431feb0: cmp        w23, #1
0x000000000431feb4: b.lt       #0x431ff30
0x000000000431feb8: mov        x11, #0
0x000000000431febc: scvtf      d1, w24
0x000000000431fec0: fdiv       d1, d0, d1
0x000000000431fec4: ldr        x12, [x20]
0x000000000431fec8: ldrsw      x13, [x10, x11, lsl #2]
0x000000000431fecc: add        x13, x12, x13, lsl #3
0x000000000431fed0: ldr        w14, [x13]
0x000000000431fed4: subs       w15, w14, #1
0x000000000431fed8: b.ls       #0x431ff2c
0x000000000431fedc: ucvtf      d2, w14
0x000000000431fee0: fmul       d2, d1, d2
0x000000000431fee4: fcvtms     w16, d2
0x000000000431fee8: subs       w16, w14, w16
0x000000000431feec: csinc      w16, w16, wzr, ne
0x000000000431fef0: cmp        w16, w14
0x000000000431fef4: csel       w15, w16, w15, lt
0x000000000431fef8: cmp        w15, w8
0x000000000431fefc: csel       w15, w15, w8, lt
0x000000000431ff00: sub        w14, w14, w15
0x000000000431ff04: str        w14, [x13]
0x000000000431ff08: sub        w24, w24, w15
0x000000000431ff0c: sub        w8, w8, w15
0x000000000431ff10: cmp        w24, #0x40, lsl #12
0x000000000431ff14: b.eq       #0x431ff30
0x000000000431ff18: sub        x11, x11, #1
0x000000000431ff1c: add        x13, x9, x11
0x000000000431ff20: cmp        x13, #1
0x000000000431ff24: b.gt       #0x431fec8
0x000000000431ff28: b          #0x431ff30
0x000000000431ff2c: cbz        w11, #0x431ffd0
0x000000000431ff30: cmp        w8, #0
0x000000000431ff34: b.gt       #0x431feb0
0x000000000431ff38: ldr        x0, [sp]
0x000000000431ff3c: cbz        x0, #0x431ff48
0x000000000431ff40: str        x0, [sp, #8]
0x000000000431ff44: bl         #0x47e93a8
0x000000000431ff48: tbnz       w23, #0x1f, #0x431ffe0
0x000000000431ff4c: mov        w8, #0
0x000000000431ff50: ldr        x9, [x20]
0x000000000431ff54: mov        w22, w22
0x000000000431ff58: add        x9, x9, #4
0x000000000431ff5c: mov        x10, x22
0x000000000431ff60: str        w8, [x9]
0x000000000431ff64: ldur       w11, [x9, #-4]
0x000000000431ff68: add        w8, w11, w8
0x000000000431ff6c: add        x9, x9, #8
0x000000000431ff70: subs       x10, x10, #1
0x000000000431ff74: b.ne       #0x431ff60
0x000000000431ff78: cmp        w8, #0x40, lsl #12
0x000000000431ff7c: b.ne       #0x431ffe0
0x000000000431ff80: ldr        x23, [x20]
0x000000000431ff84: fmov       d8, xzr
0x000000000431ff88: ldr        w8, [x23], #8
0x000000000431ff8c: cbz        w8, #0x431ffa8
0x000000000431ff90: ucvtf      d0, w8, #0x12
0x000000000431ff94: ldr        d1, [x21]
0x000000000431ff98: ucvtf      d9, d1
0x000000000431ff9c: bl         #0x4b98ddc
0x000000000431ffa0: fmul       d0, d0, d9
0x000000000431ffa4: fadd       d8, d8, d0
0x000000000431ffa8: add        x21, x21, #8
0x000000000431ffac: subs       x22, x22, #1
0x000000000431ffb0: b.ne       #0x431ff88
0x000000000431ffb4: fneg       d0, d8
0x000000000431ffb8: fcvtpu     x8, d0
0x000000000431ffbc: str        x8, [x20, #0x20]
0x000000000431ffc0: mov        x0, x20
0x000000000431ffc4: mov        x1, x19
0x000000000431ffc8: bl         #0x431766c
0x000000000431ffcc: b          #0x431ffe4
0x000000000431ffd0: ldr        x0, [sp]
0x000000000431ffd4: cbz        x0, #0x431ffe0
0x000000000431ffd8: str        x0, [sp, #8]
0x000000000431ffdc: bl         #0x47e93a8
0x000000000431ffe0: mov        w0, #0
0x000000000431ffe4: ldp        x29, x30, [sp, #0x70]
0x000000000431ffe8: ldp        x20, x19, [sp, #0x60]
0x000000000431ffec: ldp        x22, x21, [sp, #0x50]
0x000000000431fff0: ldp        x24, x23, [sp, #0x40]
0x000000000431fff4: ldp        x26, x25, [sp, #0x30]
0x000000000431fff8: ldp        d9, d8, [sp, #0x20]
0x000000000431fffc: add        sp, sp, #0x80
0x0000000004320000: ret        
0x0000000004320004: mov        x19, x0
0x0000000004320008: ldr        x0, [sp]
0x000000000432000c: cbz        x0, #0x4320018
0x0000000004320010: str        x0, [sp, #8]
0x0000000004320014: bl         #0x47e93a8
0x0000000004320018: mov        x0, x19
0x000000000432001c: bl         #0x4b97984
