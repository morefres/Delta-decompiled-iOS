; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc944
0x0000000002dbc944: sub        sp, sp, #0x170
0x0000000002dbc948: stp        x28, x27, [sp, #0x120]
0x0000000002dbc94c: stp        x24, x23, [sp, #0x130]
0x0000000002dbc950: stp        x22, x21, [sp, #0x140]
0x0000000002dbc954: stp        x20, x19, [sp, #0x150]
0x0000000002dbc958: stp        x29, x30, [sp, #0x160]
0x0000000002dbc95c: add        x29, sp, #0x160
0x0000000002dbc960: mov        x19, x0
0x0000000002dbc964: adrp       x8, #0x5ba4000
0x0000000002dbc968: ldr        x8, [x8, #0x338]
0x0000000002dbc96c: ldr        x8, [x8]
0x0000000002dbc970: stur       x8, [x29, #-0x48]
0x0000000002dbc974: ldr        x8, [x0]
0x0000000002dbc978: ldr        x8, [x8, #0x18]
0x0000000002dbc97c: blr        x8
0x0000000002dbc980: bl         #0x2dc01a0
0x0000000002dbc984: movi       v0.16b, #0
0x0000000002dbc988: stp        q0, q0, [sp, #0xf0]
0x0000000002dbc98c: stp        q0, q0, [sp, #0xd0]
0x0000000002dbc990: stp        q0, q0, [sp, #0xb0]
0x0000000002dbc994: stp        q0, q0, [sp, #0x90]
0x0000000002dbc998: stp        q0, q0, [sp, #0x70]
0x0000000002dbc99c: stp        q0, q0, [sp, #0x50]
0x0000000002dbc9a0: stp        q0, q0, [sp, #0x30]
0x0000000002dbc9a4: stp        q0, q0, [sp, #0x10]
0x0000000002dbc9a8: str        q0, [sp]
0x0000000002dbc9ac: ldr        x8, [x19]
0x0000000002dbc9b0: ldr        x8, [x8, #0x18]
0x0000000002dbc9b4: mov        x0, x19
0x0000000002dbc9b8: blr        x8
0x0000000002dbc9bc: mov        x20, x0
0x0000000002dbc9c0: ldp        q1, q0, [sp, #0x60]
0x0000000002dbc9c4: str        q0, [x0, #0x7400]
0x0000000002dbc9c8: ldp        q0, q2, [sp, #0x80]
0x0000000002dbc9cc: str        q0, [x0, #0x7410]
0x0000000002dbc9d0: str        q2, [x0, #0x7420]
0x0000000002dbc9d4: ldp        q2, q0, [sp, #0x20]
0x0000000002dbc9d8: str        q0, [x0, #0x73c0]
0x0000000002dbc9dc: ldp        q0, q3, [sp, #0x40]
0x0000000002dbc9e0: str        q0, [x0, #0x73d0]
0x0000000002dbc9e4: str        q3, [x0, #0x73e0]
0x0000000002dbc9e8: str        q1, [x0, #0x73f0]
0x0000000002dbc9ec: ldp        q0, q1, [sp]
0x0000000002dbc9f0: str        q0, [x0, #0x7390]
0x0000000002dbc9f4: str        q1, [x0, #0x73a0]
0x0000000002dbc9f8: mov        x21, sp
0x0000000002dbc9fc: add        x22, x0, #7, lsl #12
0x0000000002dbca00: mov        w8, #0x7390
0x0000000002dbca04: add        x8, x0, x8
0x0000000002dbca08: str        q2, [x0, #0x73b0]
0x0000000002dbca0c: ldur       q0, [x21, #0x9a]
0x0000000002dbca10: stur       q0, [x8, #0x9a]
0x0000000002dbca14: mov        w8, #0x7440
0x0000000002dbca18: add        x23, x0, x8
0x0000000002dbca1c: ldrsb      w8, [x22, #0x457]
0x0000000002dbca20: tbz        w8, #0x1f, #0x2dbca2c
0x0000000002dbca24: ldr        x0, [x23]
0x0000000002dbca28: bl         #0x47e93a8
0x0000000002dbca2c: ldur       q0, [x21, #0xb0]
0x0000000002dbca30: str        q0, [x23]
0x0000000002dbca34: ldur       x8, [x21, #0xc0]
0x0000000002dbca38: str        x8, [x23, #0x10]
0x0000000002dbca3c: mov        w8, #0x7458
0x0000000002dbca40: add        x24, x20, x8
0x0000000002dbca44: mov        x23, sp
0x0000000002dbca48: ldrsb      w8, [x22, #0x46f]
0x0000000002dbca4c: tbz        w8, #0x1f, #0x2dbca58
0x0000000002dbca50: ldr        x0, [x24]
0x0000000002dbca54: bl         #0x47e93a8
0x0000000002dbca58: ldur       q0, [x23, #0xc8]
0x0000000002dbca5c: str        q0, [x24]
0x0000000002dbca60: ldur       x8, [x23, #0xd8]
0x0000000002dbca64: str        x8, [x24, #0x10]
0x0000000002dbca68: mov        w8, #0x7470
0x0000000002dbca6c: add        x24, x20, x8
0x0000000002dbca70: ldrsb      w8, [x22, #0x487]
0x0000000002dbca74: tbz        w8, #0x1f, #0x2dbca80
0x0000000002dbca78: ldr        x0, [x24]
0x0000000002dbca7c: bl         #0x47e93a8
0x0000000002dbca80: ldur       q0, [x23, #0xe0]
0x0000000002dbca84: str        q0, [x24]
0x0000000002dbca88: ldur       x8, [x23, #0xf0]
0x0000000002dbca8c: str        x8, [x24, #0x10]
0x0000000002dbca90: mov        w8, #0x7488
0x0000000002dbca94: add        x20, x20, x8
0x0000000002dbca98: ldrsb      w8, [x22, #0x49f]
0x0000000002dbca9c: tbz        w8, #0x1f, #0x2dbcaa8
0x0000000002dbcaa0: ldr        x0, [x20]
0x0000000002dbcaa4: bl         #0x47e93a8
0x0000000002dbcaa8: ldur       q0, [x21, #0xf8]
0x0000000002dbcaac: str        q0, [x20]
0x0000000002dbcab0: ldr        x8, [sp, #0x108]
0x0000000002dbcab4: str        x8, [x20, #0x10]
0x0000000002dbcab8: ldr        x20, [x19, #0x28]
0x0000000002dbcabc: movi       v0.16b, #0
0x0000000002dbcac0: stp        q0, q0, [sp, #0x60]
0x0000000002dbcac4: stur       q0, [x21, #0x8a]
0x0000000002dbcac8: str        q0, [sp, #0x80]
0x0000000002dbcacc: stp        q0, q0, [sp, #0x20]
0x0000000002dbcad0: stp        q0, q0, [sp, #0x40]
0x0000000002dbcad4: stp        q0, q0, [sp]
0x0000000002dbcad8: add        x8, x20, #0x3f0
0x0000000002dbcadc: ldp        q1, q2, [sp, #0x60]
0x0000000002dbcae0: str        q1, [x20, #0x450]
0x0000000002dbcae4: str        q2, [x20, #0x460]
0x0000000002dbcae8: ldr        q1, [sp, #0x80]
0x0000000002dbcaec: str        q1, [x20, #0x470]
0x0000000002dbcaf0: ldur       q1, [x21, #0x8a]
0x0000000002dbcaf4: stur       q1, [x8, #0x8a]
0x0000000002dbcaf8: ldp        q1, q2, [sp, #0x20]
0x0000000002dbcafc: str        q1, [x20, #0x410]
0x0000000002dbcb00: str        q2, [x20, #0x420]
0x0000000002dbcb04: ldp        q1, q2, [sp, #0x40]
0x0000000002dbcb08: str        q1, [x20, #0x430]
0x0000000002dbcb0c: str        q2, [x20, #0x440]
0x0000000002dbcb10: ldp        q1, q2, [sp]
0x0000000002dbcb14: stp        q0, q1, [x20, #0x3e0]
0x0000000002dbcb18: ldrsb      w8, [x20, #0x4a7]
0x0000000002dbcb1c: add        x23, x20, #0x490
0x0000000002dbcb20: str        q2, [x20, #0x400]
0x0000000002dbcb24: tbz        w8, #0x1f, #0x2dbcb30
0x0000000002dbcb28: ldr        x0, [x23]
0x0000000002dbcb2c: bl         #0x47e93a8
0x0000000002dbcb30: add        x22, x20, #0x4a8
0x0000000002dbcb34: stp        xzr, xzr, [x23]
0x0000000002dbcb38: str        xzr, [x23, #0x10]
0x0000000002dbcb3c: ldrsb      w8, [x20, #0x4bf]
0x0000000002dbcb40: tbz        w8, #0x1f, #0x2dbcb4c
0x0000000002dbcb44: ldr        x0, [x22]
0x0000000002dbcb48: bl         #0x47e93a8
0x0000000002dbcb4c: add        x23, x20, #0x4c0
0x0000000002dbcb50: stp        xzr, xzr, [x22]
0x0000000002dbcb54: str        xzr, [x22, #0x10]
0x0000000002dbcb58: ldrsb      w8, [x20, #0x4d7]
0x0000000002dbcb5c: tbz        w8, #0x1f, #0x2dbcb68
0x0000000002dbcb60: ldr        x0, [x23]
0x0000000002dbcb64: bl         #0x47e93a8
0x0000000002dbcb68: add        x22, x20, #0x4d8
0x0000000002dbcb6c: stp        xzr, xzr, [x23]
0x0000000002dbcb70: str        xzr, [x23, #0x10]
0x0000000002dbcb74: ldrsb      w8, [x20, #0x4ef]
0x0000000002dbcb78: tbz        w8, #0x1f, #0x2dbcb84
0x0000000002dbcb7c: ldr        x0, [x22]
0x0000000002dbcb80: bl         #0x47e93a8
0x0000000002dbcb84: stp        xzr, xzr, [x22]
0x0000000002dbcb88: str        xzr, [x22, #0x10]
0x0000000002dbcb8c: ldr        x8, [x19, #0x28]
0x0000000002dbcb90: str        wzr, [x8, #0x520]
0x0000000002dbcb94: ldr        x8, [x19]
0x0000000002dbcb98: ldr        x8, [x8, #0x18]
0x0000000002dbcb9c: mov        x0, x19
0x0000000002dbcba0: blr        x8
0x0000000002dbcba4: mov        x20, #-0x10000000000001
0x0000000002dbcba8: str        x20, [x0, #0x7348]
0x0000000002dbcbac: ldr        x8, [x19]
0x0000000002dbcbb0: ldr        x8, [x8, #0x18]
0x0000000002dbcbb4: mov        x0, x19
0x0000000002dbcbb8: blr        x8
0x0000000002dbcbbc: str        x20, [x0, #0x7380]
0x0000000002dbcbc0: movi       v0.16b, #0
0x0000000002dbcbc4: stp        q0, q0, [sp, #0xf0]
0x0000000002dbcbc8: stp        q0, q0, [sp, #0xd0]
0x0000000002dbcbcc: stp        q0, q0, [sp, #0xb0]
0x0000000002dbcbd0: stp        q0, q0, [sp, #0x90]
0x0000000002dbcbd4: stp        q0, q0, [sp, #0x70]
0x0000000002dbcbd8: stp        q0, q0, [sp, #0x50]
0x0000000002dbcbdc: stp        q0, q0, [sp, #0x30]
0x0000000002dbcbe0: stp        q0, q0, [sp, #0x10]
0x0000000002dbcbe4: str        q0, [sp]
0x0000000002dbcbe8: ldr        x8, [x19]
0x0000000002dbcbec: ldr        x8, [x8, #0x18]
0x0000000002dbcbf0: mov        x0, x19
0x0000000002dbcbf4: blr        x8
0x0000000002dbcbf8: mov        x20, x0
0x0000000002dbcbfc: ldp        q1, q0, [sp, #0x60]
0x0000000002dbcc00: str        q0, [x0, #0x76b0]
0x0000000002dbcc04: ldp        q0, q2, [sp, #0x80]
0x0000000002dbcc08: str        q0, [x0, #0x76c0]
0x0000000002dbcc0c: str        q2, [x0, #0x76d0]
0x0000000002dbcc10: ldp        q2, q0, [sp, #0x20]
0x0000000002dbcc14: str        q0, [x0, #0x7670]
0x0000000002dbcc18: ldp        q0, q3, [sp, #0x40]
0x0000000002dbcc1c: str        q0, [x0, #0x7680]
0x0000000002dbcc20: str        q3, [x0, #0x7690]
0x0000000002dbcc24: str        q1, [x0, #0x76a0]
0x0000000002dbcc28: ldp        q0, q1, [sp]
0x0000000002dbcc2c: str        q0, [x0, #0x7640]
0x0000000002dbcc30: str        q1, [x0, #0x7650]
0x0000000002dbcc34: mov        x23, sp
0x0000000002dbcc38: add        x22, x0, #7, lsl #12
0x0000000002dbcc3c: mov        w8, #0x7640
0x0000000002dbcc40: add        x8, x0, x8
0x0000000002dbcc44: str        q2, [x0, #0x7660]
0x0000000002dbcc48: ldur       q0, [x21, #0x9a]
0x0000000002dbcc4c: stur       q0, [x8, #0x9a]
0x0000000002dbcc50: mov        w8, #0x76f0
0x0000000002dbcc54: add        x24, x0, x8
0x0000000002dbcc58: ldrsb      w8, [x22, #0x707]
0x0000000002dbcc5c: tbz        w8, #0x1f, #0x2dbcc68
0x0000000002dbcc60: ldr        x0, [x24]
0x0000000002dbcc64: bl         #0x47e93a8
0x0000000002dbcc68: ldur       q0, [x23, #0xb0]
0x0000000002dbcc6c: str        q0, [x24]
0x0000000002dbcc70: ldur       x8, [x23, #0xc0]
0x0000000002dbcc74: str        x8, [x24, #0x10]
0x0000000002dbcc78: mov        w8, #0x7708
0x0000000002dbcc7c: add        x24, x20, x8
0x0000000002dbcc80: mov        x23, sp
0x0000000002dbcc84: ldrsb      w8, [x22, #0x71f]
0x0000000002dbcc88: tbz        w8, #0x1f, #0x2dbcc94
0x0000000002dbcc8c: ldr        x0, [x24]
0x0000000002dbcc90: bl         #0x47e93a8
0x0000000002dbcc94: ldur       q0, [x23, #0xc8]
0x0000000002dbcc98: str        q0, [x24]
0x0000000002dbcc9c: ldur       x8, [x23, #0xd8]
0x0000000002dbcca0: str        x8, [x24, #0x10]
0x0000000002dbcca4: mov        w8, #0x7720
0x0000000002dbcca8: add        x24, x20, x8
0x0000000002dbccac: ldrsb      w8, [x22, #0x737]
0x0000000002dbccb0: tbz        w8, #0x1f, #0x2dbccbc
0x0000000002dbccb4: ldr        x0, [x24]
0x0000000002dbccb8: bl         #0x47e93a8
0x0000000002dbccbc: ldur       q0, [x23, #0xe0]
0x0000000002dbccc0: str        q0, [x24]
0x0000000002dbccc4: ldur       x8, [x23, #0xf0]
0x0000000002dbccc8: str        x8, [x24, #0x10]
0x0000000002dbcccc: mov        w8, #0x7738
0x0000000002dbccd0: add        x20, x20, x8
0x0000000002dbccd4: ldrsb      w8, [x22, #0x74f]
0x0000000002dbccd8: tbz        w8, #0x1f, #0x2dbcce4
0x0000000002dbccdc: ldr        x0, [x20]
0x0000000002dbcce0: bl         #0x47e93a8
0x0000000002dbcce4: ldur       q0, [x21, #0xf8]
0x0000000002dbcce8: str        q0, [x20]
0x0000000002dbccec: ldr        x8, [sp, #0x108]
0x0000000002dbccf0: str        x8, [x20, #0x10]
0x0000000002dbccf4: ldr        x8, [x19]
0x0000000002dbccf8: ldr        x8, [x8, #0x18]
0x0000000002dbccfc: movi       v0.16b, #0
0x0000000002dbcd00: stp        q0, q0, [sp, #0xf0]
0x0000000002dbcd04: stp        q0, q0, [sp, #0xd0]
0x0000000002dbcd08: stp        q0, q0, [sp, #0xb0]
0x0000000002dbcd0c: stp        q0, q0, [sp, #0x90]
0x0000000002dbcd10: stp        q0, q0, [sp, #0x70]
0x0000000002dbcd14: stp        q0, q0, [sp, #0x50]
0x0000000002dbcd18: stp        q0, q0, [sp, #0x30]
0x0000000002dbcd1c: stp        q0, q0, [sp, #0x10]
0x0000000002dbcd20: str        q0, [sp]
0x0000000002dbcd24: mov        x0, x19
0x0000000002dbcd28: blr        x8
0x0000000002dbcd2c: mov        x20, x0
0x0000000002dbcd30: ldp        q1, q0, [sp, #0x60]
0x0000000002dbcd34: str        q0, [x0, #0x77c0]
0x0000000002dbcd38: ldp        q0, q2, [sp, #0x80]
0x0000000002dbcd3c: str        q0, [x0, #0x77d0]
0x0000000002dbcd40: str        q2, [x0, #0x77e0]
0x0000000002dbcd44: ldp        q2, q0, [sp, #0x20]
0x0000000002dbcd48: str        q0, [x0, #0x7780]
0x0000000002dbcd4c: ldp        q0, q3, [sp, #0x40]
0x0000000002dbcd50: str        q0, [x0, #0x7790]
0x0000000002dbcd54: str        q3, [x0, #0x77a0]
0x0000000002dbcd58: str        q1, [x0, #0x77b0]
0x0000000002dbcd5c: ldp        q0, q1, [sp]
0x0000000002dbcd60: str        q0, [x0, #0x7750]
0x0000000002dbcd64: str        q1, [x0, #0x7760]
0x0000000002dbcd68: mov        x23, sp
0x0000000002dbcd6c: add        x22, x0, #7, lsl #12
0x0000000002dbcd70: mov        w8, #0x7750
0x0000000002dbcd74: add        x8, x0, x8
0x0000000002dbcd78: str        q2, [x0, #0x7770]
0x0000000002dbcd7c: ldur       q0, [x21, #0x9a]
0x0000000002dbcd80: stur       q0, [x8, #0x9a]
0x0000000002dbcd84: mov        w8, #0x7800
0x0000000002dbcd88: add        x24, x0, x8
0x0000000002dbcd8c: ldrsb      w8, [x22, #0x817]
0x0000000002dbcd90: tbz        w8, #0x1f, #0x2dbcd9c
0x0000000002dbcd94: ldr        x0, [x24]
0x0000000002dbcd98: bl         #0x47e93a8
0x0000000002dbcd9c: ldur       q0, [x23, #0xb0]
0x0000000002dbcda0: str        q0, [x24]
0x0000000002dbcda4: ldur       x8, [x23, #0xc0]
0x0000000002dbcda8: str        x8, [x24, #0x10]
0x0000000002dbcdac: mov        w8, #0x7818
0x0000000002dbcdb0: add        x24, x20, x8
0x0000000002dbcdb4: mov        x23, sp
0x0000000002dbcdb8: ldrsb      w8, [x22, #0x82f]
0x0000000002dbcdbc: tbz        w8, #0x1f, #0x2dbcdc8
0x0000000002dbcdc0: ldr        x0, [x24]
0x0000000002dbcdc4: bl         #0x47e93a8
0x0000000002dbcdc8: ldur       q0, [x23, #0xc8]
0x0000000002dbcdcc: str        q0, [x24]
0x0000000002dbcdd0: ldur       x8, [x23, #0xd8]
0x0000000002dbcdd4: str        x8, [x24, #0x10]
0x0000000002dbcdd8: mov        w8, #0x7830
0x0000000002dbcddc: add        x24, x20, x8
0x0000000002dbcde0: ldrsb      w8, [x22, #0x847]
0x0000000002dbcde4: tbz        w8, #0x1f, #0x2dbcdf0
0x0000000002dbcde8: ldr        x0, [x24]
0x0000000002dbcdec: bl         #0x47e93a8
0x0000000002dbcdf0: ldur       q0, [x23, #0xe0]
0x0000000002dbcdf4: str        q0, [x24]
0x0000000002dbcdf8: ldur       x8, [x23, #0xf0]
0x0000000002dbcdfc: str        x8, [x24, #0x10]
0x0000000002dbce00: mov        w8, #0x7848
0x0000000002dbce04: add        x20, x20, x8
0x0000000002dbce08: ldrsb      w8, [x22, #0x85f]
0x0000000002dbce0c: tbz        w8, #0x1f, #0x2dbce18
0x0000000002dbce10: ldr        x0, [x20]
0x0000000002dbce14: bl         #0x47e93a8
0x0000000002dbce18: ldur       q0, [x21, #0xf8]
0x0000000002dbce1c: str        q0, [x20]
0x0000000002dbce20: ldr        x8, [sp, #0x108]
0x0000000002dbce24: str        x8, [x20, #0x10]
0x0000000002dbce28: ldr        x8, [x19]
0x0000000002dbce2c: ldr        x8, [x8, #0x18]
0x0000000002dbce30: mov        x0, x19
0x0000000002dbce34: blr        x8
0x0000000002dbce38: movi       v0.16b, #0
0x0000000002dbce3c: str        q0, [x0, #0x7860]
0x0000000002dbce40: str        q0, [x0, #0x7870]
0x0000000002dbce44: str        q0, [x0, #0x7880]
0x0000000002dbce48: str        q0, [x0, #0x7890]
0x0000000002dbce4c: str        q0, [x0, #0x78a0]
0x0000000002dbce50: str        q0, [x0, #0x78b0]
0x0000000002dbce54: str        q0, [x0, #0x78c0]
0x0000000002dbce58: str        q0, [x0, #0x78d0]
0x0000000002dbce5c: adrp       x8, #0x6185000
0x0000000002dbce60: add        x8, x8, #0x7e0
0x0000000002dbce64: ldrb       w8, [x8]
0x0000000002dbce68: cmp        w8, #1
0x0000000002dbce6c: b.ne       #0x2dbcec0
0x0000000002dbce70: ldr        x8, [x19]
0x0000000002dbce74: ldr        x8, [x8, #0x18]
0x0000000002dbce78: mov        x0, x19
0x0000000002dbce7c: blr        x8
0x0000000002dbce80: ldr        x0, [x0]
0x0000000002dbce84: ldr        x8, [x0]
0x0000000002dbce88: ldr        x1, [x8, #0x40]
0x0000000002dbce8c: ldur       x8, [x29, #-0x48]
0x0000000002dbce90: adrp       x9, #0x5ba4000
0x0000000002dbce94: ldr        x9, [x9, #0x338]
0x0000000002dbce98: ldr        x9, [x9]
0x0000000002dbce9c: cmp        x9, x8
0x0000000002dbcea0: b.ne       #0x2dbcef4
0x0000000002dbcea4: ldp        x29, x30, [sp, #0x160]
0x0000000002dbcea8: ldp        x20, x19, [sp, #0x150]
0x0000000002dbceac: ldp        x22, x21, [sp, #0x140]
0x0000000002dbceb0: ldp        x24, x23, [sp, #0x130]
0x0000000002dbceb4: ldp        x28, x27, [sp, #0x120]
0x0000000002dbceb8: add        sp, sp, #0x170
0x0000000002dbcebc: br         x1
0x0000000002dbcec0: ldur       x8, [x29, #-0x48]
0x0000000002dbcec4: adrp       x9, #0x5ba4000
0x0000000002dbcec8: ldr        x9, [x9, #0x338]
0x0000000002dbcecc: ldr        x9, [x9]
0x0000000002dbced0: cmp        x9, x8
0x0000000002dbced4: b.ne       #0x2dbcef4
0x0000000002dbced8: ldp        x29, x30, [sp, #0x160]
0x0000000002dbcedc: ldp        x20, x19, [sp, #0x150]
0x0000000002dbcee0: ldp        x22, x21, [sp, #0x140]
0x0000000002dbcee4: ldp        x24, x23, [sp, #0x130]
0x0000000002dbcee8: ldp        x28, x27, [sp, #0x120]
0x0000000002dbceec: add        sp, sp, #0x170
0x0000000002dbcef0: ret        
0x0000000002dbcef4: bl         #0x4b98620
0x0000000002dbcef8: b          #0x2dbcf00
0x0000000002dbcefc: b          #0x2dbcf00
0x0000000002dbcf00: mov        x19, x0
0x0000000002dbcf04: mov        x0, sp
0x0000000002dbcf08: bl         #0x27db8ac
0x0000000002dbcf0c: mov        x0, x19
0x0000000002dbcf10: bl         #0x4b97984
