; instruction-faithful ARM64 fallback for RobloxLib::function_412bc4c
0x000000000412bc4c: sub        sp, sp, #0x60
0x000000000412bc50: stp        x29, x30, [sp, #0x50]
0x000000000412bc54: add        x29, sp, #0x50
0x000000000412bc58: adrp       x8, #0x5ba4000
0x000000000412bc5c: ldr        x8, [x8, #0x338]
0x000000000412bc60: ldr        x8, [x8]
0x000000000412bc64: stur       x8, [x29, #-8]
0x000000000412bc68: ldp        s0, s5, [x0]
0x000000000412bc6c: ldp        s7, s3, [x0, #8]
0x000000000412bc70: ldp        s1, s4, [x0, #0x10]
0x000000000412bc74: stur       s0, [x29, #-0x20]
0x000000000412bc78: stur       wzr, [x29, #-0xc]
0x000000000412bc7c: fabs       s6, s7
0x000000000412bc80: fmov       s2, wzr
0x000000000412bc84: fmov       s0, #1.00000000
0x000000000412bc88: adrp       x8, #0x4c3a000
0x000000000412bc8c: ldr        s16, [x8, #0x480]
0x000000000412bc90: fcmp       s6, s16
0x000000000412bc94: b.ge       #0x412bca4
0x000000000412bc98: fmov       s6, #1.00000000
0x000000000412bc9c: fmov       s7, #1.00000000
0x000000000412bca0: b          #0x412bcec
0x000000000412bca4: fmul       s2, s5, s5
0x000000000412bca8: fmul       s6, s7, s7
0x000000000412bcac: fadd       s2, s2, s6
0x000000000412bcb0: fsqrt      s16, s2
0x000000000412bcb4: fdiv       s6, s5, s16
0x000000000412bcb8: fdiv       s2, s7, s16
0x000000000412bcbc: fadd       s5, s6, s6
0x000000000412bcc0: fmul       s5, s1, s5
0x000000000412bcc4: fsub       s7, s4, s3
0x000000000412bcc8: fmul       s7, s2, s7
0x000000000412bccc: fadd       s5, s5, s7
0x000000000412bcd0: fmul       s7, s2, s5
0x000000000412bcd4: fadd       s3, s3, s7
0x000000000412bcd8: fsub       s4, s4, s7
0x000000000412bcdc: fmul       s5, s6, s5
0x000000000412bce0: fsub       s1, s1, s5
0x000000000412bce4: fneg       s7, s6
0x000000000412bce8: fmov       s5, s16
0x000000000412bcec: mov        x9, #0
0x000000000412bcf0: mov        w8, #0
0x000000000412bcf4: stp        s3, s4, [x29, #-0x1c]
0x000000000412bcf8: stp        s5, s1, [x29, #-0x14]
0x000000000412bcfc: adrp       x10, #0x4baa000
0x000000000412bd00: ldr        q1, [x10, #0x260]
0x000000000412bd04: str        q1, [sp]
0x000000000412bd08: stp        s6, s2, [sp, #0x10]
0x000000000412bd0c: str        wzr, [sp, #0x18]
0x000000000412bd10: mov        x10, sp
0x000000000412bd14: sub        x10, x10, #4
0x000000000412bd18: stp        s2, s7, [sp, #0x1c]
0x000000000412bd1c: sub        x11, x29, #0x14
0x000000000412bd20: sub        x12, x29, #0x20
0x000000000412bd24: sub        x13, x29, #0x20
0x000000000412bd28: sub        x14, x29, #0x14
0x000000000412bd2c: mov        w15, #0
0x000000000412bd30: add        x16, x12, x9, lsl #2
0x000000000412bd34: mov        x6, #0
0x000000000412bd38: mov        x7, x10
0x000000000412bd3c: mov        x5, x13
0x000000000412bd40: mov        x17, x6
0x000000000412bd44: mov        x4, x5
0x000000000412bd48: mov        x0, x7
0x000000000412bd4c: add        x3, x9, x6
0x000000000412bd50: cmp        x3, #2
0x000000000412bd54: b.eq       #0x412bd8c
0x000000000412bd58: ldr        s1, [x4]
0x000000000412bd5c: fabs       s1, s1
0x000000000412bd60: mov        x5, x4
0x000000000412bd64: ldr        s2, [x5, #4]!
0x000000000412bd68: fabs       s2, s2
0x000000000412bd6c: ldr        s3, [x14, x17, lsl #2]
0x000000000412bd70: fadd       s1, s1, s2
0x000000000412bd74: fabs       s2, s3
0x000000000412bd78: fadd       s2, s2, s1
0x000000000412bd7c: add        x6, x17, #1
0x000000000412bd80: add        x7, x0, #4
0x000000000412bd84: fcmp       s2, s1
0x000000000412bd88: b.ne       #0x412bd40
0x000000000412bd8c: cbz        x17, #0x412bee0
0x000000000412bd90: ldr        s1, [x16, #4]
0x000000000412bd94: ldr        s3, [x12, x9, lsl #2]
0x000000000412bd98: fsub       s1, s1, s3
0x000000000412bd9c: ldr        s2, [x11, x9, lsl #2]
0x000000000412bda0: fadd       s4, s2, s2
0x000000000412bda4: fdiv       s4, s1, s4
0x000000000412bda8: fmul       s1, s4, s4
0x000000000412bdac: fadd       s1, s1, s0
0x000000000412bdb0: fsqrt      s5, s1
0x000000000412bdb4: ldr        s1, [x4]
0x000000000412bdb8: fsub       s6, s1, s3
0x000000000412bdbc: fneg       s7, s5
0x000000000412bdc0: fcmp       s4, #0.0
0x000000000412bdc4: fcsel      s5, s7, s5, mi
0x000000000412bdc8: fadd       s4, s4, s5
0x000000000412bdcc: fdiv       s2, s2, s4
0x000000000412bdd0: fadd       s4, s6, s2
0x000000000412bdd4: fmov       s2, wzr
0x000000000412bdd8: cmp        x3, x9
0x000000000412bddc: b.ls       #0x412bec0
0x000000000412bde0: fmov       s3, #1.00000000
0x000000000412bde4: fmov       s5, #1.00000000
0x000000000412bde8: mov        x4, #0
0x000000000412bdec: mov        x5, x3
0x000000000412bdf0: sub        x3, x3, #1
0x000000000412bdf4: ldr        s6, [x11, x3, lsl #2]
0x000000000412bdf8: fmul       s5, s5, s6
0x000000000412bdfc: fmul       s6, s3, s6
0x000000000412be00: fabs       s3, s5
0x000000000412be04: fabs       s7, s4
0x000000000412be08: fcmp       s3, s7
0x000000000412be0c: fdiv       s3, s5, s4
0x000000000412be10: fmul       s7, s3, s3
0x000000000412be14: fadd       s7, s7, s0
0x000000000412be18: fsqrt      s7, s7
0x000000000412be1c: fmul       s16, s4, s7
0x000000000412be20: fdiv       s7, s0, s7
0x000000000412be24: fmul       s3, s3, s7
0x000000000412be28: fdiv       s4, s4, s5
0x000000000412be2c: fmul       s17, s4, s4
0x000000000412be30: fadd       s17, s17, s0
0x000000000412be34: fsqrt      s17, s17
0x000000000412be38: fmul       s5, s5, s17
0x000000000412be3c: fdiv       s17, s0, s17
0x000000000412be40: fmul       s4, s4, s17
0x000000000412be44: fcsel      s16, s16, s5, lt
0x000000000412be48: fcsel      s5, s3, s17, lt
0x000000000412be4c: fcsel      s3, s7, s4, lt
0x000000000412be50: str        s16, [x11, x5, lsl #2]
0x000000000412be54: fsub       s7, s1, s2
0x000000000412be58: ldr        s1, [x12, x3, lsl #2]
0x000000000412be5c: fsub       s2, s1, s7
0x000000000412be60: fmul       s2, s5, s2
0x000000000412be64: fadd       s4, s6, s6
0x000000000412be68: fmul       s4, s4, s3
0x000000000412be6c: fadd       s4, s4, s2
0x000000000412be70: fmul       s2, s5, s4
0x000000000412be74: fadd       s7, s7, s2
0x000000000412be78: str        s7, [x12, x5, lsl #2]
0x000000000412be7c: ldr        d7, [x0, x4]
0x000000000412be80: fmul       v16.2s, v7.2s, v3.s[0]
0x000000000412be84: fmul       v7.2s, v7.2s, v5.s[0]
0x000000000412be88: rev64      v7.2s, v7.2s
0x000000000412be8c: fsub       v17.2s, v16.2s, v7.2s
0x000000000412be90: fadd       v7.2s, v16.2s, v7.2s
0x000000000412be94: mov        v17.s[1], v7.s[1]
0x000000000412be98: str        d17, [x0, x4]
0x000000000412be9c: add        x4, x4, #0xc
0x000000000412bea0: cmp        x4, #0x24
0x000000000412bea4: b.ne       #0x412be7c
0x000000000412bea8: fmul       s4, s3, s4
0x000000000412beac: fsub       s4, s4, s6
0x000000000412beb0: sub        x0, x0, #4
0x000000000412beb4: cmp        x3, x9
0x000000000412beb8: b.gt       #0x412bde8
0x000000000412bebc: ldr        s3, [x16]
0x000000000412bec0: fsub       s1, s3, s2
0x000000000412bec4: str        s1, [x12, x9, lsl #2]
0x000000000412bec8: str        s4, [x11, x9, lsl #2]
0x000000000412becc: str        wzr, [x14, x17, lsl #2]
0x000000000412bed0: add        w15, w15, #1
0x000000000412bed4: cmp        w15, #0x20
0x000000000412bed8: b.ne       #0x412bd34
0x000000000412bedc: b          #0x412bf08
0x000000000412bee0: cmp        x9, #1
0x000000000412bee4: add        x15, x9, #1
0x000000000412bee8: cset       w8, hi
0x000000000412beec: add        x14, x14, #4
0x000000000412bef0: add        x13, x13, #4
0x000000000412bef4: add        x10, x10, #4
0x000000000412bef8: mov        x9, x15
0x000000000412befc: cmp        x15, #3
0x000000000412bf00: b.ne       #0x412bd2c
0x000000000412bf04: b          #0x412bf0c
0x000000000412bf08: tbz        w8, #0, #0x412c008
0x000000000412bf0c: mov        x8, #0
0x000000000412bf10: ldur       x9, [x29, #-0x20]
0x000000000412bf14: str        x9, [x1]
0x000000000412bf18: ldur       w9, [x29, #-0x18]
0x000000000412bf1c: str        w9, [x1, #8]
0x000000000412bf20: mov        x9, sp
0x000000000412bf24: mov        x10, x2
0x000000000412bf28: mov        x11, #0
0x000000000412bf2c: mov        x12, x10
0x000000000412bf30: ldr        s0, [x9, x11]
0x000000000412bf34: str        s0, [x12], #0xc
0x000000000412bf38: add        x11, x11, #4
0x000000000412bf3c: cmp        x11, #0xc
0x000000000412bf40: b.ne       #0x412bf30
0x000000000412bf44: add        x8, x8, #1
0x000000000412bf48: add        x9, x9, #0xc
0x000000000412bf4c: add        x10, x10, #4
0x000000000412bf50: cmp        x8, #3
0x000000000412bf54: b.ne       #0x412bf28
0x000000000412bf58: ldr        s1, [x1, #8]
0x000000000412bf5c: ldr        s0, [x1]
0x000000000412bf60: fcmp       s1, s0
0x000000000412bf64: b.le       #0x412bfa0
0x000000000412bf68: ldr        s2, [x1, #4]
0x000000000412bf6c: fcmp       s1, s2
0x000000000412bf70: b.le       #0x412bfa0
0x000000000412bf74: str        s1, [x1]
0x000000000412bf78: str        s0, [x1, #8]
0x000000000412bf7c: ldr        s0, [x2, #8]
0x000000000412bf80: ldr        d1, [x2, #0x18]
0x000000000412bf84: ldr        s2, [x2, #0x20]
0x000000000412bf88: str        s2, [x2, #8]
0x000000000412bf8c: ldr        d2, [x2]
0x000000000412bf90: str        d1, [x2]
0x000000000412bf94: str        d2, [x2, #0x18]
0x000000000412bf98: str        s0, [x2, #0x20]
0x000000000412bf9c: ldr        s0, [x1]
0x000000000412bfa0: ldr        s1, [x1, #4]
0x000000000412bfa4: fcmp       s1, s0
0x000000000412bfa8: b.le       #0x412bfd4
0x000000000412bfac: stp        s1, s0, [x1]
0x000000000412bfb0: ldur       d0, [x2, #0xc]
0x000000000412bfb4: add        x8, x2, #0x14
0x000000000412bfb8: ld1        {v0.s}[2], [x8]
0x000000000412bfbc: mov        x8, x2
0x000000000412bfc0: ld1        {v0.s}[3], [x8], #4
0x000000000412bfc4: ldr        d1, [x8]
0x000000000412bfc8: str        q0, [x2]
0x000000000412bfcc: str        d1, [x2, #0x10]
0x000000000412bfd0: ldr        s1, [x1, #4]
0x000000000412bfd4: ldr        s0, [x1, #8]
0x000000000412bfd8: fcmp       s0, s1
0x000000000412bfdc: b.le       #0x412c000
0x000000000412bfe0: stp        s0, s1, [x1, #4]
0x000000000412bfe4: add        x8, x2, #0x20
0x000000000412bfe8: ldp        d1, d0, [x2, #0x10]
0x000000000412bfec: ld1        {v0.s}[2], [x8]
0x000000000412bff0: add        x8, x2, #0xc
0x000000000412bff4: ld1        {v0.s}[3], [x8]
0x000000000412bff8: stur       q0, [x2, #0xc]
0x000000000412bffc: stur       d1, [x2, #0x1c]
0x000000000412c000: mov        w8, #1
0x000000000412c004: b          #0x412c028
0x000000000412c008: mov        x9, #0
0x000000000412c00c: add        x10, x2, #8
0x000000000412c010: str        wzr, [x1, x9]
0x000000000412c014: stur       xzr, [x10, #-8]
0x000000000412c018: str        wzr, [x10], #0xc
0x000000000412c01c: add        x9, x9, #4
0x000000000412c020: cmp        x9, #0xc
0x000000000412c024: b.ne       #0x412c010
0x000000000412c028: ldur       x9, [x29, #-8]
0x000000000412c02c: adrp       x10, #0x5ba4000
0x000000000412c030: ldr        x10, [x10, #0x338]
0x000000000412c034: ldr        x10, [x10]
0x000000000412c038: cmp        x10, x9
0x000000000412c03c: b.ne       #0x412c050
0x000000000412c040: and        w0, w8, #1
0x000000000412c044: ldp        x29, x30, [sp, #0x50]
0x000000000412c048: add        sp, sp, #0x60
0x000000000412c04c: ret        
0x000000000412c050: bl         #0x4b98620
