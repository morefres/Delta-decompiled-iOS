; instruction-faithful ARM64 fallback for RobloxLib::function_344bc3c
0x000000000344bc3c: adrp       x8, #0x6180000
0x000000000344bc40: add        x8, x8, #0x318
0x000000000344bc44: mov        w9, #0x120
0x000000000344bc48: smaddl     x10, w4, w9, x8
0x000000000344bc4c: cbz        w6, #0x344bc98
0x000000000344bc50: ldr        w8, [x3, #0xc]
0x000000000344bc54: and        x8, x8, #1
0x000000000344bc58: adrp       x9, #0x6602000
0x000000000344bc5c: add        x9, x9, #0xd78
0x000000000344bc60: add        x9, x9, x8, lsl #6
0x000000000344bc64: adrp       x11, #0x6602000
0x000000000344bc68: add        x11, x11, #0xdf8
0x000000000344bc6c: add        x11, x11, x8, lsl #6
0x000000000344bc70: adrp       x12, #0x6602000
0x000000000344bc74: add        x12, x12, #0xc78
0x000000000344bc78: add        x12, x12, x8, lsl #6
0x000000000344bc7c: adrp       x13, #0x6602000
0x000000000344bc80: add        x13, x13, #0xcf8
0x000000000344bc84: add        x8, x13, x8, lsl #6
0x000000000344bc88: cmp        w5, #0
0x000000000344bc8c: csel       x8, x8, x11, eq
0x000000000344bc90: csel       x9, x12, x9, eq
0x000000000344bc94: b          #0x344bcc4
0x000000000344bc98: adrp       x8, #0x4f77000
0x000000000344bc9c: add        x8, x8, #0xc8c
0x000000000344bca0: adrp       x9, #0x4f77000
0x000000000344bca4: add        x9, x9, #0xd0c
0x000000000344bca8: cmp        w5, #0
0x000000000344bcac: csel       x8, x9, x8, eq
0x000000000344bcb0: adrp       x9, #0x4f77000
0x000000000344bcb4: add        x9, x9, #0xc4c
0x000000000344bcb8: adrp       x11, #0x4f77000
0x000000000344bcbc: add        x11, x11, #0xccc
0x000000000344bcc0: csel       x9, x11, x9, eq
0x000000000344bcc4: ldr        w11, [x3, #0x10]
0x000000000344bcc8: cmp        w11, #2
0x000000000344bccc: b.ne       #0x344be60
0x000000000344bcd0: mov        x11, #0
0x000000000344bcd4: ldr        w12, [x3, #0x14]
0x000000000344bcd8: cmp        w12, #0
0x000000000344bcdc: cset       w13, ne
0x000000000344bce0: add        x14, x3, #0x30
0x000000000344bce4: add        x15, x10, #0xec
0x000000000344bce8: add        x16, x10, #0xb4
0x000000000344bcec: ldrsw      x17, [x14, x11, lsl #2]
0x000000000344bcf0: cmp        w17, #3
0x000000000344bcf4: csel       w13, wzr, w13, gt
0x000000000344bcf8: sub        w0, w11, w12
0x000000000344bcfc: cmp        w17, #0xb
0x000000000344bd00: b.gt       #0x344bd70
0x000000000344bd04: add        w4, w17, w17, lsl #1
0x000000000344bd08: add        w4, w0, w4
0x000000000344bd0c: ldr        w4, [x2, w4, uxtw #2]
0x000000000344bd10: cmp        w4, #0xf
0x000000000344bd14: ccmp       w4, #7, #4, ls
0x000000000344bd18: b.eq       #0x344bd64
0x000000000344bd1c: ldr        w5, [x15, x17, lsl #2]
0x000000000344bd20: cmp        w5, #1
0x000000000344bd24: b.lt       #0x344bd64
0x000000000344bd28: ldr        s0, [x9, x4, lsl #2]
0x000000000344bd2c: ldr        s1, [x8, x4, lsl #2]
0x000000000344bd30: ldr        w4, [x16, x17, lsl #2]
0x000000000344bd34: add        w4, w11, w4
0x000000000344bd38: add        x4, x1, w4, sxtw #2
0x000000000344bd3c: add        w5, w5, #1
0x000000000344bd40: ldr        s2, [x4]
0x000000000344bd44: fmul       s3, s0, s2
0x000000000344bd48: str        s3, [x4]
0x000000000344bd4c: fmul       s2, s1, s2
0x000000000344bd50: str        s2, [x4, #0x900]
0x000000000344bd54: add        x4, x4, #0xc
0x000000000344bd58: sub        w5, w5, #1
0x000000000344bd5c: cmp        w5, #1
0x000000000344bd60: b.hi       #0x344bd40
0x000000000344bd64: add        x17, x17, #1
0x000000000344bd68: cmp        w17, #0xc
0x000000000344bd6c: b.ne       #0x344bd04
0x000000000344bd70: add        w17, w0, #0x21
0x000000000344bd74: ldr        w17, [x2, w17, uxtw #2]
0x000000000344bd78: cmp        w17, #0xf
0x000000000344bd7c: ccmp       w17, #7, #4, ls
0x000000000344bd80: b.eq       #0x344bdcc
0x000000000344bd84: ldr        w0, [x10, #0x11c]
0x000000000344bd88: cmp        w0, #1
0x000000000344bd8c: b.lt       #0x344bdcc
0x000000000344bd90: ldr        s0, [x9, x17, lsl #2]
0x000000000344bd94: ldr        s1, [x8, x17, lsl #2]
0x000000000344bd98: ldr        w17, [x10, #0xe4]
0x000000000344bd9c: add        w17, w17, w11
0x000000000344bda0: add        x17, x1, w17, sxtw #2
0x000000000344bda4: add        w0, w0, #1
0x000000000344bda8: ldr        s2, [x17]
0x000000000344bdac: fmul       s3, s0, s2
0x000000000344bdb0: str        s3, [x17]
0x000000000344bdb4: fmul       s2, s1, s2
0x000000000344bdb8: str        s2, [x17, #0x900]
0x000000000344bdbc: add        x17, x17, #0xc
0x000000000344bdc0: sub        w0, w0, #1
0x000000000344bdc4: cmp        w0, #1
0x000000000344bdc8: b.hi       #0x344bda8
0x000000000344bdcc: add        x11, x11, #1
0x000000000344bdd0: cmp        x11, #3
0x000000000344bdd4: b.ne       #0x344bcec
0x000000000344bdd8: cbz        w13, #0x344bf3c
0x000000000344bddc: ldrsw      x11, [x3, #0x3c]
0x000000000344bde0: cmp        w11, #7
0x000000000344bde4: b.gt       #0x344bf3c
0x000000000344bde8: ldr        w12, [x10, x11, lsl #2]
0x000000000344bdec: add        x10, x10, #0x5c
0x000000000344bdf0: ldr        w14, [x10, x11, lsl #2]
0x000000000344bdf4: ldr        w16, [x2, x11, lsl #2]
0x000000000344bdf8: cmp        w16, #0x10
0x000000000344bdfc: b.hs       #0x344be08
0x000000000344be00: cmp        w16, #7
0x000000000344be04: b.ne       #0x344be1c
0x000000000344be08: add        w12, w14, w12
0x000000000344be0c: add        x11, x11, #1
0x000000000344be10: cmp        w11, #8
0x000000000344be14: b.ne       #0x344bdf0
0x000000000344be18: b          #0x344bf3c
0x000000000344be1c: cmp        w14, #1
0x000000000344be20: b.lt       #0x344be0c
0x000000000344be24: ldr        s0, [x9, x16, lsl #2]
0x000000000344be28: add        x13, x1, w12, sxtw #2
0x000000000344be2c: add        w15, w14, #1
0x000000000344be30: add        w12, w12, w14
0x000000000344be34: ldr        s1, [x8, x16, lsl #2]
0x000000000344be38: ldr        s2, [x13]
0x000000000344be3c: fmul       s3, s0, s2
0x000000000344be40: str        s3, [x13]
0x000000000344be44: fmul       s2, s1, s2
0x000000000344be48: str        s2, [x13, #0x900]
0x000000000344be4c: add        x13, x13, #4
0x000000000344be50: sub        w15, w15, #1
0x000000000344be54: cmp        w15, #1
0x000000000344be58: b.hi       #0x344be38
0x000000000344be5c: b          #0x344be0c
0x000000000344be60: ldrsw      x12, [x3, #0x3c]
0x000000000344be64: ldr        w11, [x10, x12, lsl #2]
0x000000000344be68: cmp        w12, #0x14
0x000000000344be6c: b.gt       #0x344bee4
0x000000000344be70: add        x13, x10, #0x5c
0x000000000344be74: ldr        w15, [x13, x12, lsl #2]
0x000000000344be78: ldr        w17, [x2, x12, lsl #2]
0x000000000344be7c: cmp        w17, #0x10
0x000000000344be80: b.hs       #0x344be8c
0x000000000344be84: cmp        w17, #7
0x000000000344be88: b.ne       #0x344bea0
0x000000000344be8c: add        w11, w15, w11
0x000000000344be90: add        x12, x12, #1
0x000000000344be94: cmp        w12, #0x15
0x000000000344be98: b.ne       #0x344be74
0x000000000344be9c: b          #0x344bee4
0x000000000344bea0: cmp        w15, #1
0x000000000344bea4: b.lt       #0x344be90
0x000000000344bea8: ldr        s0, [x9, x17, lsl #2]
0x000000000344beac: add        x14, x1, w11, sxtw #2
0x000000000344beb0: add        w16, w15, #1
0x000000000344beb4: add        w11, w11, w15
0x000000000344beb8: ldr        s1, [x8, x17, lsl #2]
0x000000000344bebc: ldr        s2, [x14]
0x000000000344bec0: fmul       s3, s0, s2
0x000000000344bec4: str        s3, [x14]
0x000000000344bec8: fmul       s2, s1, s2
0x000000000344becc: str        s2, [x14, #0x900]
0x000000000344bed0: add        x14, x14, #4
0x000000000344bed4: sub        w16, w16, #1
0x000000000344bed8: cmp        w16, #1
0x000000000344bedc: b.hi       #0x344bebc
0x000000000344bee0: b          #0x344be90
0x000000000344bee4: cmp        w11, #0x23f
0x000000000344bee8: b.gt       #0x344bf3c
0x000000000344beec: ldr        w12, [x2, #0x50]
0x000000000344bef0: cmp        w12, #0xf
0x000000000344bef4: ccmp       w12, #7, #4, ls
0x000000000344bef8: b.eq       #0x344bf3c
0x000000000344befc: ldr        w10, [x10, #0xb0]
0x000000000344bf00: cmp        w10, #1
0x000000000344bf04: b.lt       #0x344bf3c
0x000000000344bf08: ldr        s0, [x9, x12, lsl #2]
0x000000000344bf0c: ldr        s1, [x8, x12, lsl #2]
0x000000000344bf10: add        w8, w10, #1
0x000000000344bf14: add        x9, x1, w11, sxtw #2
0x000000000344bf18: ldr        s2, [x9]
0x000000000344bf1c: fmul       s3, s0, s2
0x000000000344bf20: str        s3, [x9]
0x000000000344bf24: fmul       s2, s1, s2
0x000000000344bf28: str        s2, [x9, #0x900]
0x000000000344bf2c: add        x9, x9, #4
0x000000000344bf30: sub        w8, w8, #1
0x000000000344bf34: cmp        w8, #1
0x000000000344bf38: b.hi       #0x344bf18
0x000000000344bf3c: mov        w0, #0
0x000000000344bf40: ret        
0x000000000344bf44: ldr        w8, [x2, #0x10]
0x000000000344bf48: cmp        w8, #2
0x000000000344bf4c: b.ne       #0x344bf60
0x000000000344bf50: ldr        w8, [x2, #0x14]
0x000000000344bf54: cbz        w8, #0x344bfe8
0x000000000344bf58: mov        w8, #1
0x000000000344bf5c: b          #0x344bf70
0x000000000344bf60: ldr        w8, [x2, #0x40]
0x000000000344bf64: subs       w8, w8, #1
0x000000000344bf68: b.mi       #0x344bfe8
0x000000000344bf6c: cbz        w8, #0x344bfe0
0x000000000344bf70: add        x9, x1, #0x48
0x000000000344bf74: adrp       x10, #0x65fd000
0x000000000344bf78: add        x10, x10, #0xd14
0x000000000344bf7c: adrp       x11, #0x65fd000
0x000000000344bf80: add        x11, x11, #0xd34
0x000000000344bf84: mov        x12, #0
0x000000000344bf88: sub        x13, x9, #4
0x000000000344bf8c: add        x9, x9, #0x28
0x000000000344bf90: ldr        s0, [x13]
0x000000000344bf94: ldur       s1, [x9, #-0x28]
0x000000000344bf98: ldr        s2, [x11, x12, lsl #2]
0x000000000344bf9c: fmul       s2, s0, s2
0x000000000344bfa0: ldr        s3, [x10, x12, lsl #2]
0x000000000344bfa4: fmul       s3, s1, s3
0x000000000344bfa8: fsub       s2, s2, s3
0x000000000344bfac: str        s2, [x13], #0xfffffffffffffffc
0x000000000344bfb0: ldr        s2, [x11, x12, lsl #2]
0x000000000344bfb4: fmul       s1, s1, s2
0x000000000344bfb8: ldr        s2, [x10, x12, lsl #2]
0x000000000344bfbc: fmul       s0, s0, s2
0x000000000344bfc0: fadd       s0, s1, s0
0x000000000344bfc4: stur       s0, [x9, #-0x28]
0x000000000344bfc8: add        x12, x12, #1
0x000000000344bfcc: add        x9, x9, #4
0x000000000344bfd0: cmp        w12, #8
0x000000000344bfd4: b.ne       #0x344bf90
0x000000000344bfd8: subs       w8, w8, #1
0x000000000344bfdc: b.ne       #0x344bf84
0x000000000344bfe0: mov        w0, #0
0x000000000344bfe4: ret        
0x000000000344bfe8: mov        w0, #0xd
0x000000000344bfec: ret        
