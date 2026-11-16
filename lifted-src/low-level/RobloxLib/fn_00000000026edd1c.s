; instruction-faithful ARM64 fallback for RobloxLib::function_26edd1c
0x00000000026edd1c: sub        sp, sp, #0x150
0x00000000026edd20: stp        x28, x27, [sp, #0xf0]
0x00000000026edd24: stp        x26, x25, [sp, #0x100]
0x00000000026edd28: stp        x24, x23, [sp, #0x110]
0x00000000026edd2c: stp        x22, x21, [sp, #0x120]
0x00000000026edd30: stp        x20, x19, [sp, #0x130]
0x00000000026edd34: stp        x29, x30, [sp, #0x140]
0x00000000026edd38: add        x29, sp, #0x140
0x00000000026edd3c: mov        x19, x4
0x00000000026edd40: mov        x20, x3
0x00000000026edd44: mov        x23, x2
0x00000000026edd48: mov        x21, x1
0x00000000026edd4c: mov        x22, x0
0x00000000026edd50: stp        xzr, xzr, [x29, #-0x60]
0x00000000026edd54: ldr        x0, [x0, #8]
0x00000000026edd58: cbz        x0, #0x26edd74
0x00000000026edd5c: bl         #0x4b98098
0x00000000026edd60: stur       x0, [x29, #-0x58]
0x00000000026edd64: cbz        x0, #0x26edd74
0x00000000026edd68: ldr        x24, [x22]
0x00000000026edd6c: stur       x24, [x29, #-0x60]
0x00000000026edd70: b          #0x26edd78
0x00000000026edd74: mov        x24, #0
0x00000000026edd78: adrp       x1, #0x520c000
0x00000000026edd7c: add        x1, x1, #0xa35
0x00000000026edd80: sub        x0, x29, #0x80
0x00000000026edd84: bl         #0x18aac
0x00000000026edd88: add        x25, sp, #0xa0
0x00000000026edd8c: cbz        x24, #0x26edde4
0x00000000026edd90: ldr        x26, [x24, #0x360]
0x00000000026edd94: add        x0, x24, #0x1f0
0x00000000026edd98: bl         #0x4e986c
0x00000000026edd9c: ldr        x24, [x0]
0x00000000026edda0: cbz        x24, #0x26edde8
0x00000000026edda4: add        x8, sp, #0xa0
0x00000000026edda8: mov        x0, x24
0x00000000026eddac: mov        x1, x23
0x00000000026eddb0: bl         #0x26edaa8
0x00000000026eddb4: ldursb     w8, [x29, #-0x69]
0x00000000026eddb8: tbz        w8, #0x1f, #0x26eddc4
0x00000000026eddbc: ldur       x0, [x29, #-0x80]
0x00000000026eddc0: bl         #0x47e93a8
0x00000000026eddc4: ldr        q0, [sp, #0xa0]
0x00000000026eddc8: str        q0, [x25, #0x20]
0x00000000026eddcc: ldr        x8, [sp, #0xb0]
0x00000000026eddd0: stur       x8, [x29, #-0x70]
0x00000000026eddd4: ldr        x0, [x24, #0x300]
0x00000000026eddd8: cbz        x0, #0x26eddec
0x00000000026edddc: bl         #0x270ca20
0x00000000026edde0: b          #0x26eddec
0x00000000026edde4: mov        x26, #0
0x00000000026edde8: mov        w0, #0
0x00000000026eddec: ldr        q0, [x22]
0x00000000026eddf0: stp        xzr, xzr, [x22]
0x00000000026eddf4: ldr        q1, [x21]
0x00000000026eddf8: stp        q1, q0, [sp]
0x00000000026eddfc: stur       q0, [sp, #0x28]
0x00000000026ede00: stur       q1, [sp, #0x38]
0x00000000026ede04: stp        xzr, xzr, [x21]
0x00000000026ede08: ldr        q0, [x25, #0x20]
0x00000000026ede0c: stur       q0, [sp, #0x48]
0x00000000026ede10: ldur       x8, [x29, #-0x70]
0x00000000026ede14: stp        xzr, xzr, [x29, #-0x80]
0x00000000026ede18: stur       xzr, [x29, #-0x70]
0x00000000026ede1c: stp        x8, x26, [sp, #0x58]
0x00000000026ede20: strb       w0, [sp, #0x68]
0x00000000026ede24: ldr        q0, [x20]
0x00000000026ede28: ldr        x8, [x20, #0x10]
0x00000000026ede2c: str        x8, [sp, #0x80]
0x00000000026ede30: stur       q0, [sp, #0x70]
0x00000000026ede34: stp        xzr, xzr, [x20]
0x00000000026ede38: str        xzr, [x20, #0x10]
0x00000000026ede3c: ldr        q0, [x19]
0x00000000026ede40: ldr        x8, [x19, #0x10]
0x00000000026ede44: str        x8, [sp, #0x98]
0x00000000026ede48: stur       q0, [sp, #0x88]
0x00000000026ede4c: stp        xzr, xzr, [x19]
0x00000000026ede50: str        xzr, [x19, #0x10]
0x00000000026ede54: str        xzr, [sp, #0xb8]
0x00000000026ede58: mov        w0, #0x78
0x00000000026ede5c: mov        w1, #8
0x00000000026ede60: bl         #0x47e9970
0x00000000026ede64: add        x8, sp, #0x28
0x00000000026ede68: str        x0, [sp, #0xa0]
0x00000000026ede6c: adrp       x9, #0x4bcd000
0x00000000026ede70: ldr        q0, [x9, #0x9b0]
0x00000000026ede74: stur       q0, [x25, #8]
0x00000000026ede78: ldp        q0, q1, [sp]
0x00000000026ede7c: str        d1, [x0]
0x00000000026ede80: add        x9, x0, #8
0x00000000026ede84: st1        {v1.d}[1], [x9]
0x00000000026ede88: stp        xzr, xzr, [sp, #0x28]
0x00000000026ede8c: str        q0, [x0, #0x10]
0x00000000026ede90: stp        xzr, xzr, [sp, #0x38]
0x00000000026ede94: ldur       q0, [x8, #0x20]
0x00000000026ede98: ldur       x9, [x8, #0x30]
0x00000000026ede9c: str        x9, [x0, #0x30]
0x00000000026edea0: str        q0, [x0, #0x20]
0x00000000026edea4: stp        xzr, xzr, [x8, #0x28]
0x00000000026edea8: stur       xzr, [x8, #0x20]
0x00000000026edeac: ldur       x9, [x8, #0x38]
0x00000000026edeb0: ldurb      w10, [x8, #0x40]
0x00000000026edeb4: strb       w10, [x0, #0x40]
0x00000000026edeb8: str        x9, [x0, #0x38]
0x00000000026edebc: ldur       q0, [x8, #0x48]
0x00000000026edec0: ldur       x9, [x8, #0x58]
0x00000000026edec4: str        x9, [x0, #0x58]
0x00000000026edec8: stur       q0, [x0, #0x48]
0x00000000026edecc: stp        xzr, xzr, [x8, #0x48]
0x00000000026eded0: ldur       q0, [x8, #0x60]
0x00000000026eded4: ldur       x9, [x8, #0x70]
0x00000000026eded8: str        x9, [x0, #0x70]
0x00000000026ededc: str        q0, [x0, #0x60]
0x00000000026edee0: stp        xzr, xzr, [x8, #0x58]
0x00000000026edee4: stp        xzr, xzr, [x8, #0x68]
0x00000000026edee8: adrp       x8, #0x5e66000
0x00000000026edeec: add        x8, x8, #0x780
0x00000000026edef0: orr        x8, x8, #4
0x00000000026edef4: str        x8, [sp, #0xb8]
0x00000000026edef8: adrp       x0, #0x5276000
0x00000000026edefc: add        x0, x0, #0x9d2
0x00000000026edf00: add        x1, sp, #0xa0
0x00000000026edf04: mov        x2, #0
0x00000000026edf08: bl         #0x479ec34
0x00000000026edf0c: add        x0, sp, #0xa0
0x00000000026edf10: bl         #0x2097c
0x00000000026edf14: ldursb     w8, [x29, #-0x69]
0x00000000026edf18: tbz        w8, #0x1f, #0x26edf24
0x00000000026edf1c: ldur       x0, [x29, #-0x80]
0x00000000026edf20: bl         #0x47e93a8
0x00000000026edf24: ldur       x19, [x29, #-0x58]
0x00000000026edf28: cbz        x19, #0x26edf5c
0x00000000026edf2c: add        x8, x19, #8
0x00000000026edf30: ldaxr      x9, [x8]
0x00000000026edf34: sub        x10, x9, #1
0x00000000026edf38: stlxr      w11, x10, [x8]
0x00000000026edf3c: cbnz       w11, #0x26edf30
0x00000000026edf40: cbnz       x9, #0x26edf5c
0x00000000026edf44: ldr        x8, [x19]
0x00000000026edf48: ldr        x8, [x8, #0x10]
0x00000000026edf4c: mov        x0, x19
0x00000000026edf50: blr        x8
0x00000000026edf54: mov        x0, x19
0x00000000026edf58: bl         #0x4b9808c
0x00000000026edf5c: ldp        x29, x30, [sp, #0x140]
0x00000000026edf60: ldp        x20, x19, [sp, #0x130]
0x00000000026edf64: ldp        x22, x21, [sp, #0x120]
0x00000000026edf68: ldp        x24, x23, [sp, #0x110]
0x00000000026edf6c: ldp        x26, x25, [sp, #0x100]
0x00000000026edf70: ldp        x28, x27, [sp, #0xf0]
0x00000000026edf74: add        sp, sp, #0x150
0x00000000026edf78: ret        
0x00000000026edf7c: b          #0x26edf80
0x00000000026edf80: mov        x19, x0
0x00000000026edf84: b          #0x26edfa4
0x00000000026edf88: mov        x19, x0
0x00000000026edf8c: add        x0, sp, #0xa0
0x00000000026edf90: bl         #0x2097c
0x00000000026edf94: b          #0x26edf9c
0x00000000026edf98: mov        x19, x0
0x00000000026edf9c: add        x0, sp, #0x28
0x00000000026edfa0: bl         #0x26edfcc
0x00000000026edfa4: ldursb     w8, [x29, #-0x69]
0x00000000026edfa8: tbz        w8, #0x1f, #0x26edfbc
0x00000000026edfac: ldur       x0, [x29, #-0x80]
0x00000000026edfb0: bl         #0x47e93a8
0x00000000026edfb4: b          #0x26edfbc
0x00000000026edfb8: mov        x19, x0
0x00000000026edfbc: sub        x0, x29, #0x60
0x00000000026edfc0: bl         #0x1df28
0x00000000026edfc4: mov        x0, x19
0x00000000026edfc8: bl         #0x4b97984
