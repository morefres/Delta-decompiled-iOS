; instruction-faithful ARM64 fallback for RobloxLib::function_413bae0
0x000000000413bae0: sub        sp, sp, #0x130
0x000000000413bae4: stp        d15, d14, [sp, #0x90]
0x000000000413bae8: stp        d13, d12, [sp, #0xa0]
0x000000000413baec: stp        d11, d10, [sp, #0xb0]
0x000000000413baf0: stp        d9, d8, [sp, #0xc0]
0x000000000413baf4: stp        x28, x27, [sp, #0xd0]
0x000000000413baf8: stp        x26, x25, [sp, #0xe0]
0x000000000413bafc: stp        x24, x23, [sp, #0xf0]
0x000000000413bb00: stp        x22, x21, [sp, #0x100]
0x000000000413bb04: stp        x20, x19, [sp, #0x110]
0x000000000413bb08: stp        x29, x30, [sp, #0x120]
0x000000000413bb0c: add        x29, sp, #0x120
0x000000000413bb10: mov        x22, x1
0x000000000413bb14: mov        x19, x0
0x000000000413bb18: adrp       x8, #0x5ba4000
0x000000000413bb1c: ldr        x8, [x8, #0x338]
0x000000000413bb20: ldr        x8, [x8]
0x000000000413bb24: str        x8, [sp, #0x80]
0x000000000413bb28: ldr        x26, [x0, #8]
0x000000000413bb2c: ldr        w27, [x26]
0x000000000413bb30: tbnz       w27, #0x1f, #0x413bee0
0x000000000413bb34: stp        x26, x22, [sp, #8]
0x000000000413bb38: mov        x8, #0
0x000000000413bb3c: mov        w25, #0
0x000000000413bb40: mov        w24, #0
0x000000000413bb44: mov        w23, #0
0x000000000413bb48: add        x9, x19, #0x20
0x000000000413bb4c: add        x10, x19, #0xe0
0x000000000413bb50: add        x14, x27, #1
0x000000000413bb54: add        x12, x19, #0x24
0x000000000413bb58: movi       v2.16b, #0
0x000000000413bb5c: fmov       s0, wzr
0x000000000413bb60: stp        s0, s0, [sp, #0x34]
0x000000000413bb64: mov        w11, #0x7f7fffff
0x000000000413bb68: fmov       s8, w11
0x000000000413bb6c: mov        w13, #0xc
0x000000000413bb70: adrp       x16, #0x4bf6000
0x000000000413bb74: fmov       s5, #1.00000000
0x000000000413bb78: mov        w17, #0xaaab
0x000000000413bb7c: movk       w17, #0x3f2a, lsl #16
0x000000000413bb80: adrp       x0, #0x501b000
0x000000000413bb84: movi       v6.2s, #0x3f, lsl #24
0x000000000413bb88: adrp       x1, #0x4c30000
0x000000000413bb8c: movi       v7.4s, #0x3f, lsl #24
0x000000000413bb90: mov        w2, #0xaaab
0x000000000413bb94: movk       w2, #0x3eaa, lsl #16
0x000000000413bb98: adrp       x3, #0x501b000
0x000000000413bb9c: adrp       x4, #0x501b000
0x000000000413bba0: movi       v16.16b, #0
0x000000000413bba4: adrp       x5, #0x501b000
0x000000000413bba8: movi       d4, #0000000000000000
0x000000000413bbac: adrp       x6, #0x501b000
0x000000000413bbb0: movi       d0, #0000000000000000
0x000000000413bbb4: str        d0, [sp, #0x28]
0x000000000413bbb8: stp        x14, x27, [sp, #0x18]
0x000000000413bbbc: mov        x7, x14
0x000000000413bbc0: subs       x26, x27, x8
0x000000000413bbc4: b.mi       #0x413be90
0x000000000413bbc8: mov        x27, #0
0x000000000413bbcc: mov        w28, w7
0x000000000413bbd0: movi       d18, #0000000000000000
0x000000000413bbd4: fmov       s19, wzr
0x000000000413bbd8: mov        x30, x8
0x000000000413bbdc: fmov       s17, wzr
0x000000000413bbe0: subs       x21, x26, x27
0x000000000413bbe4: b.mi       #0x413be60
0x000000000413bbe8: mov        x15, #0
0x000000000413bbec: add        x11, x10, w30, uxtw #2
0x000000000413bbf0: umaddl     x22, w30, w13, x12
0x000000000413bbf4: ldr        s0, [x19, #0x150]
0x000000000413bbf8: ldr        s1, [sp, #0x38]
0x000000000413bbfc: fsub       s0, s0, s1
0x000000000413bc00: fsub       s21, s0, s19
0x000000000413bc04: adrp       x14, #0x501b000
0x000000000413bc08: ldr        s22, [x14, #8]
0x000000000413bc0c: fmul       s0, s19, s22
0x000000000413bc10: fadd       s23, s1, s0
0x000000000413bc14: adrp       x14, #0x4fd1000
0x000000000413bc18: ldr        s24, [x14, #0xacc]
0x000000000413bc1c: fmul       s0, s19, s24
0x000000000413bc20: ldr        s3, [x16, #4]
0x000000000413bc24: str        s17, [sp, #0x3c]
0x000000000413bc28: fmul       s3, s17, s3
0x000000000413bc2c: dup        v17.2s, w17
0x000000000413bc30: str        d18, [sp, #0x40]
0x000000000413bc34: fmul       v17.2s, v18.2s, v17.2s
0x000000000413bc38: ldr        s1, [sp, #0x34]
0x000000000413bc3c: fadd       s25, s1, s3
0x000000000413bc40: ldr        d1, [sp, #0x28]
0x000000000413bc44: fadd       v26.2s, v1.2s, v17.2s
0x000000000413bc48: ldr        s27, [x19, #0x144]
0x000000000413bc4c: ldr        d28, [x19, #0x148]
0x000000000413bc50: ldr        s29, [x19, #0x12c]
0x000000000413bc54: ldr        d30, [x19, #0x130]
0x000000000413bc58: add        x20, x27, x8
0x000000000413bc5c: mov        v23.s[1], v0.s[0]
0x000000000413bc60: movi       d31, #0000000000000000
0x000000000413bc64: fmov       s9, wzr
0x000000000413bc68: fmov       s10, wzr
0x000000000413bc6c: fsub       s0, s21, s9
0x000000000413bc70: fmul       s3, s9, s24
0x000000000413bc74: fmul       s17, s9, s22
0x000000000413bc78: fadd       s0, s17, s0
0x000000000413bc7c: fadd       s17, s19, s9
0x000000000413bc80: ldr        s11, [x0, #0xc]
0x000000000413bc84: fmul       s11, s17, s11
0x000000000413bc88: fmul       s18, s11, s11
0x000000000413bc8c: ldr        s17, [x1, #0x840]
0x000000000413bc90: fmul       s17, s10, s17
0x000000000413bc94: dup        v12.2s, w2
0x000000000413bc98: fmul       v12.2s, v31.2s, v12.2s
0x000000000413bc9c: fadd       s15, s25, s17
0x000000000413bca0: fsub       s14, s27, s15
0x000000000413bca4: fadd       v12.2s, v26.2s, v12.2s
0x000000000413bca8: mov        v3.s[1], v0.s[0]
0x000000000413bcac: fsub       v17.2s, v28.2s, v12.2s
0x000000000413bcb0: fadd       v13.2s, v23.2s, v3.2s
0x000000000413bcb4: fmul       s0, s13, v13.s[1]
0x000000000413bcb8: fsub       s0, s0, s18
0x000000000413bcbc: fdiv       s3, s5, s0
0x000000000413bcc0: mov        v0.16b, v12.16b
0x000000000413bcc4: mov        v0.s[0], v14.s[0]
0x000000000413bcc8: fmul       v0.2s, v0.2s, v13.2s
0x000000000413bccc: mov        v18.16b, v17.16b
0x000000000413bcd0: mov        v18.s[0], v15.s[0]
0x000000000413bcd4: fmul       v18.2s, v18.2s, v11.s[0]
0x000000000413bcd8: fsub       v0.2s, v0.2s, v18.2s
0x000000000413bcdc: fmul       v18.2s, v17.2s, v13.s[0]
0x000000000413bce0: fmul       v20.2s, v12.2s, v11.s[0]
0x000000000413bce4: fsub       v18.2s, v18.2s, v20.2s
0x000000000413bce8: rev64      v18.2s, v18.2s
0x000000000413bcec: mov        v18.d[1], v0.d[0]
0x000000000413bcf0: fmul       v0.4s, v18.4s, v3.s[0]
0x000000000413bcf4: fmaxnm     v0.4s, v0.4s, v2.4s
0x000000000413bcf8: fmov       v18.4s, #1.00000000
0x000000000413bcfc: fminnm     v0.4s, v0.4s, v18.4s
0x000000000413bd00: ldr        q18, [x5, #0x10]
0x000000000413bd04: fmul       v0.4s, v0.4s, v18.4s
0x000000000413bd08: fadd       v0.4s, v0.4s, v7.4s
0x000000000413bd0c: frintm     v0.4s, v0.4s
0x000000000413bd10: ldr        q18, [x6, #0xa00]
0x000000000413bd14: fmul       v0.4s, v0.4s, v18.4s
0x000000000413bd18: rev64      v18.2s, v0.2s
0x000000000413bd1c: fmul       v18.2s, v17.2s, v18.2s
0x000000000413bd20: mov        v17.s[1], v14.s[0]
0x000000000413bd24: fmul       v17.2s, v17.2s, v11.s[0]
0x000000000413bd28: mov        v20.16b, v12.16b
0x000000000413bd2c: mov        v20.s[1], v15.s[0]
0x000000000413bd30: fmul       v20.2s, v20.2s, v13.s[1]
0x000000000413bd34: dup        v3.4s, v3.s[0]
0x000000000413bd38: fsub       v17.2s, v20.2s, v17.2s
0x000000000413bd3c: fmul       v3.2s, v17.2s, v3.2s
0x000000000413bd40: movi       d1, #0000000000000000
0x000000000413bd44: fmaxnm     v3.2s, v3.2s, v1.2s
0x000000000413bd48: fmov       v17.2s, #1.00000000
0x000000000413bd4c: fminnm     v3.2s, v3.2s, v17.2s
0x000000000413bd50: ldr        d17, [x3, #0x240]
0x000000000413bd54: fmul       v3.2s, v3.2s, v17.2s
0x000000000413bd58: fadd       v3.2s, v3.2s, v6.2s
0x000000000413bd5c: frintm     v3.2s, v3.2s
0x000000000413bd60: ldr        d17, [x4, #0x9f8]
0x000000000413bd64: fmul       v3.2s, v3.2s, v17.2s
0x000000000413bd68: mov        s17, v3.s[1]
0x000000000413bd6c: fmul       s20, s17, v3.s[1]
0x000000000413bd70: fmul       s20, s20, s13
0x000000000413bd74: mov        s1, v0.s[2]
0x000000000413bd78: fmul       s1, s1, v0.s[2]
0x000000000413bd7c: fmul       s1, s1, v13.s[1]
0x000000000413bd80: fadd       s1, s20, s1
0x000000000413bd84: fmul       s17, s17, v0.s[2]
0x000000000413bd88: fmul       s17, s11, s17
0x000000000413bd8c: fmul       s20, s15, v3.s[1]
0x000000000413bd90: fsub       s17, s17, s20
0x000000000413bd94: fmul       s20, s14, v0.s[2]
0x000000000413bd98: fsub       s17, s17, s20
0x000000000413bd9c: fadd       s17, s17, s17
0x000000000413bda0: fadd       s1, s1, s17
0x000000000413bda4: fmul       s1, s29, s1
0x000000000413bda8: fmul       v17.4s, v0.4s, v0.4s
0x000000000413bdac: ext        v20.16b, v17.16b, v17.16b, #8
0x000000000413bdb0: zip2       v17.2s, v17.2s, v20.2s
0x000000000413bdb4: zip1       v20.2s, v3.2s, v0.2s
0x000000000413bdb8: fmul       v20.2s, v20.2s, v20.2s
0x000000000413bdbc: rev64      v14.2s, v13.2s
0x000000000413bdc0: fmul       v17.2s, v14.2s, v17.2s
0x000000000413bdc4: fmul       v20.2s, v13.2s, v20.2s
0x000000000413bdc8: fadd       v17.2s, v20.2s, v17.2s
0x000000000413bdcc: ext        v20.16b, v0.16b, v3.16b, #0xc
0x000000000413bdd0: ext        v13.16b, v0.16b, v0.16b, #8
0x000000000413bdd4: fmul       v20.2s, v20.2s, v0.2s
0x000000000413bdd8: fmul       v20.2s, v20.2s, v11.s[0]
0x000000000413bddc: rev64      v20.2s, v20.2s
0x000000000413bde0: mov        v11.16b, v3.16b
0x000000000413bde4: mov        v11.s[1], v13.s[1]
0x000000000413bde8: fmul       v11.2s, v12.2s, v11.2s
0x000000000413bdec: fsub       v20.2s, v20.2s, v11.2s
0x000000000413bdf0: fsub       v18.2s, v20.2s, v18.2s
0x000000000413bdf4: fadd       v18.2s, v18.2s, v18.2s
0x000000000413bdf8: fadd       v17.2s, v17.2s, v18.2s
0x000000000413bdfc: fmul       v17.2s, v30.2s, v17.2s
0x000000000413be00: fadd       s1, s1, s17
0x000000000413be04: mov        s17, v17.s[1]
0x000000000413be08: fadd       s17, s17, s1
0x000000000413be0c: fcmp       s17, s8
0x000000000413be10: b.pl       #0x413be2c
0x000000000413be14: mov        x23, x15
0x000000000413be18: mov        x24, x27
0x000000000413be1c: mov        x25, x8
0x000000000413be20: fmov       s8, s17
0x000000000413be24: mov        v16.16b, v0.16b
0x000000000413be28: fmov       d4, d3
0x000000000413be2c: ldur       s0, [x22, #-4]
0x000000000413be30: fadd       s10, s10, s0
0x000000000413be34: ldr        d0, [x22], #0xc
0x000000000413be38: ldr        s1, [x11, x15, lsl #2]
0x000000000413be3c: fadd       v31.2s, v31.2s, v0.2s
0x000000000413be40: fadd       s9, s9, s1
0x000000000413be44: add        x14, x15, #1
0x000000000413be48: cmp        x15, x21
0x000000000413be4c: mov        x15, x14
0x000000000413be50: b.lt       #0x413bc6c
0x000000000413be54: ldr        d18, [sp, #0x40]
0x000000000413be58: ldr        s17, [sp, #0x3c]
0x000000000413be5c: b          #0x413be64
0x000000000413be60: add        x20, x27, x8
0x000000000413be64: madd       x11, x20, x13, x9
0x000000000413be68: ldr        s0, [x11]
0x000000000413be6c: fadd       s17, s17, s0
0x000000000413be70: ldur       d0, [x11, #4]
0x000000000413be74: fadd       v18.2s, v18.2s, v0.2s
0x000000000413be78: ldr        s0, [x10, x20, lsl #2]
0x000000000413be7c: fadd       s19, s19, s0
0x000000000413be80: add        x27, x27, #1
0x000000000413be84: add        w30, w30, #1
0x000000000413be88: cmp        x27, x28
0x000000000413be8c: b.ne       #0x413bbe0
0x000000000413be90: madd       x11, x8, x13, x9
0x000000000413be94: ldr        s0, [x11]
0x000000000413be98: ldr        s1, [sp, #0x34]
0x000000000413be9c: fadd       s3, s1, s0
0x000000000413bea0: ldur       d0, [x11, #4]
0x000000000413bea4: ldr        d1, [sp, #0x28]
0x000000000413bea8: fadd       v1.2s, v1.2s, v0.2s
0x000000000413beac: str        d1, [sp, #0x28]
0x000000000413beb0: ldr        s0, [x10, x8, lsl #2]
0x000000000413beb4: ldr        s1, [sp, #0x38]
0x000000000413beb8: fadd       s1, s1, s0
0x000000000413bebc: stp        s3, s1, [sp, #0x34]
0x000000000413bec0: add        x8, x8, #1
0x000000000413bec4: sub        w7, w7, #1
0x000000000413bec8: ldp        x11, x27, [sp, #0x18]
0x000000000413becc: cmp        x8, x11
0x000000000413bed0: b.ne       #0x413bbc0
0x000000000413bed4: mov        s0, v4.s[1]
0x000000000413bed8: ldp        x26, x22, [sp, #8]
0x000000000413bedc: b          #0x413bf00
0x000000000413bee0: mov        w23, #0
0x000000000413bee4: mov        w24, #0
0x000000000413bee8: mov        w25, #0
0x000000000413beec: movi       v16.16b, #0
0x000000000413bef0: fmov       s4, wzr
0x000000000413bef4: mov        w8, #0x7f7fffff
0x000000000413bef8: fmov       s8, w8
0x000000000413befc: fmov       s0, wzr
0x000000000413bf00: stp        s0, s4, [sp, #0x54]
0x000000000413bf04: add        x8, sp, #0x54
0x000000000413bf08: add        x8, x8, #8
0x000000000413bf0c: st1        {v16.s}[3], [x8]
0x000000000413bf10: ext        v0.16b, v16.16b, v16.16b, #8
0x000000000413bf14: mov        v1.16b, v16.16b
0x000000000413bf18: mov        v1.s[0], v0.s[0]
0x000000000413bf1c: str        d1, [sp, #0x48]
0x000000000413bf20: str        s16, [sp, #0x50]
0x000000000413bf24: ldr        s0, [x19, #0x154]
0x000000000413bf28: fcmp       s8, s0
0x000000000413bf2c: b.pl       #0x413c024
0x000000000413bf30: cmp        w25, #1
0x000000000413bf34: b.lt       #0x413bf4c
0x000000000413bf38: mov        w1, w25
0x000000000413bf3c: add        x0, sp, #0x70
0x000000000413bf40: bl         #0x4b987a0
0x000000000413bf44: mov        x20, x25
0x000000000413bf48: b          #0x413bf50
0x000000000413bf4c: mov        w20, #0
0x000000000413bf50: add        w21, w25, w24
0x000000000413bf54: cmp        w20, w21
0x000000000413bf58: b.ge       #0x413bf7c
0x000000000413bf5c: add        x8, sp, #0x70
0x000000000413bf60: add        x0, x8, w20, uxtw
0x000000000413bf64: mvn        w8, w20
0x000000000413bf68: add        w8, w21, w8
0x000000000413bf6c: add        x2, x8, #1
0x000000000413bf70: mov        w1, #2
0x000000000413bf74: bl         #0x4b98efc
0x000000000413bf78: mov        x20, x21
0x000000000413bf7c: add        w21, w21, w23
0x000000000413bf80: cmp        w20, w21
0x000000000413bf84: b.ge       #0x413bfb0
0x000000000413bf88: add        x8, sp, #0x70
0x000000000413bf8c: add        x0, x8, w20, uxtw
0x000000000413bf90: mvn        w8, w20
0x000000000413bf94: add        w8, w21, w8
0x000000000413bf98: add        x2, x8, #1
0x000000000413bf9c: mov        w1, #3
0x000000000413bfa0: bl         #0x4b98efc
0x000000000413bfa4: add        w20, w20, #1
0x000000000413bfa8: cmp        w21, w20
0x000000000413bfac: b.gt       #0x413bfa4
0x000000000413bfb0: cmp        w20, w27
0x000000000413bfb4: b.ge       #0x413bfd4
0x000000000413bfb8: add        x8, sp, #0x70
0x000000000413bfbc: add        x0, x8, w20, uxtw
0x000000000413bfc0: mvn        w8, w20
0x000000000413bfc4: add        w8, w27, w8
0x000000000413bfc8: add        x2, x8, #1
0x000000000413bfcc: mov        w1, #1
0x000000000413bfd0: bl         #0x4b98efc
0x000000000413bfd4: cmp        w27, #1
0x000000000413bfd8: b.lt       #0x413bffc
0x000000000413bfdc: add        x8, x19, #0x158
0x000000000413bfe0: add        x9, sp, #0x70
0x000000000413bfe4: add        x10, sp, #0x60
0x000000000413bfe8: ldrb       w11, [x9], #1
0x000000000413bfec: ldrsw      x12, [x8], #4
0x000000000413bff0: strb       w11, [x10, x12]
0x000000000413bff4: subs       x27, x27, #1
0x000000000413bff8: b.ne       #0x413bfe8
0x000000000413bffc: add        x1, sp, #0x60
0x000000000413c000: add        x2, sp, #0x70
0x000000000413c004: mov        x0, x26
0x000000000413c008: bl         #0x413b240
0x000000000413c00c: add        x0, sp, #0x54
0x000000000413c010: add        x1, sp, #0x48
0x000000000413c014: add        x2, sp, #0x70
0x000000000413c018: mov        x3, x22
0x000000000413c01c: bl         #0x413aef4
0x000000000413c020: str        s8, [x19, #0x154]
0x000000000413c024: ldr        x8, [sp, #0x80]
0x000000000413c028: adrp       x9, #0x5ba4000
0x000000000413c02c: ldr        x9, [x9, #0x338]
0x000000000413c030: ldr        x9, [x9]
0x000000000413c034: cmp        x9, x8
0x000000000413c038: b.ne       #0x413c06c
0x000000000413c03c: ldp        x29, x30, [sp, #0x120]
0x000000000413c040: ldp        x20, x19, [sp, #0x110]
0x000000000413c044: ldp        x22, x21, [sp, #0x100]
0x000000000413c048: ldp        x24, x23, [sp, #0xf0]
0x000000000413c04c: ldp        x26, x25, [sp, #0xe0]
0x000000000413c050: ldp        x28, x27, [sp, #0xd0]
0x000000000413c054: ldp        d9, d8, [sp, #0xc0]
0x000000000413c058: ldp        d11, d10, [sp, #0xb0]
0x000000000413c05c: ldp        d13, d12, [sp, #0xa0]
0x000000000413c060: ldp        d15, d14, [sp, #0x90]
0x000000000413c064: add        sp, sp, #0x130
0x000000000413c068: ret        
0x000000000413c06c: bl         #0x4b98620
