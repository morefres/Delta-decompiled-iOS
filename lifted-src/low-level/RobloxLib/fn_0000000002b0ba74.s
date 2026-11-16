; instruction-faithful ARM64 fallback for RobloxLib::function_2b0ba74
0x0000000002b0ba74: sub        sp, sp, #0xd0
0x0000000002b0ba78: stp        d15, d14, [sp, #0x30]
0x0000000002b0ba7c: stp        d13, d12, [sp, #0x40]
0x0000000002b0ba80: stp        d11, d10, [sp, #0x50]
0x0000000002b0ba84: stp        d9, d8, [sp, #0x60]
0x0000000002b0ba88: stp        x28, x27, [sp, #0x70]
0x0000000002b0ba8c: stp        x26, x25, [sp, #0x80]
0x0000000002b0ba90: stp        x24, x23, [sp, #0x90]
0x0000000002b0ba94: stp        x22, x21, [sp, #0xa0]
0x0000000002b0ba98: stp        x20, x19, [sp, #0xb0]
0x0000000002b0ba9c: stp        x29, x30, [sp, #0xc0]
0x0000000002b0baa0: add        x29, sp, #0xc0
0x0000000002b0baa4: str        xzr, [sp, #0x28]
0x0000000002b0baa8: cbz        x0, #0x2b0bbd0
0x0000000002b0baac: mov        x21, x3
0x0000000002b0bab0: mov        x24, x2
0x0000000002b0bab4: mov        x19, x1
0x0000000002b0bab8: mov        x22, x0
0x0000000002b0babc: ldp        x8, x20, [x0, #0x78]
0x0000000002b0bac0: cbz        x8, #0x2b0bbbc
0x0000000002b0bac4: ldr        x27, [x8, #0x80]
0x0000000002b0bac8: cbz        x20, #0x2b0baec
0x0000000002b0bacc: ldr        x23, [x20, #0x18]
0x0000000002b0bad0: bl         #0x29bfc1c
0x0000000002b0bad4: ldrh       w8, [x23, #0x1b8]
0x0000000002b0bad8: ldrh       w9, [x0, #0x1b8]
0x0000000002b0badc: sub        w8, w8, w9
0x0000000002b0bae0: ldrh       w9, [x0, #0x1ba]
0x0000000002b0bae4: cmp        w8, w9
0x0000000002b0bae8: csel       x20, xzr, x20, hi
0x0000000002b0baec: cbz        x27, #0x2b0bbc8
0x0000000002b0baf0: ldr        x23, [x27, #0x18]
0x0000000002b0baf4: bl         #0x29bfc1c
0x0000000002b0baf8: ldrh       w8, [x23, #0x1b8]
0x0000000002b0bafc: ldrh       w9, [x0, #0x1b8]
0x0000000002b0bb00: sub        w8, w8, w9
0x0000000002b0bb04: ldrh       w9, [x0, #0x1ba]
0x0000000002b0bb08: cmp        w8, w9
0x0000000002b0bb0c: csel       x28, xzr, x27, hi
0x0000000002b0bb10: cbz        x20, #0x2b0bbd0
0x0000000002b0bb14: movi       d0, #0000000000000000
0x0000000002b0bb18: str        d0, [sp, #0x10]
0x0000000002b0bb1c: str        d0, [sp, #0x20]
0x0000000002b0bb20: ldr        x8, [x20]
0x0000000002b0bb24: ldr        x8, [x8, #0x350]
0x0000000002b0bb28: add        x1, sp, #0x10
0x0000000002b0bb2c: add        x2, sp, #0x20
0x0000000002b0bb30: mov        x0, x20
0x0000000002b0bb34: blr        x8
0x0000000002b0bb38: fmov       s11, s0
0x0000000002b0bb3c: fmov       s10, s1
0x0000000002b0bb40: fmov       s9, s2
0x0000000002b0bb44: fmov       s8, s3
0x0000000002b0bb48: ldr        x8, [x20]
0x0000000002b0bb4c: ldr        x8, [x8, #0x448]
0x0000000002b0bb50: mov        x0, x20
0x0000000002b0bb54: blr        x8
0x0000000002b0bb58: mov        x25, x0
0x0000000002b0bb5c: ldr        x8, [x20]
0x0000000002b0bb60: ldr        x8, [x8, #0x450]
0x0000000002b0bb64: mov        x0, x20
0x0000000002b0bb68: blr        x8
0x0000000002b0bb6c: mov        x23, x0
0x0000000002b0bb70: adrp       x8, #0x6169000
0x0000000002b0bb74: add        x8, x8, #0x538
0x0000000002b0bb78: ldrb       w8, [x8]
0x0000000002b0bb7c: cmp        w8, #1
0x0000000002b0bb80: ccmp       x25, #0, #4, eq
0x0000000002b0bb84: b.ne       #0x2b0bbdc
0x0000000002b0bb88: tbnz       w8, #0, #0x2b0bc08
0x0000000002b0bb8c: cbz        x23, #0x2b0bc08
0x0000000002b0bb90: str        x21, [sp, #8]
0x0000000002b0bb94: add        x0, x20, #0x488
0x0000000002b0bb98: bl         #0x29bbef8
0x0000000002b0bb9c: mov        x25, x0
0x0000000002b0bba0: mov        x21, x23
0x0000000002b0bba4: cbz        x28, #0x2b0bd74
0x0000000002b0bba8: add        x0, x28, #0x488
0x0000000002b0bbac: bl         #0x29bbef8
0x0000000002b0bbb0: cmp        w0, #0
0x0000000002b0bbb4: cset       w26, ne
0x0000000002b0bbb8: b          #0x2b0bd78
0x0000000002b0bbbc: mov        x27, #0
0x0000000002b0bbc0: cbnz       x20, #0x2b0bacc
0x0000000002b0bbc4: b          #0x2b0baec
0x0000000002b0bbc8: mov        x28, #0
0x0000000002b0bbcc: cbnz       x20, #0x2b0bb14
0x0000000002b0bbd0: fmov       s1, wzr
0x0000000002b0bbd4: fmov       s0, wzr
0x0000000002b0bbd8: b          #0x2b0bf2c
0x0000000002b0bbdc: str        x21, [sp, #8]
0x0000000002b0bbe0: add        x0, x20, #0x488
0x0000000002b0bbe4: bl         #0x29bbef8
0x0000000002b0bbe8: mov        x26, x0
0x0000000002b0bbec: cbz        x28, #0x2b0bc10
0x0000000002b0bbf0: mov        x21, x23
0x0000000002b0bbf4: add        x0, x28, #0x488
0x0000000002b0bbf8: bl         #0x29bbef8
0x0000000002b0bbfc: cmp        w0, #0
0x0000000002b0bc00: cset       w28, ne
0x0000000002b0bc04: b          #0x2b0bc14
0x0000000002b0bc08: ldp        s0, s1, [sp, #0x28]
0x0000000002b0bc0c: b          #0x2b0bf2c
0x0000000002b0bc10: mov        x21, x23
0x0000000002b0bc14: mov        w23, #0
0x0000000002b0bc18: cbz        x27, #0x2b0bc64
0x0000000002b0bc1c: adrp       x8, #0x6168000
0x0000000002b0bc20: add        x8, x8, #0x1a8
0x0000000002b0bc24: ldrb       w8, [x8]
0x0000000002b0bc28: tbz        w8, #0, #0x2b0bc64
0x0000000002b0bc2c: ldr        x23, [x27, #0x18]
0x0000000002b0bc30: bl         #0x2a2b2b0
0x0000000002b0bc34: ldrh       w8, [x23, #0x1b8]
0x0000000002b0bc38: ldrh       w9, [x0, #0x1b8]
0x0000000002b0bc3c: sub        w8, w8, w9
0x0000000002b0bc40: ldrh       w9, [x0, #0x1ba]
0x0000000002b0bc44: cmp        w8, w9
0x0000000002b0bc48: b.ls       #0x2b0bc54
0x0000000002b0bc4c: mov        w23, #0
0x0000000002b0bc50: b          #0x2b0bc64
0x0000000002b0bc54: add        x0, x27, #0x9a0
0x0000000002b0bc58: bl         #0x2a29208
0x0000000002b0bc5c: cmp        w0, #0
0x0000000002b0bc60: cset       w23, ne
0x0000000002b0bc64: cmp        w26, #0
0x0000000002b0bc68: cset       w8, ne
0x0000000002b0bc6c: orr        w8, w8, w28
0x0000000002b0bc70: tbnz       w8, #0, #0x2b0bc78
0x0000000002b0bc74: cbz        w23, #0x2b0bf0c
0x0000000002b0bc78: ldr        s12, [x20, #0x118]
0x0000000002b0bc7c: ldr        x26, [x22, #0x78]
0x0000000002b0bc80: cbz        x26, #0x2b0bcbc
0x0000000002b0bc84: mov        x0, x26
0x0000000002b0bc88: bl         #0x2b12900
0x0000000002b0bc8c: fmov       s14, s0
0x0000000002b0bc90: cbz        w23, #0x2b0bcc4
0x0000000002b0bc94: ldur       d0, [x26, #0xe4]
0x0000000002b0bc98: str        d0, [sp, #0x10]
0x0000000002b0bc9c: ldr        x8, [x26]
0x0000000002b0bca0: ldr        x8, [x8, #0x58]
0x0000000002b0bca4: add        x2, sp, #0x10
0x0000000002b0bca8: mov        x0, x26
0x0000000002b0bcac: mov        x1, x20
0x0000000002b0bcb0: blr        x8
0x0000000002b0bcb4: fmov       s15, s0
0x0000000002b0bcb8: b          #0x2b0bcc8
0x0000000002b0bcbc: fmov       s14, #1.00000000
0x0000000002b0bcc0: cbnz       w23, #0x2b0bc94
0x0000000002b0bcc4: ldp        s15, s1, [x22, #0xd4]
0x0000000002b0bcc8: fmul       s13, s14, s1
0x0000000002b0bccc: cbnz       w24, #0x2b0bce4
0x0000000002b0bcd0: adrp       x8, #0x618f000
0x0000000002b0bcd4: add        x8, x8, #0xcc0
0x0000000002b0bcd8: ldrb       w8, [x8]
0x0000000002b0bcdc: cmp        w8, #1
0x0000000002b0bce0: b.ne       #0x2b0bd0c
0x0000000002b0bce4: add        x0, x20, #0x488
0x0000000002b0bce8: bl         #0x29bbef8
0x0000000002b0bcec: cmp        w0, #2
0x0000000002b0bcf0: b.eq       #0x2b0bd04
0x0000000002b0bcf4: add        x0, x20, #0x488
0x0000000002b0bcf8: bl         #0x29bbef8
0x0000000002b0bcfc: cmp        w0, #3
0x0000000002b0bd00: b.ne       #0x2b0bd0c
0x0000000002b0bd04: adrp       x8, #0x4bd1000
0x0000000002b0bd08: ldr        s13, [x8, #0x4d8]
0x0000000002b0bd0c: fmul       s14, s14, s15
0x0000000002b0bd10: cbz        x21, #0x2b0bd40
0x0000000002b0bd14: adrp       x8, #0x6168000
0x0000000002b0bd18: ldrb       w8, [x8, #0x160]
0x0000000002b0bd1c: cmp        w8, #1
0x0000000002b0bd20: b.ne       #0x2b0bd40
0x0000000002b0bd24: add        x0, x20, #0x488
0x0000000002b0bd28: bl         #0x29bbef8
0x0000000002b0bd2c: cmp        w0, #2
0x0000000002b0bd30: b.ne       #0x2b0bd40
0x0000000002b0bd34: mov        x0, x22
0x0000000002b0bd38: bl         #0x2b11654
0x0000000002b0bd3c: fmul       s14, s14, s0
0x0000000002b0bd40: stp        s14, s13, [sp, #0x10]
0x0000000002b0bd44: mov        w8, #1
0x0000000002b0bd48: strb       w8, [sp, #0x18]
0x0000000002b0bd4c: ldr        x8, [x25]
0x0000000002b0bd50: ldr        x8, [x8, #0x10]
0x0000000002b0bd54: add        x1, sp, #0x10
0x0000000002b0bd58: mov        x0, x25
0x0000000002b0bd5c: ldr        x2, [sp, #8]
0x0000000002b0bd60: mov        w3, #1
0x0000000002b0bd64: blr        x8
0x0000000002b0bd68: stp        s0, s1, [sp, #0x28]
0x0000000002b0bd6c: cbnz       x21, #0x2b0beec
0x0000000002b0bd70: b          #0x2b0bf0c
0x0000000002b0bd74: mov        w26, #0
0x0000000002b0bd78: mov        w23, #0
0x0000000002b0bd7c: cbz        x27, #0x2b0bdc8
0x0000000002b0bd80: adrp       x8, #0x6168000
0x0000000002b0bd84: add        x8, x8, #0x1a8
0x0000000002b0bd88: ldrb       w8, [x8]
0x0000000002b0bd8c: tbz        w8, #0, #0x2b0bdc8
0x0000000002b0bd90: ldr        x23, [x27, #0x18]
0x0000000002b0bd94: bl         #0x2a2b2b0
0x0000000002b0bd98: ldrh       w8, [x23, #0x1b8]
0x0000000002b0bd9c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0bda0: sub        w8, w8, w9
0x0000000002b0bda4: ldrh       w9, [x0, #0x1ba]
0x0000000002b0bda8: cmp        w8, w9
0x0000000002b0bdac: b.ls       #0x2b0bdb8
0x0000000002b0bdb0: mov        w23, #0
0x0000000002b0bdb4: b          #0x2b0bdc8
0x0000000002b0bdb8: add        x0, x27, #0x9a0
0x0000000002b0bdbc: bl         #0x2a29208
0x0000000002b0bdc0: cmp        w0, #0
0x0000000002b0bdc4: cset       w23, ne
0x0000000002b0bdc8: cmp        w25, #0
0x0000000002b0bdcc: cset       w8, ne
0x0000000002b0bdd0: orr        w8, w8, w26
0x0000000002b0bdd4: tbnz       w8, #0, #0x2b0bddc
0x0000000002b0bdd8: cbz        w23, #0x2b0bf0c
0x0000000002b0bddc: ldr        s12, [x20, #0x118]
0x0000000002b0bde0: ldr        x25, [x22, #0x78]
0x0000000002b0bde4: cbz        x25, #0x2b0be20
0x0000000002b0bde8: mov        x0, x25
0x0000000002b0bdec: bl         #0x2b12900
0x0000000002b0bdf0: fmov       s14, s0
0x0000000002b0bdf4: cbz        w23, #0x2b0be28
0x0000000002b0bdf8: ldur       d0, [x25, #0xe4]
0x0000000002b0bdfc: str        d0, [sp, #0x10]
0x0000000002b0be00: ldr        x8, [x25]
0x0000000002b0be04: ldr        x8, [x8, #0x58]
0x0000000002b0be08: add        x2, sp, #0x10
0x0000000002b0be0c: mov        x0, x25
0x0000000002b0be10: mov        x1, x20
0x0000000002b0be14: blr        x8
0x0000000002b0be18: fmov       s15, s0
0x0000000002b0be1c: b          #0x2b0be2c
0x0000000002b0be20: fmov       s14, #1.00000000
0x0000000002b0be24: cbnz       w23, #0x2b0bdf8
0x0000000002b0be28: ldp        s15, s1, [x22, #0xd4]
0x0000000002b0be2c: fmul       s13, s14, s1
0x0000000002b0be30: mov        x23, x21
0x0000000002b0be34: cbz        w24, #0x2b0be50
0x0000000002b0be38: add        x0, x20, #0x488
0x0000000002b0be3c: bl         #0x29bbef8
0x0000000002b0be40: cmp        w0, #2
0x0000000002b0be44: ldr        x21, [sp, #8]
0x0000000002b0be48: b.ne       #0x2b0be78
0x0000000002b0be4c: b          #0x2b0be88
0x0000000002b0be50: adrp       x8, #0x618f000
0x0000000002b0be54: add        x8, x8, #0xcc0
0x0000000002b0be58: ldrb       w8, [x8]
0x0000000002b0be5c: cmp        w8, #1
0x0000000002b0be60: ldr        x21, [sp, #8]
0x0000000002b0be64: b.ne       #0x2b0be90
0x0000000002b0be68: add        x0, x20, #0x488
0x0000000002b0be6c: bl         #0x29bbef8
0x0000000002b0be70: cmp        w0, #2
0x0000000002b0be74: b.eq       #0x2b0be88
0x0000000002b0be78: add        x0, x20, #0x488
0x0000000002b0be7c: bl         #0x29bbef8
0x0000000002b0be80: cmp        w0, #3
0x0000000002b0be84: b.ne       #0x2b0be90
0x0000000002b0be88: adrp       x8, #0x4bd1000
0x0000000002b0be8c: ldr        s13, [x8, #0x4d8]
0x0000000002b0be90: fmul       s14, s14, s15
0x0000000002b0be94: adrp       x8, #0x6168000
0x0000000002b0be98: ldrb       w8, [x8, #0x160]
0x0000000002b0be9c: cmp        w8, #1
0x0000000002b0bea0: b.ne       #0x2b0bec0
0x0000000002b0bea4: add        x0, x20, #0x488
0x0000000002b0bea8: bl         #0x29bbef8
0x0000000002b0beac: cmp        w0, #2
0x0000000002b0beb0: b.ne       #0x2b0bec0
0x0000000002b0beb4: mov        x0, x22
0x0000000002b0beb8: bl         #0x2b11654
0x0000000002b0bebc: fmul       s14, s14, s0
0x0000000002b0bec0: stp        s14, s13, [sp, #0x10]
0x0000000002b0bec4: mov        w8, #1
0x0000000002b0bec8: strb       w8, [sp, #0x18]
0x0000000002b0becc: ldr        x8, [x23]
0x0000000002b0bed0: ldr        x8, [x8, #0x10]
0x0000000002b0bed4: add        x1, sp, #0x10
0x0000000002b0bed8: mov        x0, x23
0x0000000002b0bedc: mov        x2, x21
0x0000000002b0bee0: mov        w3, #1
0x0000000002b0bee4: blr        x8
0x0000000002b0bee8: stp        s0, s1, [sp, #0x28]
0x0000000002b0beec: add        x0, x20, #0x488
0x0000000002b0bef0: bl         #0x29bbef8
0x0000000002b0bef4: ldp        s0, s1, [sp, #0x28]
0x0000000002b0bef8: fmov       s2, s14
0x0000000002b0befc: fmov       s3, s13
0x0000000002b0bf00: fmov       s4, s12
0x0000000002b0bf04: bl         #0x2b0c424
0x0000000002b0bf08: stp        s0, s1, [sp, #0x28]
0x0000000002b0bf0c: add        x1, sp, #0x28
0x0000000002b0bf10: mov        x0, x20
0x0000000002b0bf14: mov        x2, x19
0x0000000002b0bf18: bl         #0x2bf5e94
0x0000000002b0bf1c: fadd       s0, s11, s0
0x0000000002b0bf20: fadd       s1, s10, s1
0x0000000002b0bf24: fadd       s0, s9, s0
0x0000000002b0bf28: fadd       s1, s8, s1
0x0000000002b0bf2c: ldp        x29, x30, [sp, #0xc0]
0x0000000002b0bf30: ldp        x20, x19, [sp, #0xb0]
0x0000000002b0bf34: ldp        x22, x21, [sp, #0xa0]
0x0000000002b0bf38: ldp        x24, x23, [sp, #0x90]
0x0000000002b0bf3c: ldp        x26, x25, [sp, #0x80]
0x0000000002b0bf40: ldp        x28, x27, [sp, #0x70]
0x0000000002b0bf44: ldp        d9, d8, [sp, #0x60]
0x0000000002b0bf48: ldp        d11, d10, [sp, #0x50]
0x0000000002b0bf4c: ldp        d13, d12, [sp, #0x40]
0x0000000002b0bf50: ldp        d15, d14, [sp, #0x30]
0x0000000002b0bf54: add        sp, sp, #0xd0
0x0000000002b0bf58: ret        
