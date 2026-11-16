; instruction-faithful ARM64 fallback for RobloxLib::function_1fbcd5c
0x0000000001fbcd5c: sub        sp, sp, #0x80
0x0000000001fbcd60: stp        x24, x23, [sp, #0x40]
0x0000000001fbcd64: stp        x22, x21, [sp, #0x50]
0x0000000001fbcd68: stp        x20, x19, [sp, #0x60]
0x0000000001fbcd6c: stp        x29, x30, [sp, #0x70]
0x0000000001fbcd70: add        x29, sp, #0x70
0x0000000001fbcd74: mov        x8, #0x2492
0x0000000001fbcd78: movk       x8, #0x9249, lsl #16
0x0000000001fbcd7c: movk       x8, #0x4924, lsl #32
0x0000000001fbcd80: movk       x8, #0x492, lsl #48
0x0000000001fbcd84: ldp        x9, x10, [x0]
0x0000000001fbcd88: sub        x10, x10, x9
0x0000000001fbcd8c: asr        x10, x10, #3
0x0000000001fbcd90: mov        x11, #0x6db7
0x0000000001fbcd94: movk       x11, #0xb6db, lsl #16
0x0000000001fbcd98: movk       x11, #0xdb6d, lsl #32
0x0000000001fbcd9c: movk       x11, #0x6db6, lsl #48
0x0000000001fbcda0: mul        x23, x10, x11
0x0000000001fbcda4: add        x10, x23, #1
0x0000000001fbcda8: cmp        x10, x8
0x0000000001fbcdac: b.hi       #0x1fbcecc
0x0000000001fbcdb0: mov        x20, x2
0x0000000001fbcdb4: mov        x22, x1
0x0000000001fbcdb8: mov        x19, x0
0x0000000001fbcdbc: mov        x21, x0
0x0000000001fbcdc0: ldr        x12, [x21, #0x10]!
0x0000000001fbcdc4: sub        x9, x12, x9
0x0000000001fbcdc8: asr        x9, x9, #3
0x0000000001fbcdcc: mul        x9, x9, x11
0x0000000001fbcdd0: lsl        x11, x9, #1
0x0000000001fbcdd4: cmp        x11, x10
0x0000000001fbcdd8: csel       x10, x11, x10, hi
0x0000000001fbcddc: mov        x11, #0x9249
0x0000000001fbcde0: movk       x11, #0x4924, lsl #16
0x0000000001fbcde4: movk       x11, #0x2492, lsl #32
0x0000000001fbcde8: movk       x11, #0x249, lsl #48
0x0000000001fbcdec: cmp        x9, x11
0x0000000001fbcdf0: csel       x1, x10, x8, lo
0x0000000001fbcdf4: str        x21, [sp, #0x38]
0x0000000001fbcdf8: cbz        x1, #0x1fbce08
0x0000000001fbcdfc: mov        x0, x21
0x0000000001fbce00: bl         #0x2d2c78
0x0000000001fbce04: b          #0x1fbce0c
0x0000000001fbce08: mov        x0, #0
0x0000000001fbce0c: mov        w8, #0x38
0x0000000001fbce10: madd       x23, x23, x8, x0
0x0000000001fbce14: stp        x0, x23, [sp, #0x18]
0x0000000001fbce18: madd       x8, x1, x8, x0
0x0000000001fbce1c: stp        x23, x8, [sp, #0x28]
0x0000000001fbce20: ldrsb      w8, [x22, #0x17]
0x0000000001fbce24: tbnz       w8, #0x1f, #0x1fbce44
0x0000000001fbce28: ldr        q0, [x22]
0x0000000001fbce2c: ldr        x8, [x22, #0x10]
0x0000000001fbce30: str        x8, [x23, #0x10]
0x0000000001fbce34: str        q0, [x23]
0x0000000001fbce38: mov        x8, x23
0x0000000001fbce3c: mov        x9, x23
0x0000000001fbce40: b          #0x1fbce54
0x0000000001fbce44: ldp        x1, x2, [x22]
0x0000000001fbce48: mov        x0, x23
0x0000000001fbce4c: bl         #0x23268
0x0000000001fbce50: ldp        x8, x9, [sp, #0x20]
0x0000000001fbce54: mov        w10, #1
0x0000000001fbce58: str        w10, [x23, #0x18]
0x0000000001fbce5c: ldr        d0, [x20]
0x0000000001fbce60: str        d0, [x23, #0x20]
0x0000000001fbce64: add        x9, x9, #0x38
0x0000000001fbce68: str        x9, [sp, #0x28]
0x0000000001fbce6c: ldp        x1, x2, [x19]
0x0000000001fbce70: sub        x9, x1, x2
0x0000000001fbce74: add        x20, x8, x9
0x0000000001fbce78: mov        x0, x21
0x0000000001fbce7c: mov        x3, x20
0x0000000001fbce80: bl         #0x1fbcbac
0x0000000001fbce84: ldr        x8, [x19]
0x0000000001fbce88: str        x20, [x19]
0x0000000001fbce8c: ldr        x9, [x19, #0x10]
0x0000000001fbce90: ldur       q0, [sp, #0x28]
0x0000000001fbce94: str        q0, [sp]
0x0000000001fbce98: stur       q0, [x19, #8]
0x0000000001fbce9c: stp        x8, x9, [sp, #0x28]
0x0000000001fbcea0: stp        x8, x8, [sp, #0x18]
0x0000000001fbcea4: add        x0, sp, #0x18
0x0000000001fbcea8: bl         #0x1fbcc70
0x0000000001fbceac: ldr        q0, [sp]
0x0000000001fbceb0: fmov       x0, d0
0x0000000001fbceb4: ldp        x29, x30, [sp, #0x70]
0x0000000001fbceb8: ldp        x20, x19, [sp, #0x60]
0x0000000001fbcebc: ldp        x22, x21, [sp, #0x50]
0x0000000001fbcec0: ldp        x24, x23, [sp, #0x40]
0x0000000001fbcec4: add        sp, sp, #0x80
0x0000000001fbcec8: ret        
0x0000000001fbcecc: bl         #0x2dc64
0x0000000001fbced0: mov        x19, x0
0x0000000001fbced4: add        x0, sp, #0x18
0x0000000001fbced8: bl         #0x1fbcc70
0x0000000001fbcedc: mov        x0, x19
0x0000000001fbcee0: bl         #0x4b97984
