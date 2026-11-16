; instruction-faithful ARM64 fallback for RobloxLib::function_431eb08
0x000000000431eb08: sub        sp, sp, #0x80
0x000000000431eb0c: stp        d9, d8, [sp, #0x20]
0x000000000431eb10: stp        x26, x25, [sp, #0x30]
0x000000000431eb14: stp        x24, x23, [sp, #0x40]
0x000000000431eb18: stp        x22, x21, [sp, #0x50]
0x000000000431eb1c: stp        x20, x19, [sp, #0x60]
0x000000000431eb20: stp        x29, x30, [sp, #0x70]
0x000000000431eb24: add        x29, sp, #0x70
0x000000000431eb28: mov        x19, x3
0x000000000431eb2c: mov        x21, x1
0x000000000431eb30: mov        x20, x0
0x000000000431eb34: cmp        w2, #1
0x000000000431eb38: b.lt       #0x431eb70
0x000000000431eb3c: mov        x9, #0
0x000000000431eb40: mov        x8, #0
0x000000000431eb44: mov        w23, #0
0x000000000431eb48: mov        w10, w2
0x000000000431eb4c: ldr        x11, [x21, x9, lsl #3]
0x000000000431eb50: add        x8, x11, x8
0x000000000431eb54: cmp        x11, #0
0x000000000431eb58: csel       w23, w23, w9, eq
0x000000000431eb5c: add        x9, x9, #1
0x000000000431eb60: cmp        x10, x9
0x000000000431eb64: b.ne       #0x431eb4c
0x000000000431eb68: ucvtf      d8, x8
0x000000000431eb6c: b          #0x431eb78
0x000000000431eb70: mov        w23, #0
0x000000000431eb74: fmov       d8, xzr
0x000000000431eb78: add        w8, w23, #1
0x000000000431eb7c: str        w8, [x20, #0x18]
0x000000000431eb80: sxtw       x22, w8
0x000000000431eb84: mov        x0, x20
0x000000000431eb88: mov        x1, x22
0x000000000431eb8c: bl         #0x3e87b8
0x000000000431eb90: tbnz       w23, #0x1f, #0x431eca8
0x000000000431eb94: mov        w24, #0
0x000000000431eb98: ldr        x8, [x20]
0x000000000431eb9c: mov        w25, w22
0x000000000431eba0: mov        x9, #0x40e0000000000000
0x000000000431eba4: fmov       d0, x9
0x000000000431eba8: fmov       d1, #0.50000000
0x000000000431ebac: mov        x9, x25
0x000000000431ebb0: mov        x10, x21
0x000000000431ebb4: ldr        x11, [x10], #8
0x000000000431ebb8: ucvtf      d2, x11
0x000000000431ebbc: fdiv       d2, d2, d8
0x000000000431ebc0: fmul       d2, d2, d0
0x000000000431ebc4: fadd       d2, d2, d1
0x000000000431ebc8: fcvtzu     w12, d2
0x000000000431ebcc: cmp        x11, #0
0x000000000431ebd0: ccmp       w12, #0, #0, ne
0x000000000431ebd4: csinc      w11, w12, wzr, ne
0x000000000431ebd8: str        w11, [x8], #8
0x000000000431ebdc: add        w24, w11, w24
0x000000000431ebe0: subs       x9, x9, #1
0x000000000431ebe4: b.ne       #0x431ebb4
0x000000000431ebe8: cmp        w24, #8, lsl #12
0x000000000431ebec: b.eq       #0x431eda8
0x000000000431ebf0: mov        x0, sp
0x000000000431ebf4: mov        x1, x22
0x000000000431ebf8: bl         #0x47b55c
0x000000000431ebfc: mov        x8, #0
0x000000000431ec00: ldr        x0, [sp]
0x000000000431ec04: add        x9, x25, #3
0x000000000431ec08: and        x9, x9, #0x1fffffffc
0x000000000431ec0c: sub        x10, x25, #1
0x000000000431ec10: dup        v0.2d, x10
0x000000000431ec14: adrp       x10, #0x4bcf000
0x000000000431ec18: ldr        q1, [x10, #0x3f0]
0x000000000431ec1c: adrp       x10, #0x4bb8000
0x000000000431ec20: ldr        q2, [x10, #0x9b0]
0x000000000431ec24: add        x10, x0, #8
0x000000000431ec28: mov        w11, #4
0x000000000431ec2c: dup        v3.2d, x11
0x000000000431ec30: cmhs       v4.2d, v0.2d, v2.2d
0x000000000431ec34: xtn        v4.2s, v4.2d
0x000000000431ec38: uzp1       v5.4h, v4.4h, v0.4h
0x000000000431ec3c: umov       w11, v5.h[0]
0x000000000431ec40: tbz        w11, #0, #0x431ec48
0x000000000431ec44: stur       w8, [x10, #-8]
0x000000000431ec48: uzp1       v4.4h, v4.4h, v0.4h
0x000000000431ec4c: umov       w11, v4.h[1]
0x000000000431ec50: tbz        w11, #0, #0x431ec5c
0x000000000431ec54: add        w11, w8, #1
0x000000000431ec58: stur       w11, [x10, #-4]
0x000000000431ec5c: cmhs       v4.2d, v0.2d, v1.2d
0x000000000431ec60: xtn        v4.2s, v4.2d
0x000000000431ec64: uzp1       v5.4h, v0.4h, v4.4h
0x000000000431ec68: umov       w11, v5.h[2]
0x000000000431ec6c: tbz        w11, #0, #0x431ec78
0x000000000431ec70: add        w11, w8, #2
0x000000000431ec74: str        w11, [x10]
0x000000000431ec78: uzp1       v4.4h, v0.4h, v4.4h
0x000000000431ec7c: umov       w11, v4.h[3]
0x000000000431ec80: tbz        w11, #0, #0x431ec8c
0x000000000431ec84: add        w11, w8, #3
0x000000000431ec88: str        w11, [x10, #4]
0x000000000431ec8c: add        x8, x8, #4
0x000000000431ec90: add        v1.2d, v1.2d, v3.2d
0x000000000431ec94: add        v2.2d, v2.2d, v3.2d
0x000000000431ec98: add        x10, x10, #0x10
0x000000000431ec9c: cmp        x9, x8
0x000000000431eca0: b.ne       #0x431ec30
0x000000000431eca4: b          #0x431ecbc
0x000000000431eca8: mov        x0, sp
0x000000000431ecac: mov        x1, x22
0x000000000431ecb0: bl         #0x47b55c
0x000000000431ecb4: mov        w24, #0
0x000000000431ecb8: ldr        x0, [sp]
0x000000000431ecbc: ldr        x1, [sp, #8]
0x000000000431ecc0: str        x20, [sp, #0x18]
0x000000000431ecc4: add        x2, sp, #0x18
0x000000000431ecc8: bl         #0x431f02c
0x000000000431eccc: subs       w8, w24, #8, lsl #12
0x000000000431ecd0: b.ge       #0x431ecf8
0x000000000431ecd4: ldr        x8, [sp, #8]
0x000000000431ecd8: ldursw     x8, [x8, #-4]
0x000000000431ecdc: ldr        x9, [x20]
0x000000000431ece0: lsl        x8, x8, #3
0x000000000431ece4: ldr        w10, [x9, x8]
0x000000000431ece8: sub        w10, w10, w24
0x000000000431ecec: add        w10, w10, #8, lsl #12
0x000000000431ecf0: str        w10, [x9, x8]
0x000000000431ecf4: b          #0x431ed98
0x000000000431ecf8: ldr        x10, [sp]
0x000000000431ecfc: mov        w9, w23
0x000000000431ed00: add        x9, x9, #1
0x000000000431ed04: add        x10, x10, w23, uxtw #2
0x000000000431ed08: mov        x11, #0x40e0000000000000
0x000000000431ed0c: fmov       d0, x11
0x000000000431ed10: cmp        w23, #1
0x000000000431ed14: b.lt       #0x431ed90
0x000000000431ed18: mov        x11, #0
0x000000000431ed1c: scvtf      d1, w24
0x000000000431ed20: fdiv       d1, d0, d1
0x000000000431ed24: ldr        x12, [x20]
0x000000000431ed28: ldrsw      x13, [x10, x11, lsl #2]
0x000000000431ed2c: add        x13, x12, x13, lsl #3
0x000000000431ed30: ldr        w14, [x13]
0x000000000431ed34: subs       w15, w14, #1
0x000000000431ed38: b.ls       #0x431ed8c
0x000000000431ed3c: ucvtf      d2, w14
0x000000000431ed40: fmul       d2, d1, d2
0x000000000431ed44: fcvtms     w16, d2
0x000000000431ed48: subs       w16, w14, w16
0x000000000431ed4c: csinc      w16, w16, wzr, ne
0x000000000431ed50: cmp        w16, w14
0x000000000431ed54: csel       w15, w16, w15, lt
0x000000000431ed58: cmp        w15, w8
0x000000000431ed5c: csel       w15, w15, w8, lt
0x000000000431ed60: sub        w14, w14, w15
0x000000000431ed64: str        w14, [x13]
0x000000000431ed68: sub        w24, w24, w15
0x000000000431ed6c: sub        w8, w8, w15
0x000000000431ed70: cmp        w24, #8, lsl #12
0x000000000431ed74: b.eq       #0x431ed90
0x000000000431ed78: sub        x11, x11, #1
0x000000000431ed7c: add        x13, x9, x11
0x000000000431ed80: cmp        x13, #1
0x000000000431ed84: b.gt       #0x431ed28
0x000000000431ed88: b          #0x431ed90
0x000000000431ed8c: cbz        w11, #0x431ee30
0x000000000431ed90: cmp        w8, #0
0x000000000431ed94: b.gt       #0x431ed10
0x000000000431ed98: ldr        x0, [sp]
0x000000000431ed9c: cbz        x0, #0x431eda8
0x000000000431eda0: str        x0, [sp, #8]
0x000000000431eda4: bl         #0x47e93a8
0x000000000431eda8: tbnz       w23, #0x1f, #0x431ee40
0x000000000431edac: mov        w8, #0
0x000000000431edb0: ldr        x9, [x20]
0x000000000431edb4: mov        w22, w22
0x000000000431edb8: add        x9, x9, #4
0x000000000431edbc: mov        x10, x22
0x000000000431edc0: str        w8, [x9]
0x000000000431edc4: ldur       w11, [x9, #-4]
0x000000000431edc8: add        w8, w11, w8
0x000000000431edcc: add        x9, x9, #8
0x000000000431edd0: subs       x10, x10, #1
0x000000000431edd4: b.ne       #0x431edc0
0x000000000431edd8: cmp        w8, #8, lsl #12
0x000000000431eddc: b.ne       #0x431ee40
0x000000000431ede0: ldr        x23, [x20]
0x000000000431ede4: fmov       d8, xzr
0x000000000431ede8: ldr        w8, [x23], #8
0x000000000431edec: cbz        w8, #0x431ee08
0x000000000431edf0: ucvtf      d0, w8, #0xf
0x000000000431edf4: ldr        d1, [x21]
0x000000000431edf8: ucvtf      d9, d1
0x000000000431edfc: bl         #0x4b98ddc
0x000000000431ee00: fmul       d0, d0, d9
0x000000000431ee04: fadd       d8, d8, d0
0x000000000431ee08: add        x21, x21, #8
0x000000000431ee0c: subs       x22, x22, #1
0x000000000431ee10: b.ne       #0x431ede8
0x000000000431ee14: fneg       d0, d8
0x000000000431ee18: fcvtpu     x8, d0
0x000000000431ee1c: str        x8, [x20, #0x20]
0x000000000431ee20: mov        x0, x20
0x000000000431ee24: mov        x1, x19
0x000000000431ee28: bl         #0x431766c
0x000000000431ee2c: b          #0x431ee44
0x000000000431ee30: ldr        x0, [sp]
0x000000000431ee34: cbz        x0, #0x431ee40
0x000000000431ee38: str        x0, [sp, #8]
0x000000000431ee3c: bl         #0x47e93a8
0x000000000431ee40: mov        w0, #0
0x000000000431ee44: ldp        x29, x30, [sp, #0x70]
0x000000000431ee48: ldp        x20, x19, [sp, #0x60]
0x000000000431ee4c: ldp        x22, x21, [sp, #0x50]
0x000000000431ee50: ldp        x24, x23, [sp, #0x40]
0x000000000431ee54: ldp        x26, x25, [sp, #0x30]
0x000000000431ee58: ldp        d9, d8, [sp, #0x20]
0x000000000431ee5c: add        sp, sp, #0x80
0x000000000431ee60: ret        
0x000000000431ee64: mov        x19, x0
0x000000000431ee68: ldr        x0, [sp]
0x000000000431ee6c: cbz        x0, #0x431ee78
0x000000000431ee70: str        x0, [sp, #8]
0x000000000431ee74: bl         #0x47e93a8
0x000000000431ee78: mov        x0, x19
0x000000000431ee7c: bl         #0x4b97984
