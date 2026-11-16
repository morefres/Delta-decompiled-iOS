; instruction-faithful ARM64 fallback for RobloxLib::function_3dbcc38
0x0000000003dbcc38: sub        sp, sp, #0x110
0x0000000003dbcc3c: stp        x24, x23, [sp, #0xd0]
0x0000000003dbcc40: stp        x22, x21, [sp, #0xe0]
0x0000000003dbcc44: stp        x20, x19, [sp, #0xf0]
0x0000000003dbcc48: stp        x29, x30, [sp, #0x100]
0x0000000003dbcc4c: add        x29, sp, #0x100
0x0000000003dbcc50: ldr        w8, [x1]
0x0000000003dbcc54: str        w8, [sp]
0x0000000003dbcc58: ldur       q0, [x1, #8]
0x0000000003dbcc5c: stur       q0, [sp, #8]
0x0000000003dbcc60: ldr        x8, [x1, #0x18]
0x0000000003dbcc64: str        x8, [sp, #0x18]
0x0000000003dbcc68: stp        xzr, xzr, [x1, #8]
0x0000000003dbcc6c: str        xzr, [x1, #0x18]
0x0000000003dbcc70: strb       wzr, [sp, #0x20]
0x0000000003dbcc74: strb       wzr, [sp, #0x40]
0x0000000003dbcc78: ldrb       w8, [x1, #0x40]
0x0000000003dbcc7c: cmp        w8, #1
0x0000000003dbcc80: b.ne       #0x3dbccac
0x0000000003dbcc84: ldr        x9, [x1, #0x20]
0x0000000003dbcc88: str        x9, [sp, #0x20]
0x0000000003dbcc8c: ldur       q0, [x1, #0x28]
0x0000000003dbcc90: stur       q0, [sp, #0x28]
0x0000000003dbcc94: ldr        x9, [x1, #0x38]
0x0000000003dbcc98: str        x9, [sp, #0x38]
0x0000000003dbcc9c: stp        xzr, xzr, [x1, #0x28]
0x0000000003dbcca0: str        xzr, [x1, #0x38]
0x0000000003dbcca4: mov        w9, #1
0x0000000003dbcca8: strb       w9, [sp, #0x40]
0x0000000003dbccac: ldr        w9, [x1, #0x48]
0x0000000003dbccb0: str        w9, [sp, #0x48]
0x0000000003dbccb4: ldr        x9, [x1, #0x68]
0x0000000003dbccb8: str        x9, [sp, #0x68]
0x0000000003dbccbc: ldr        x23, [x1, #0x50]
0x0000000003dbccc0: str        x23, [sp, #0x50]
0x0000000003dbccc4: ldur       q0, [x1, #0x58]
0x0000000003dbccc8: stur       q0, [sp, #0x58]
0x0000000003dbcccc: stp        xzr, xzr, [x1, #0x50]
0x0000000003dbccd0: str        xzr, [x1, #0x60]
0x0000000003dbccd4: ldrh       w11, [x1, #0x70]
0x0000000003dbccd8: strh       w11, [sp, #0x70]
0x0000000003dbccdc: ldr        x10, [x0]
0x0000000003dbcce0: add        x21, x10, #0xc, lsl #12
0x0000000003dbcce4: ldr        x9, [x21, #0x950]
0x0000000003dbcce8: cmp        x9, #8
0x0000000003dbccec: b.lo       #0x3dbcedc
0x0000000003dbccf0: tbz        w11, #8, #0x3dbcedc
0x0000000003dbccf4: add        x22, sp, #0x78
0x0000000003dbccf8: mov        w11, #0xc938
0x0000000003dbccfc: add        x19, x10, x11
0x0000000003dbcd00: cbz        w8, #0x3dbcd50
0x0000000003dbcd04: ldr        x8, [sp, #0x20]
0x0000000003dbcd08: ldur       q0, [sp, #0x28]
0x0000000003dbcd0c: stur       q0, [x22, #0x40]
0x0000000003dbcd10: ldr        x10, [sp, #0x38]
0x0000000003dbcd14: stur       x8, [x29, #-0x50]
0x0000000003dbcd18: stur       x10, [x29, #-0x38]
0x0000000003dbcd1c: stp        xzr, xzr, [sp, #0x28]
0x0000000003dbcd20: str        xzr, [sp, #0x38]
0x0000000003dbcd24: tbnz       w9, #1, #0x3dbcd2c
0x0000000003dbcd28: ldr        x19, [x19]
0x0000000003dbcd2c: and        x8, x9, #0xfffffffffffffff8
0x0000000003dbcd30: ldr        x8, [x8]
0x0000000003dbcd34: sub        x1, x29, #0x50
0x0000000003dbcd38: mov        x0, x19
0x0000000003dbcd3c: mov        x2, #0
0x0000000003dbcd40: mov        x3, #0
0x0000000003dbcd44: mov        w4, #1
0x0000000003dbcd48: blr        x8
0x0000000003dbcd4c: b          #0x3dbcecc
0x0000000003dbcd50: ldrb       w8, [x21, #0xa68]
0x0000000003dbcd54: tbnz       w8, #0, #0x3dbcdcc
0x0000000003dbcd58: fmov       x8, d0
0x0000000003dbcd5c: sub        x8, x8, x23
0x0000000003dbcd60: subs       x20, x8, #8
0x0000000003dbcd64: b.lo       #0x3dbcdcc
0x0000000003dbcd68: mov        x8, #0
0x0000000003dbcd6c: mov        x0, #0
0x0000000003dbcd70: ldrb       w9, [x23, x8]
0x0000000003dbcd74: orr        x0, x9, x0, lsl #8
0x0000000003dbcd78: add        x8, x8, #1
0x0000000003dbcd7c: cmp        x8, #8
0x0000000003dbcd80: b.ne       #0x3dbcd70
0x0000000003dbcd84: ldrb       w8, [x21, #0xa69]
0x0000000003dbcd88: cmp        w8, #1
0x0000000003dbcd8c: b.ne       #0x3dbcd94
0x0000000003dbcd90: str        x0, [x21, #0xa70]
0x0000000003dbcd94: sub        x8, x29, #0x50
0x0000000003dbcd98: bl         #0x4500290
0x0000000003dbcd9c: ldr        x8, [x21, #0x950]
0x0000000003dbcda0: tbnz       w8, #1, #0x3dbcda8
0x0000000003dbcda4: ldr        x19, [x19]
0x0000000003dbcda8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbcdac: ldr        x8, [x8]
0x0000000003dbcdb0: sub        x1, x29, #0x50
0x0000000003dbcdb4: add        x2, x23, #8
0x0000000003dbcdb8: mov        x0, x19
0x0000000003dbcdbc: mov        x3, x20
0x0000000003dbcdc0: mov        w4, #1
0x0000000003dbcdc4: blr        x8
0x0000000003dbcdc8: b          #0x3dbcecc
0x0000000003dbcdcc: mov        x0, sp
0x0000000003dbcdd0: bl         #0xc0ed54
0x0000000003dbcdd4: cbz        w0, #0x3dbce04
0x0000000003dbcdd8: ldr        w20, [sp, #0x48]
0x0000000003dbcddc: adrp       x1, #0x520c000
0x0000000003dbcde0: add        x1, x1, #0xa35
0x0000000003dbcde4: sub        x0, x29, #0x68
0x0000000003dbcde8: bl         #0x18aac
0x0000000003dbcdec: sub        x0, x29, #0x50
0x0000000003dbcdf0: sub        x3, x29, #0x68
0x0000000003dbcdf4: mov        w1, #0x100
0x0000000003dbcdf8: mov        x2, x20
0x0000000003dbcdfc: bl         #0x4500070
0x0000000003dbce00: b          #0x3dbce34
0x0000000003dbce04: mov        x0, sp
0x0000000003dbce08: bl         #0x498e6c
0x0000000003dbce0c: mov        x20, x0
0x0000000003dbce10: adrp       x1, #0x520c000
0x0000000003dbce14: add        x1, x1, #0xa35
0x0000000003dbce18: sub        x0, x29, #0x68
0x0000000003dbce1c: bl         #0x18aac
0x0000000003dbce20: sub        x0, x29, #0x50
0x0000000003dbce24: sub        x3, x29, #0x68
0x0000000003dbce28: mov        w1, #1
0x0000000003dbce2c: mov        x2, x20
0x0000000003dbce30: bl         #0x4500070
0x0000000003dbce34: ldursb     w8, [x29, #-0x51]
0x0000000003dbce38: tbz        w8, #0x1f, #0x3dbce48
0x0000000003dbce3c: sub        x8, x29, #0x68
0x0000000003dbce40: ldr        x0, [x8]
0x0000000003dbce44: bl         #0x47e93a8
0x0000000003dbce48: ldrb       w8, [x21, #0xa69]
0x0000000003dbce4c: cmp        w8, #1
0x0000000003dbce50: b.ne       #0x3dbce70
0x0000000003dbce54: ldrb       w8, [sp, #0x70]
0x0000000003dbce58: cmp        w8, #1
0x0000000003dbce5c: b.ne       #0x3dbce70
0x0000000003dbce60: sub        x0, x29, #0x50
0x0000000003dbce64: mov        w1, #1
0x0000000003dbce68: bl         #0x45001f4
0x0000000003dbce6c: str        x0, [x21, #0xa70]
0x0000000003dbce70: ldur       q0, [x22, #0x40]
0x0000000003dbce74: stur       q0, [x22, #8]
0x0000000003dbce78: ldur       x8, [x29, #-0x50]
0x0000000003dbce7c: ldur       x9, [x29, #-0x38]
0x0000000003dbce80: str        x8, [sp, #0x78]
0x0000000003dbce84: str        x9, [sp, #0x90]
0x0000000003dbce88: stp        xzr, xzr, [x29, #-0x48]
0x0000000003dbce8c: stur       xzr, [x29, #-0x38]
0x0000000003dbce90: ldr        x8, [x21, #0x950]
0x0000000003dbce94: tbnz       w8, #1, #0x3dbce9c
0x0000000003dbce98: ldr        x19, [x19]
0x0000000003dbce9c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbcea0: ldr        x8, [x8]
0x0000000003dbcea4: add        x1, sp, #0x78
0x0000000003dbcea8: mov        x0, x19
0x0000000003dbceac: mov        x2, #0
0x0000000003dbceb0: mov        x3, #0
0x0000000003dbceb4: mov        w4, #1
0x0000000003dbceb8: blr        x8
0x0000000003dbcebc: ldrsb      w8, [sp, #0x97]
0x0000000003dbcec0: tbz        w8, #0x1f, #0x3dbcecc
0x0000000003dbcec4: ldr        x0, [sp, #0x80]
0x0000000003dbcec8: bl         #0x47e93a8
0x0000000003dbcecc: ldursb     w8, [x29, #-0x31]
0x0000000003dbced0: tbz        w8, #0x1f, #0x3dbcedc
0x0000000003dbced4: ldur       x0, [x29, #-0x48]
0x0000000003dbced8: bl         #0x47e93a8
0x0000000003dbcedc: mov        x8, sp
0x0000000003dbcee0: add        x8, x8, #0x50
0x0000000003dbcee4: stur       x8, [x29, #-0x50]
0x0000000003dbcee8: sub        x0, x29, #0x50
0x0000000003dbceec: bl         #0x4205ec
0x0000000003dbcef0: ldrb       w8, [sp, #0x40]
0x0000000003dbcef4: cmp        w8, #1
0x0000000003dbcef8: b.ne       #0x3dbcf0c
0x0000000003dbcefc: ldrsb      w8, [sp, #0x3f]
0x0000000003dbcf00: tbz        w8, #0x1f, #0x3dbcf0c
0x0000000003dbcf04: ldr        x0, [sp, #0x28]
0x0000000003dbcf08: bl         #0x47e93a8
0x0000000003dbcf0c: ldrsb      w8, [sp, #0x1f]
0x0000000003dbcf10: tbz        w8, #0x1f, #0x3dbcf1c
0x0000000003dbcf14: ldr        x0, [sp, #8]
0x0000000003dbcf18: bl         #0x47e93a8
0x0000000003dbcf1c: ldp        x29, x30, [sp, #0x100]
0x0000000003dbcf20: ldp        x20, x19, [sp, #0xf0]
0x0000000003dbcf24: ldp        x22, x21, [sp, #0xe0]
0x0000000003dbcf28: ldp        x24, x23, [sp, #0xd0]
0x0000000003dbcf2c: add        sp, sp, #0x110
0x0000000003dbcf30: ret        
0x0000000003dbcf34: b          #0x3dbcf70
0x0000000003dbcf38: b          #0x3dbcf70
0x0000000003dbcf3c: b          #0x3dbcf40
0x0000000003dbcf40: mov        x19, x0
0x0000000003dbcf44: ldursb     w8, [x29, #-0x51]
0x0000000003dbcf48: tbz        w8, #0x1f, #0x3dbcf8c
0x0000000003dbcf4c: ldur       x0, [x29, #-0x68]
0x0000000003dbcf50: b          #0x3dbcf80
0x0000000003dbcf54: mov        x19, x0
0x0000000003dbcf58: ldrsb      w8, [sp, #0x97]
0x0000000003dbcf5c: tbz        w8, #0x1f, #0x3dbcf74
0x0000000003dbcf60: ldr        x0, [sp, #0x80]
0x0000000003dbcf64: bl         #0x47e93a8
0x0000000003dbcf68: b          #0x3dbcf74
0x0000000003dbcf6c: b          #0x3dbcf88
0x0000000003dbcf70: mov        x19, x0
0x0000000003dbcf74: ldursb     w8, [x29, #-0x31]
0x0000000003dbcf78: tbz        w8, #0x1f, #0x3dbcf8c
0x0000000003dbcf7c: ldur       x0, [x29, #-0x48]
0x0000000003dbcf80: bl         #0x47e93a8
0x0000000003dbcf84: b          #0x3dbcf8c
0x0000000003dbcf88: mov        x19, x0
0x0000000003dbcf8c: mov        x0, sp
0x0000000003dbcf90: bl         #0x3dbcf9c
0x0000000003dbcf94: mov        x0, x19
0x0000000003dbcf98: bl         #0x4b97984
