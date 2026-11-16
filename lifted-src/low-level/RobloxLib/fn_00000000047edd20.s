; instruction-faithful ARM64 fallback for RobloxLib::function_47edd20
0x00000000047edd20: sub        sp, sp, #0x80
0x00000000047edd24: stp        x26, x25, [sp, #0x30]
0x00000000047edd28: stp        x24, x23, [sp, #0x40]
0x00000000047edd2c: stp        x22, x21, [sp, #0x50]
0x00000000047edd30: stp        x20, x19, [sp, #0x60]
0x00000000047edd34: stp        x29, x30, [sp, #0x70]
0x00000000047edd38: add        x29, sp, #0x70
0x00000000047edd3c: stp        x0, x1, [sp, #0x18]
0x00000000047edd40: stp        xzr, xzr, [sp]
0x00000000047edd44: str        xzr, [sp, #0x10]
0x00000000047edd48: add        x0, sp, #0x18
0x00000000047edd4c: mov        x1, sp
0x00000000047edd50: mov        w2, #0x20
0x00000000047edd54: mov        w3, #-1
0x00000000047edd58: mov        w4, #1
0x00000000047edd5c: bl         #0x47f89e4
0x00000000047edd60: ldp        x0, x8, [sp]
0x00000000047edd64: sub        x8, x8, x0
0x00000000047edd68: cmp        x8, #0x60
0x00000000047edd6c: b.ne       #0x47ede10
0x00000000047edd70: ldr        x8, [x0, #0x58]
0x00000000047edd74: cmp        x8, #3
0x00000000047edd78: b.ne       #0x47edf14
0x00000000047edd7c: ldr        x8, [x0, #0x50]
0x00000000047edd80: ldrh       w9, [x8]
0x00000000047edd84: ldrb       w8, [x8, #2]
0x00000000047edd88: mov        w10, #0x4d47
0x00000000047edd8c: cmp        w9, w10
0x00000000047edd90: mov        w9, #0x54
0x00000000047edd94: ccmp       w8, w9, #0, eq
0x00000000047edd98: b.ne       #0x47edf14
0x00000000047edd9c: add        x0, x0, #0x10
0x00000000047edda0: add        x2, sp, #0x28
0x00000000047edda4: mov        w1, #0xa
0x00000000047edda8: bl         #0x47f8b6c
0x00000000047eddac: cbz        w0, #0x47edf14
0x00000000047eddb0: ldr        x19, [sp, #0x28]
0x00000000047eddb4: lsr        x8, x19, #0x20
0x00000000047eddb8: cbnz       x8, #0x47edf14
0x00000000047eddbc: ldr        x24, [sp]
0x00000000047eddc0: ldp        x22, x23, [x24, #0x20]
0x00000000047eddc4: mov        w20, #1
0x00000000047eddc8: adrp       x25, #0x6045000
0x00000000047eddcc: add        x25, x25, #0xa78
0x00000000047eddd0: ldr        x21, [x25, x20, lsl #3]
0x00000000047eddd4: mov        x0, x21
0x00000000047eddd8: bl         #0x4b99844
0x00000000047edddc: cmp        x23, x0
0x00000000047edde0: b.ne       #0x47eddfc
0x00000000047edde4: cbz        x23, #0x47ede40
0x00000000047edde8: mov        x0, x22
0x00000000047eddec: mov        x1, x21
0x00000000047eddf0: mov        x2, x23
0x00000000047eddf4: bl         #0x4b98ed8
0x00000000047eddf8: cbz        w0, #0x47ede40
0x00000000047eddfc: add        x20, x20, #1
0x00000000047ede00: mov        x21, #-1
0x00000000047ede04: cmp        x20, #0xd
0x00000000047ede08: b.ne       #0x47eddd0
0x00000000047ede0c: b          #0x47edf18
0x00000000047ede10: mov        x21, #-1
0x00000000047ede14: cbz        x0, #0x47ede20
0x00000000047ede18: str        x0, [sp, #8]
0x00000000047ede1c: bl         #0x47e93a8
0x00000000047ede20: mov        x0, x21
0x00000000047ede24: ldp        x29, x30, [sp, #0x70]
0x00000000047ede28: ldp        x20, x19, [sp, #0x60]
0x00000000047ede2c: ldp        x22, x21, [sp, #0x50]
0x00000000047ede30: ldp        x24, x23, [sp, #0x40]
0x00000000047ede34: ldp        x26, x25, [sp, #0x30]
0x00000000047ede38: add        sp, sp, #0x80
0x00000000047ede3c: ret        
0x00000000047ede40: add        x0, x24, #0x30
0x00000000047ede44: add        x2, sp, #0x28
0x00000000047ede48: mov        w1, #0xa
0x00000000047ede4c: bl         #0x47f8b6c
0x00000000047ede50: cbz        w0, #0x47edf14
0x00000000047ede54: ldr        x21, [sp, #0x28]
0x00000000047ede58: lsr        x8, x21, #0x20
0x00000000047ede5c: cbnz       x8, #0x47edf14
0x00000000047ede60: ldr        x24, [sp]
0x00000000047ede64: add        x0, x24, #0x40
0x00000000047ede68: add        x2, sp, #0x28
0x00000000047ede6c: mov        w1, #0xa
0x00000000047ede70: bl         #0x47f8b6c
0x00000000047ede74: cbz        w0, #0x47edf14
0x00000000047ede78: ldr        x22, [sp, #0x28]
0x00000000047ede7c: lsr        x8, x22, #0x20
0x00000000047ede80: cbnz       x8, #0x47edf14
0x00000000047ede84: adrp       x1, #0x5227000
0x00000000047ede88: add        x1, x1, #0x514
0x00000000047ede8c: add        x0, x24, #0x40
0x00000000047ede90: mov        w2, #1
0x00000000047ede94: bl         #0x43bffc
0x00000000047ede98: cbz        w0, #0x47edf14
0x00000000047ede9c: add        x0, x24, #0x40
0x00000000047edea0: add        x2, sp, #0x28
0x00000000047edea4: mov        w1, #0xa
0x00000000047edea8: bl         #0x47f8b6c
0x00000000047edeac: cbz        w0, #0x47edf14
0x00000000047edeb0: ldr        x23, [sp, #0x28]
0x00000000047edeb4: lsr        x8, x23, #0x20
0x00000000047edeb8: cbnz       x8, #0x47edf14
0x00000000047edebc: adrp       x1, #0x5227000
0x00000000047edec0: add        x1, x1, #0x514
0x00000000047edec4: add        x0, x24, #0x40
0x00000000047edec8: mov        w2, #1
0x00000000047edecc: bl         #0x43bffc
0x00000000047eded0: cbz        w0, #0x47edf14
0x00000000047eded4: add        x0, x24, #0x40
0x00000000047eded8: add        x2, sp, #0x28
0x00000000047ededc: mov        w1, #0xa
0x00000000047edee0: bl         #0x47f8b6c
0x00000000047edee4: cbz        w0, #0x47edf14
0x00000000047edee8: ldr        x5, [sp, #0x28]
0x00000000047edeec: lsr        x8, x5, #0x20
0x00000000047edef0: cbnz       x8, #0x47edf14
0x00000000047edef4: mov        x0, x21
0x00000000047edef8: mov        x1, x20
0x00000000047edefc: mov        x2, x19
0x00000000047edf00: mov        x3, x22
0x00000000047edf04: mov        x4, x23
0x00000000047edf08: bl         #0x47ed9e4
0x00000000047edf0c: mov        x21, x0
0x00000000047edf10: b          #0x47edf18
0x00000000047edf14: mov        x21, #-1
0x00000000047edf18: ldr        x0, [sp]
0x00000000047edf1c: cbnz       x0, #0x47ede18
0x00000000047edf20: b          #0x47ede20
0x00000000047edf24: mov        x19, x0
0x00000000047edf28: ldr        x0, [sp]
0x00000000047edf2c: cbz        x0, #0x47edf38
0x00000000047edf30: str        x0, [sp, #8]
0x00000000047edf34: bl         #0x47e93a8
0x00000000047edf38: mov        x0, x19
0x00000000047edf3c: bl         #0x4b97984
