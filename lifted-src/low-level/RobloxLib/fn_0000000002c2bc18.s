; instruction-faithful ARM64 fallback for RobloxLib::function_2c2bc18
0x0000000002c2bc18: sub        sp, sp, #0xc0
0x0000000002c2bc1c: stp        d13, d12, [sp, #0x50]
0x0000000002c2bc20: stp        d11, d10, [sp, #0x60]
0x0000000002c2bc24: stp        d9, d8, [sp, #0x70]
0x0000000002c2bc28: stp        x24, x23, [sp, #0x80]
0x0000000002c2bc2c: stp        x22, x21, [sp, #0x90]
0x0000000002c2bc30: stp        x20, x19, [sp, #0xa0]
0x0000000002c2bc34: stp        x29, x30, [sp, #0xb0]
0x0000000002c2bc38: add        x29, sp, #0xb0
0x0000000002c2bc3c: mov        x19, x1
0x0000000002c2bc40: fmov       s8, s5
0x0000000002c2bc44: fmov       s9, s4
0x0000000002c2bc48: fmov       s10, s3
0x0000000002c2bc4c: fmov       s11, s2
0x0000000002c2bc50: fmov       s12, s1
0x0000000002c2bc54: fmov       s13, s0
0x0000000002c2bc58: mov        x20, x8
0x0000000002c2bc5c: fcvtzs     w1, s0
0x0000000002c2bc60: fcvtzs     w2, s1
0x0000000002c2bc64: add        x8, sp, #0x40
0x0000000002c2bc68: mov        x3, #0
0x0000000002c2bc6c: bl         #0x2c2b458
0x0000000002c2bc70: ldr        x8, [sp, #0x40]
0x0000000002c2bc74: ldp        x21, x24, [x8]
0x0000000002c2bc78: cmp        x21, x24
0x0000000002c2bc7c: b.eq       #0x2c2bde4
0x0000000002c2bc80: adrp       x22, #0x5402000
0x0000000002c2bc84: add        x22, x22, #0xa7e
0x0000000002c2bc88: add        x8, sp, #0x30
0x0000000002c2bc8c: mov        x0, x21
0x0000000002c2bc90: bl         #0x312f40
0x0000000002c2bc94: ldr        x23, [sp, #0x30]
0x0000000002c2bc98: cbz        x23, #0x2c2bda0
0x0000000002c2bc9c: add        x0, sp, #8
0x0000000002c2bca0: mov        x1, x22
0x0000000002c2bca4: bl         #0x18aac
0x0000000002c2bca8: add        x8, sp, #0x20
0x0000000002c2bcac: add        x1, sp, #8
0x0000000002c2bcb0: mov        x0, x23
0x0000000002c2bcb4: bl         #0x4181564
0x0000000002c2bcb8: ldrsb      w8, [sp, #0x1f]
0x0000000002c2bcbc: tbz        w8, #0x1f, #0x2c2bcc8
0x0000000002c2bcc0: ldr        x0, [sp, #8]
0x0000000002c2bcc4: bl         #0x47e93a8
0x0000000002c2bcc8: add        x8, sp, #8
0x0000000002c2bccc: add        x0, sp, #0x20
0x0000000002c2bcd0: bl         #0x2c2b3e0
0x0000000002c2bcd4: ldr        x8, [sp, #8]
0x0000000002c2bcd8: cbz        x8, #0x2c2bd30
0x0000000002c2bcdc: ldrb       w8, [x8, #0x494]
0x0000000002c2bce0: cmp        w8, #1
0x0000000002c2bce4: b.ne       #0x2c2bd30
0x0000000002c2bce8: ldr        x0, [sp, #0x30]
0x0000000002c2bcec: ldr        x8, [x0]
0x0000000002c2bcf0: ldr        x9, [x8, #0x498]
0x0000000002c2bcf4: mov        x8, x20
0x0000000002c2bcf8: fmov       s0, s13
0x0000000002c2bcfc: fmov       s1, s12
0x0000000002c2bd00: fmov       s2, s11
0x0000000002c2bd04: fmov       s3, s10
0x0000000002c2bd08: fmov       s4, s9
0x0000000002c2bd0c: fmov       s5, s8
0x0000000002c2bd10: mov        x1, x19
0x0000000002c2bd14: blr        x9
0x0000000002c2bd18: ldr        w8, [x20]
0x0000000002c2bd1c: cmp        w8, #1
0x0000000002c2bd20: b.eq       #0x2c2be4c
0x0000000002c2bd24: ldr        x0, [x20, #0x18]
0x0000000002c2bd28: cbz        x0, #0x2c2bd30
0x0000000002c2bd2c: bl         #0x4b9808c
0x0000000002c2bd30: ldr        x23, [sp, #0x10]
0x0000000002c2bd34: cbz        x23, #0x2c2bd68
0x0000000002c2bd38: add        x8, x23, #8
0x0000000002c2bd3c: ldaxr      x9, [x8]
0x0000000002c2bd40: sub        x10, x9, #1
0x0000000002c2bd44: stlxr      w11, x10, [x8]
0x0000000002c2bd48: cbnz       w11, #0x2c2bd3c
0x0000000002c2bd4c: cbnz       x9, #0x2c2bd68
0x0000000002c2bd50: ldr        x8, [x23]
0x0000000002c2bd54: ldr        x8, [x8, #0x10]
0x0000000002c2bd58: mov        x0, x23
0x0000000002c2bd5c: blr        x8
0x0000000002c2bd60: mov        x0, x23
0x0000000002c2bd64: bl         #0x4b9808c
0x0000000002c2bd68: ldr        x23, [sp, #0x28]
0x0000000002c2bd6c: cbz        x23, #0x2c2bda0
0x0000000002c2bd70: add        x8, x23, #8
0x0000000002c2bd74: ldaxr      x9, [x8]
0x0000000002c2bd78: sub        x10, x9, #1
0x0000000002c2bd7c: stlxr      w11, x10, [x8]
0x0000000002c2bd80: cbnz       w11, #0x2c2bd74
0x0000000002c2bd84: cbnz       x9, #0x2c2bda0
0x0000000002c2bd88: ldr        x8, [x23]
0x0000000002c2bd8c: ldr        x8, [x8, #0x10]
0x0000000002c2bd90: mov        x0, x23
0x0000000002c2bd94: blr        x8
0x0000000002c2bd98: mov        x0, x23
0x0000000002c2bd9c: bl         #0x4b9808c
0x0000000002c2bda0: ldr        x23, [sp, #0x38]
0x0000000002c2bda4: cbz        x23, #0x2c2bdd8
0x0000000002c2bda8: add        x8, x23, #8
0x0000000002c2bdac: ldaxr      x9, [x8]
0x0000000002c2bdb0: sub        x10, x9, #1
0x0000000002c2bdb4: stlxr      w11, x10, [x8]
0x0000000002c2bdb8: cbnz       w11, #0x2c2bdac
0x0000000002c2bdbc: cbnz       x9, #0x2c2bdd8
0x0000000002c2bdc0: ldr        x8, [x23]
0x0000000002c2bdc4: ldr        x8, [x8, #0x10]
0x0000000002c2bdc8: mov        x0, x23
0x0000000002c2bdcc: blr        x8
0x0000000002c2bdd0: mov        x0, x23
0x0000000002c2bdd4: bl         #0x4b9808c
0x0000000002c2bdd8: add        x21, x21, #0x10
0x0000000002c2bddc: cmp        x21, x24
0x0000000002c2bde0: b.ne       #0x2c2bc88
0x0000000002c2bde4: str        xzr, [x20]
0x0000000002c2bde8: str        wzr, [x20, #8]
0x0000000002c2bdec: stp        xzr, xzr, [x20, #0x10]
0x0000000002c2bdf0: ldr        x19, [sp, #0x48]
0x0000000002c2bdf4: cbz        x19, #0x2c2be28
0x0000000002c2bdf8: add        x8, x19, #8
0x0000000002c2bdfc: ldaxr      x9, [x8]
0x0000000002c2be00: sub        x10, x9, #1
0x0000000002c2be04: stlxr      w11, x10, [x8]
0x0000000002c2be08: cbnz       w11, #0x2c2bdfc
0x0000000002c2be0c: cbnz       x9, #0x2c2be28
0x0000000002c2be10: ldr        x8, [x19]
0x0000000002c2be14: ldr        x8, [x8, #0x10]
0x0000000002c2be18: mov        x0, x19
0x0000000002c2be1c: blr        x8
0x0000000002c2be20: mov        x0, x19
0x0000000002c2be24: bl         #0x4b9808c
0x0000000002c2be28: ldp        x29, x30, [sp, #0xb0]
0x0000000002c2be2c: ldp        x20, x19, [sp, #0xa0]
0x0000000002c2be30: ldp        x22, x21, [sp, #0x90]
0x0000000002c2be34: ldp        x24, x23, [sp, #0x80]
0x0000000002c2be38: ldp        d9, d8, [sp, #0x70]
0x0000000002c2be3c: ldp        d11, d10, [sp, #0x60]
0x0000000002c2be40: ldp        d13, d12, [sp, #0x50]
0x0000000002c2be44: add        sp, sp, #0xc0
0x0000000002c2be48: ret        
0x0000000002c2be4c: ldr        x19, [sp, #0x10]
0x0000000002c2be50: cbz        x19, #0x2c2be84
0x0000000002c2be54: add        x8, x19, #8
0x0000000002c2be58: ldaxr      x9, [x8]
0x0000000002c2be5c: sub        x10, x9, #1
0x0000000002c2be60: stlxr      w11, x10, [x8]
0x0000000002c2be64: cbnz       w11, #0x2c2be58
0x0000000002c2be68: cbnz       x9, #0x2c2be84
0x0000000002c2be6c: ldr        x8, [x19]
0x0000000002c2be70: ldr        x8, [x8, #0x10]
0x0000000002c2be74: mov        x0, x19
0x0000000002c2be78: blr        x8
0x0000000002c2be7c: mov        x0, x19
0x0000000002c2be80: bl         #0x4b9808c
0x0000000002c2be84: ldr        x19, [sp, #0x28]
0x0000000002c2be88: cbz        x19, #0x2c2bebc
0x0000000002c2be8c: add        x8, x19, #8
0x0000000002c2be90: ldaxr      x9, [x8]
0x0000000002c2be94: sub        x10, x9, #1
0x0000000002c2be98: stlxr      w11, x10, [x8]
0x0000000002c2be9c: cbnz       w11, #0x2c2be90
0x0000000002c2bea0: cbnz       x9, #0x2c2bebc
0x0000000002c2bea4: ldr        x8, [x19]
0x0000000002c2bea8: ldr        x8, [x8, #0x10]
0x0000000002c2beac: mov        x0, x19
0x0000000002c2beb0: blr        x8
0x0000000002c2beb4: mov        x0, x19
0x0000000002c2beb8: bl         #0x4b9808c
0x0000000002c2bebc: ldr        x19, [sp, #0x38]
0x0000000002c2bec0: cbz        x19, #0x2c2bdf0
0x0000000002c2bec4: add        x8, x19, #8
0x0000000002c2bec8: ldaxr      x9, [x8]
0x0000000002c2becc: sub        x10, x9, #1
0x0000000002c2bed0: stlxr      w11, x10, [x8]
0x0000000002c2bed4: cbnz       w11, #0x2c2bec8
0x0000000002c2bed8: cbnz       x9, #0x2c2bdf0
0x0000000002c2bedc: ldr        x8, [x19]
0x0000000002c2bee0: ldr        x8, [x8, #0x10]
0x0000000002c2bee4: mov        x0, x19
0x0000000002c2bee8: blr        x8
0x0000000002c2beec: mov        x0, x19
0x0000000002c2bef0: bl         #0x4b9808c
0x0000000002c2bef4: b          #0x2c2bdf0
0x0000000002c2bef8: mov        x19, x0
0x0000000002c2befc: add        x0, sp, #8
0x0000000002c2bf00: bl         #0x1df28
0x0000000002c2bf04: b          #0x2c2bf0c
0x0000000002c2bf08: mov        x19, x0
0x0000000002c2bf0c: add        x0, sp, #0x20
0x0000000002c2bf10: bl         #0x1df28
0x0000000002c2bf14: b          #0x2c2bf34
0x0000000002c2bf18: mov        x19, x0
0x0000000002c2bf1c: b          #0x2c2bf34
0x0000000002c2bf20: mov        x19, x0
0x0000000002c2bf24: ldrsb      w8, [sp, #0x1f]
0x0000000002c2bf28: tbz        w8, #0x1f, #0x2c2bf34
0x0000000002c2bf2c: ldr        x0, [sp, #8]
0x0000000002c2bf30: bl         #0x47e93a8
0x0000000002c2bf34: add        x0, sp, #0x30
0x0000000002c2bf38: bl         #0x1df28
0x0000000002c2bf3c: b          #0x2c2bf44
0x0000000002c2bf40: mov        x19, x0
0x0000000002c2bf44: add        x0, sp, #0x40
0x0000000002c2bf48: bl         #0x1df28
0x0000000002c2bf4c: mov        x0, x19
0x0000000002c2bf50: bl         #0x4b97984
