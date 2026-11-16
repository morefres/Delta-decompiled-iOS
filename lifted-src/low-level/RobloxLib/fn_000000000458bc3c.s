; instruction-faithful ARM64 fallback for RobloxLib::function_458bc3c
0x000000000458bc3c: sub        sp, sp, #0xd0
0x000000000458bc40: stp        x28, x27, [sp, #0x70]
0x000000000458bc44: stp        x26, x25, [sp, #0x80]
0x000000000458bc48: stp        x24, x23, [sp, #0x90]
0x000000000458bc4c: stp        x22, x21, [sp, #0xa0]
0x000000000458bc50: stp        x20, x19, [sp, #0xb0]
0x000000000458bc54: stp        x29, x30, [sp, #0xc0]
0x000000000458bc58: add        x29, sp, #0xc0
0x000000000458bc5c: mov        x25, x3
0x000000000458bc60: mov        x22, x2
0x000000000458bc64: mov        x23, x0
0x000000000458bc68: ldr        x21, [x0]
0x000000000458bc6c: stp        xzr, xzr, [sp, #0x50]
0x000000000458bc70: str        xzr, [sp, #0x60]
0x000000000458bc74: cbz        x1, #0x458bf58
0x000000000458bc78: mov        x24, x1
0x000000000458bc7c: ldrsw      x19, [x1]
0x000000000458bc80: lsl        x1, x19, #4
0x000000000458bc84: mov        x0, x21
0x000000000458bc88: bl         #0x452fef4
0x000000000458bc8c: mov        x26, x0
0x000000000458bc90: mov        w8, #0x7fff
0x000000000458bc94: cmp        w19, w8
0x000000000458bc98: csel       w27, w19, w8, lt
0x000000000458bc9c: strh       w27, [x22]
0x000000000458bca0: str        x0, [x25]
0x000000000458bca4: add        x20, x23, #0x34
0x000000000458bca8: cmp        w19, #1
0x000000000458bcac: b.lt       #0x458bf70
0x000000000458bcb0: stp        x27, x20, [sp, #0x40]
0x000000000458bcb4: stp        x25, x22, [sp, #0x28]
0x000000000458bcb8: mov        x28, #0
0x000000000458bcbc: mov        w22, #0x2000
0x000000000458bcc0: movk       w22, #8, lsl #16
0x000000000458bcc4: add        x8, x24, #8
0x000000000458bcc8: str        x8, [sp, #0x38]
0x000000000458bccc: adrp       x24, #0x50cf000
0x000000000458bcd0: add        x24, x24, #0x3e0
0x000000000458bcd4: mov        w19, #9
0x000000000458bcd8: str        x26, [sp, #0x20]
0x000000000458bcdc: mov        x20, x26
0x000000000458bce0: adrp       x25, #0x551d000
0x000000000458bce4: add        x25, x25, #0xfd
0x000000000458bce8: ldr        x8, [sp, #0x48]
0x000000000458bcec: ldr        w8, [x8]
0x000000000458bcf0: cbnz       w8, #0x458bf78
0x000000000458bcf4: ldr        x8, [sp, #0x38]
0x000000000458bcf8: mov        w9, #0x18
0x000000000458bcfc: madd       x26, x28, x9, x8
0x000000000458bd00: ldr        x27, [x26, #8]
0x000000000458bd04: cbz        x27, #0x458bd14
0x000000000458bd08: ldurh      w8, [x26, #0x11]
0x000000000458bd0c: tst        w8, #3
0x000000000458bd10: b.eq       #0x458bdac
0x000000000458bd14: ldr        x8, [x26]
0x000000000458bd18: ldr        w9, [x8, #4]
0x000000000458bd1c: tst        w9, w22
0x000000000458bd20: b.eq       #0x458bd50
0x000000000458bd24: tbnz       w9, #0x13, #0x458bd3c
0x000000000458bd28: ldrb       w9, [x8]
0x000000000458bd2c: cmp        w9, #0x72
0x000000000458bd30: b.ne       #0x458bd50
0x000000000458bd34: add        x8, x8, #0x10
0x000000000458bd38: b          #0x458bd44
0x000000000458bd3c: ldr        x8, [x8, #0x20]
0x000000000458bd40: add        x8, x8, #8
0x000000000458bd44: ldr        x8, [x8]
0x000000000458bd48: b          #0x458bd18
0x000000000458bd4c: ldr        x8, [x8, #0x18]
0x000000000458bd50: ldrb       w9, [x8]
0x000000000458bd54: cmp        w9, #0x8e
0x000000000458bd58: b.eq       #0x458bd4c
0x000000000458bd5c: cmp        w9, #0x3c
0x000000000458bd60: b.eq       #0x458bda0
0x000000000458bd64: cmp        w9, #0xa8
0x000000000458bd68: b.ne       #0x458bda8
0x000000000458bd6c: ldrb       w9, [x8, #7]
0x000000000458bd70: tst        w9, #3
0x000000000458bd74: b.ne       #0x458bda8
0x000000000458bd78: ldr        x9, [x8, #0x40]
0x000000000458bd7c: cbz        x9, #0x458bda8
0x000000000458bd80: ldrsh      w8, [x8, #0x2c]
0x000000000458bd84: tbz        w8, #0x1f, #0x458bd90
0x000000000458bd88: ldrsh      w8, [x9, #0x34]
0x000000000458bd8c: tbnz       w8, #0x1f, #0x458bf4c
0x000000000458bd90: and        x8, x8, #0xffff
0x000000000458bd94: ldr        x9, [x9, #8]
0x000000000458bd98: add        x8, x9, x8, lsl #4
0x000000000458bd9c: b          #0x458bda4
0x000000000458bda0: add        x8, x8, #8
0x000000000458bda4: ldr        x27, [x8]
0x000000000458bda8: cbz        x27, #0x458bdb8
0x000000000458bdac: mov        x0, x27
0x000000000458bdb0: bl         #0x458bffc
0x000000000458bdb4: cbz        w0, #0x458bdd4
0x000000000458bdb8: add        w8, w28, #1
0x000000000458bdbc: str        x8, [sp]
0x000000000458bdc0: mov        x0, x21
0x000000000458bdc4: adrp       x1, #0x551d000
0x000000000458bdc8: add        x1, x1, #0xf4
0x000000000458bdcc: bl         #0x4530ff0
0x000000000458bdd0: b          #0x458bde0
0x000000000458bdd4: mov        x0, x21
0x000000000458bdd8: mov        x1, x27
0x000000000458bddc: bl         #0x452fdd0
0x000000000458bde0: mov        x27, x0
0x000000000458bde4: stur       wzr, [x29, #-0x54]
0x000000000458bde8: cbz        x27, #0x458beb4
0x000000000458bdec: add        x0, sp, #0x50
0x000000000458bdf0: mov        x1, x27
0x000000000458bdf4: mov        x2, #0
0x000000000458bdf8: bl         #0x4561660
0x000000000458bdfc: ldr        x8, [x0, #0x10]
0x000000000458be00: cbz        x8, #0x458bec8
0x000000000458be04: ldurh      w8, [x8, #0x11]
0x000000000458be08: tbz        w8, #7, #0x458be18
0x000000000458be0c: ldrh       w8, [x20, #0xe]
0x000000000458be10: orr        w8, w8, #0x400
0x000000000458be14: strh       w8, [x20, #0xe]
0x000000000458be18: mov        x0, x27
0x000000000458be1c: bl         #0x4b99844
0x000000000458be20: ands       w8, w0, #0x3fffffff
0x000000000458be24: b.eq       #0x458be58
0x000000000458be28: and        x9, x0, #0x3fffffff
0x000000000458be2c: subs       x9, x9, #1
0x000000000458be30: b.ls       #0x458be48
0x000000000458be34: ldrb       w10, [x27, w9, uxtw]
0x000000000458be38: sub        x11, x10, #0x3a
0x000000000458be3c: cmn        x11, #0xb
0x000000000458be40: b.hi       #0x458be2c
0x000000000458be44: b          #0x458be50
0x000000000458be48: mov        w9, #0
0x000000000458be4c: ldrb       w10, [x27]
0x000000000458be50: cmp        w10, #0x3a
0x000000000458be54: csel       w8, w9, w8, eq
0x000000000458be58: ldur       w9, [x29, #-0x54]
0x000000000458be5c: add        w9, w9, #1
0x000000000458be60: stur       w9, [x29, #-0x54]
0x000000000458be64: stp        x27, x9, [sp, #8]
0x000000000458be68: str        x8, [sp]
0x000000000458be6c: mov        x0, x21
0x000000000458be70: mov        x1, x25
0x000000000458be74: bl         #0x4530ff0
0x000000000458be78: mov        x27, x0
0x000000000458be7c: ldr        x8, [x23]
0x000000000458be80: ldr        w8, [x8, #0x188]
0x000000000458be84: cbz        w8, #0x458be98
0x000000000458be88: ldr        w8, [x23, #0x34]
0x000000000458be8c: add        w8, w8, #1
0x000000000458be90: str        w8, [x23, #0x34]
0x000000000458be94: str        w19, [x23, #0x18]
0x000000000458be98: ldur       w8, [x29, #-0x54]
0x000000000458be9c: cmp        w8, #4
0x000000000458bea0: b.lo       #0x458bde8
0x000000000458bea4: sub        x1, x29, #0x54
0x000000000458bea8: mov        w0, #4
0x000000000458beac: bl         #0x452b594
0x000000000458beb0: b          #0x458bde8
0x000000000458beb4: mov        x27, #0
0x000000000458beb8: mov        w8, #0
0x000000000458bebc: str        xzr, [x20]
0x000000000458bec0: mov        w9, #1
0x000000000458bec4: b          #0x458bef8
0x000000000458bec8: str        x27, [x20]
0x000000000458becc: ldrb       w9, [x27]
0x000000000458bed0: cbz        w9, #0x458bef4
0x000000000458bed4: mov        w8, #0
0x000000000458bed8: mov        w10, #1
0x000000000458bedc: ldrb       w9, [x24, w9, uxtw]
0x000000000458bee0: add        w8, w9, w8
0x000000000458bee4: ldrb       w9, [x27, x10]
0x000000000458bee8: add        x10, x10, #1
0x000000000458beec: cbnz       w9, #0x458bedc
0x000000000458bef0: b          #0x458bef8
0x000000000458bef4: mov        w8, #0
0x000000000458bef8: strb       w8, [x20, #0xb]
0x000000000458befc: ldrb       w8, [x26, #0x12]
0x000000000458bf00: tbz        w8, #0, #0x458bf10
0x000000000458bf04: ldrh       w8, [x20, #0xe]
0x000000000458bf08: orr        w8, w8, #0x400
0x000000000458bf0c: strh       w8, [x20, #0xe]
0x000000000458bf10: tbnz       w9, #0, #0x458bf34
0x000000000458bf14: add        x0, sp, #0x50
0x000000000458bf18: mov        x1, x27
0x000000000458bf1c: mov        x2, x26
0x000000000458bf20: bl         #0x456146c
0x000000000458bf24: cmp        x0, x26
0x000000000458bf28: b.ne       #0x458bf34
0x000000000458bf2c: mov        x0, x21
0x000000000458bf30: bl         #0x452fa18
0x000000000458bf34: add        x28, x28, #1
0x000000000458bf38: add        x20, x20, #0x10
0x000000000458bf3c: ldr        x27, [sp, #0x40]
0x000000000458bf40: cmp        x28, x27
0x000000000458bf44: b.ne       #0x458bce8
0x000000000458bf48: b          #0x458bf7c
0x000000000458bf4c: adrp       x27, #0x551c000
0x000000000458bf50: add        x27, x27, #0x69d
0x000000000458bf54: b          #0x458bdac
0x000000000458bf58: mov        x26, #0
0x000000000458bf5c: mov        w27, #0
0x000000000458bf60: strh       wzr, [x22]
0x000000000458bf64: str        xzr, [x25]
0x000000000458bf68: add        x20, x23, #0x34
0x000000000458bf6c: b          #0x458bf88
0x000000000458bf70: mov        w27, #0
0x000000000458bf74: b          #0x458bf88
0x000000000458bf78: mov        x27, x28
0x000000000458bf7c: ldp        x25, x22, [sp, #0x28]
0x000000000458bf80: ldr        x26, [sp, #0x20]
0x000000000458bf84: ldr        x20, [sp, #0x48]
0x000000000458bf88: add        x0, sp, #0x50
0x000000000458bf8c: bl         #0x456121c
0x000000000458bf90: ldr        w8, [x20]
0x000000000458bf94: cbz        w8, #0x458bfdc
0x000000000458bf98: cbz        w27, #0x458bfc4
0x000000000458bf9c: mov        w19, w27
0x000000000458bfa0: mov        x20, x26
0x000000000458bfa4: ldr        x1, [x20]
0x000000000458bfa8: cbz        x1, #0x458bfb4
0x000000000458bfac: mov        x0, x21
0x000000000458bfb0: bl         #0x45366dc
0x000000000458bfb4: add        x20, x20, #0x10
0x000000000458bfb8: subs       x19, x19, #1
0x000000000458bfbc: b.ne       #0x458bfa4
0x000000000458bfc0: b          #0x458bfc8
0x000000000458bfc4: cbz        x26, #0x458bfd4
0x000000000458bfc8: mov        x0, x21
0x000000000458bfcc: mov        x1, x26
0x000000000458bfd0: bl         #0x45366dc
0x000000000458bfd4: str        xzr, [x25]
0x000000000458bfd8: strh       wzr, [x22]
0x000000000458bfdc: ldp        x29, x30, [sp, #0xc0]
0x000000000458bfe0: ldp        x20, x19, [sp, #0xb0]
0x000000000458bfe4: ldp        x22, x21, [sp, #0xa0]
0x000000000458bfe8: ldp        x24, x23, [sp, #0x90]
0x000000000458bfec: ldp        x26, x25, [sp, #0x80]
0x000000000458bff0: ldp        x28, x27, [sp, #0x70]
0x000000000458bff4: add        sp, sp, #0xd0
0x000000000458bff8: ret        
