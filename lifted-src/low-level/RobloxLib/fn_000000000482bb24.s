; instruction-faithful ARM64 fallback for RobloxLib::function_482bb24
0x000000000482bb24: sub        sp, sp, #0xd0
0x000000000482bb28: stp        x28, x27, [sp, #0x70]
0x000000000482bb2c: stp        x26, x25, [sp, #0x80]
0x000000000482bb30: stp        x24, x23, [sp, #0x90]
0x000000000482bb34: stp        x22, x21, [sp, #0xa0]
0x000000000482bb38: stp        x20, x19, [sp, #0xb0]
0x000000000482bb3c: stp        x29, x30, [sp, #0xc0]
0x000000000482bb40: add        x29, sp, #0xc0
0x000000000482bb44: stp        x4, x1, [sp, #0x20]
0x000000000482bb48: str        x2, [sp, #0x30]
0x000000000482bb4c: mov        x19, x0
0x000000000482bb50: add        x8, x3, #8
0x000000000482bb54: stp        x8, x3, [sp, #0x48]
0x000000000482bb58: mov        w23, #1
0x000000000482bb5c: mov        x27, #3
0x000000000482bb60: movk       x27, #1, lsl #16
0x000000000482bb64: movk       x27, #4, lsl #48
0x000000000482bb68: mov        x21, #1
0x000000000482bb6c: movk       x21, #0x1001, lsl #32
0x000000000482bb70: movk       x21, #0xc00, lsl #48
0x000000000482bb74: mov        w8, #1
0x000000000482bb78: str        w8, [sp, #0x3c]
0x000000000482bb7c: ldrb       w8, [x19]
0x000000000482bb80: b          #0x482bb8c
0x000000000482bb84: mov        x19, x20
0x000000000482bb88: cbz        w8, #0x482c06c
0x000000000482bb8c: cmp        w8, #0x2c
0x000000000482bb90: b.gt       #0x482bbb0
0x000000000482bb94: cmp        w8, #0x2a
0x000000000482bb98: b.gt       #0x482bc40
0x000000000482bb9c: cmp        w8, #0x21
0x000000000482bba0: b.ne       #0x482bce8
0x000000000482bba4: add        x19, x19, #1
0x000000000482bba8: mov        w8, #2
0x000000000482bbac: b          #0x482bd04
0x000000000482bbb0: cmp        w8, #0x2d
0x000000000482bbb4: b.eq       #0x482bc54
0x000000000482bbb8: cmp        w8, #0x40
0x000000000482bbbc: b.ne       #0x482bc60
0x000000000482bbc0: mov        w8, #0
0x000000000482bbc4: add        x0, x19, #1
0x000000000482bbc8: mov        x20, x0
0x000000000482bbcc: b          #0x482bbd8
0x000000000482bbd0: add        x20, x20, #1
0x000000000482bbd4: add        w8, w8, #1
0x000000000482bbd8: ldrb       w9, [x20]
0x000000000482bbdc: sub        w10, w9, #0x30
0x000000000482bbe0: and        w11, w9, #0xffffffdf
0x000000000482bbe4: sub        w11, w11, #0x41
0x000000000482bbe8: and        w11, w11, #0xff
0x000000000482bbec: cmp        w11, #0x1a
0x000000000482bbf0: and        w10, w10, #0xff
0x000000000482bbf4: ccmp       w10, #0xa, #0, hs
0x000000000482bbf8: b.lo       #0x482bbd0
0x000000000482bbfc: and        w9, w9, #0xff
0x000000000482bc00: sub        w9, w9, #0x2d
0x000000000482bc04: cmp        w9, #0x32
0x000000000482bc08: lsl        x9, x23, x9
0x000000000482bc0c: and        x9, x9, x27
0x000000000482bc10: ccmp       x9, #0, #4, ls
0x000000000482bc14: b.ne       #0x482bbd0
0x000000000482bc18: cmp        w8, #8
0x000000000482bc1c: b.eq       #0x482bc9c
0x000000000482bc20: cmp        w8, #0xa
0x000000000482bc24: b.eq       #0x482bc70
0x000000000482bc28: cbz        w8, #0x482c03c
0x000000000482bc2c: mov        w19, #0x4b3
0x000000000482bc30: mov        x21, #1
0x000000000482bc34: movk       x21, #0x1001, lsl #32
0x000000000482bc38: movk       x21, #0xc00, lsl #48
0x000000000482bc3c: b          #0x482bcb4
0x000000000482bc40: cmp        w8, #0x2b
0x000000000482bc44: b.ne       #0x482bcf8
0x000000000482bc48: add        x19, x19, #1
0x000000000482bc4c: mov        w8, #4
0x000000000482bc50: b          #0x482bd04
0x000000000482bc54: add        x19, x19, #1
0x000000000482bc58: mov        w8, #3
0x000000000482bc5c: b          #0x482bd04
0x000000000482bc60: sub        w8, w8, #0x3a
0x000000000482bc64: cmp        w8, #2
0x000000000482bc68: b.hs       #0x482bd00
0x000000000482bc6c: b          #0x482c034
0x000000000482bc70: adrp       x1, #0x5571000
0x000000000482bc74: add        x1, x1, #0x581
0x000000000482bc78: mov        w2, #9
0x000000000482bc7c: bl         #0x4b99868
0x000000000482bc80: cbnz       w0, #0x482bcb0
0x000000000482bc84: ldrb       w8, [x19, #0xa]
0x000000000482bc88: sub        w9, w8, #0x36
0x000000000482bc8c: cmn        w9, #6
0x000000000482bc90: b.hs       #0x482c004
0x000000000482bc94: mov        w19, #0x4ad
0x000000000482bc98: b          #0x482bcb4
0x000000000482bc9c: adrp       x1, #0x5571000
0x000000000482bca0: add        x1, x1, #0x578
0x000000000482bca4: mov        w2, #8
0x000000000482bca8: bl         #0x4b99868
0x000000000482bcac: cbz        w0, #0x482bfb8
0x000000000482bcb0: mov        w19, #0x4b3
0x000000000482bcb4: bl         #0x4934148
0x000000000482bcb8: adrp       x0, #0x5571000
0x000000000482bcbc: add        x0, x0, #0xb7
0x000000000482bcc0: mov        x1, x19
0x000000000482bcc4: adrp       x2, #0x5571000
0x000000000482bcc8: add        x2, x2, #0x55d
0x000000000482bccc: bl         #0x493423c
0x000000000482bcd0: mov        w0, #0x14
0x000000000482bcd4: mov        w1, #0x118
0x000000000482bcd8: mov        x2, #0
0x000000000482bcdc: bl         #0x493433c
0x000000000482bce0: str        wzr, [sp, #0x3c]
0x000000000482bce4: b          #0x482c018
0x000000000482bce8: cbz        w8, #0x482c06c
0x000000000482bcec: cmp        w8, #0x20
0x000000000482bcf0: b.ne       #0x482bd00
0x000000000482bcf4: b          #0x482c034
0x000000000482bcf8: cmp        w8, #0x2c
0x000000000482bcfc: b.eq       #0x482c034
0x000000000482bd00: mov        w8, #1
0x000000000482bd04: str        w8, [sp, #0x40]
0x000000000482bd08: stur       xzr, [x29, #-0x5c]
0x000000000482bd0c: stp        wzr, wzr, [sp, #0x5c]
0x000000000482bd10: stur       wzr, [x29, #-0x54]
0x000000000482bd14: str        wzr, [sp, #0x44]
0x000000000482bd18: mov        x26, #0
0x000000000482bd1c: mov        x28, x19
0x000000000482bd20: b          #0x482bd28
0x000000000482bd24: add        x26, x26, #1
0x000000000482bd28: ldrb       w25, [x28, x26]
0x000000000482bd2c: sub        w8, w25, #0x30
0x000000000482bd30: and        w9, w25, #0xffffffdf
0x000000000482bd34: sub        w9, w9, #0x41
0x000000000482bd38: and        w9, w9, #0xff
0x000000000482bd3c: cmp        w9, #0x1a
0x000000000482bd40: and        w8, w8, #0xff
0x000000000482bd44: ccmp       w8, #0xa, #0, hs
0x000000000482bd48: b.lo       #0x482bd24
0x000000000482bd4c: and        w8, w25, #0xff
0x000000000482bd50: sub        w8, w8, #0x2d
0x000000000482bd54: cmp        w8, #0x32
0x000000000482bd58: lsl        x8, x23, x8
0x000000000482bd5c: and        x8, x8, x27
0x000000000482bd60: ccmp       x8, #0, #4, ls
0x000000000482bd64: b.ne       #0x482bd24
0x000000000482bd68: cbz        w26, #0x482c03c
0x000000000482bd6c: add        x24, x28, x26
0x000000000482bd70: ldr        x8, [sp, #0x50]
0x000000000482bd74: ldr        x22, [x8]
0x000000000482bd78: cbz        x22, #0x482bf6c
0x000000000482bd7c: add        x19, x24, #1
0x000000000482bd80: ldr        x21, [sp, #0x48]
0x000000000482bd84: b          #0x482bd90
0x000000000482bd88: ldr        x22, [x21], #8
0x000000000482bd8c: cbz        x22, #0x482bf6c
0x000000000482bd90: ldr        x20, [x22, #8]
0x000000000482bd94: mov        x0, x28
0x000000000482bd98: mov        x1, x20
0x000000000482bd9c: mov        x2, x26
0x000000000482bda0: bl         #0x4b99868
0x000000000482bda4: cbnz       w0, #0x482bdb0
0x000000000482bda8: ldrb       w8, [x20, x26]
0x000000000482bdac: cbz        w8, #0x482bdd4
0x000000000482bdb0: ldr        x20, [x22, #0x10]
0x000000000482bdb4: cbz        x20, #0x482bd88
0x000000000482bdb8: mov        x0, x28
0x000000000482bdbc: mov        x1, x20
0x000000000482bdc0: mov        x2, x26
0x000000000482bdc4: bl         #0x4b99868
0x000000000482bdc8: cbnz       w0, #0x482bd88
0x000000000482bdcc: ldrb       w8, [x20, x26]
0x000000000482bdd0: cbnz       w8, #0x482bd88
0x000000000482bdd4: ldr        w8, [x22, #0x1c]
0x000000000482bdd8: cbz        w8, #0x482be34
0x000000000482bddc: ldur       w9, [x29, #-0x58]
0x000000000482bde0: cbz        w9, #0x482be68
0x000000000482bde4: ands       w9, w8, w9
0x000000000482bde8: b.eq       #0x482bf6c
0x000000000482bdec: ldr        w8, [x22, #0x20]
0x000000000482bdf0: stur       w9, [x29, #-0x58]
0x000000000482bdf4: cbz        w8, #0x482be44
0x000000000482bdf8: ldur       w9, [x29, #-0x5c]
0x000000000482bdfc: cbz        w9, #0x482be7c
0x000000000482be00: ands       w9, w8, w9
0x000000000482be04: b.eq       #0x482bf6c
0x000000000482be08: ldr        w8, [x22, #0x24]
0x000000000482be0c: stur       w9, [x29, #-0x5c]
0x000000000482be10: cbz        w8, #0x482be54
0x000000000482be14: ldr        w9, [sp, #0x60]
0x000000000482be18: cbz        w9, #0x482be90
0x000000000482be1c: ands       w9, w8, w9
0x000000000482be20: b.eq       #0x482bf6c
0x000000000482be24: ldr        w8, [x22, #0x28]
0x000000000482be28: str        w9, [sp, #0x60]
0x000000000482be2c: cbnz       w8, #0x482bea0
0x000000000482be30: b          #0x482beb4
0x000000000482be34: ldur       w9, [x29, #-0x58]
0x000000000482be38: ldr        w8, [x22, #0x20]
0x000000000482be3c: stur       w9, [x29, #-0x58]
0x000000000482be40: cbnz       w8, #0x482bdf8
0x000000000482be44: ldur       w9, [x29, #-0x5c]
0x000000000482be48: ldr        w8, [x22, #0x24]
0x000000000482be4c: stur       w9, [x29, #-0x5c]
0x000000000482be50: cbnz       w8, #0x482be14
0x000000000482be54: ldr        w9, [sp, #0x60]
0x000000000482be58: ldr        w8, [x22, #0x28]
0x000000000482be5c: str        w9, [sp, #0x60]
0x000000000482be60: cbnz       w8, #0x482bea0
0x000000000482be64: b          #0x482beb4
0x000000000482be68: mov        x9, x8
0x000000000482be6c: ldr        w8, [x22, #0x20]
0x000000000482be70: stur       w9, [x29, #-0x58]
0x000000000482be74: cbnz       w8, #0x482bdf8
0x000000000482be78: b          #0x482be44
0x000000000482be7c: mov        x9, x8
0x000000000482be80: ldr        w8, [x22, #0x24]
0x000000000482be84: stur       w9, [x29, #-0x5c]
0x000000000482be88: cbnz       w8, #0x482be14
0x000000000482be8c: b          #0x482be54
0x000000000482be90: mov        x9, x8
0x000000000482be94: ldr        w8, [x22, #0x28]
0x000000000482be98: str        w9, [sp, #0x60]
0x000000000482be9c: cbz        w8, #0x482beb4
0x000000000482bea0: ldr        w9, [sp, #0x5c]
0x000000000482bea4: cbz        w9, #0x482bee4
0x000000000482bea8: ands       w9, w8, w9
0x000000000482beac: str        w9, [sp, #0x5c]
0x000000000482beb0: b.eq       #0x482bf6c
0x000000000482beb4: ldr        w8, [x22, #0x3c]
0x000000000482beb8: ands       w9, w8, #0x1f
0x000000000482bebc: ldur       w10, [x29, #-0x54]
0x000000000482bec0: b.eq       #0x482bf00
0x000000000482bec4: tst        w10, #0x1f
0x000000000482bec8: b.eq       #0x482befc
0x000000000482becc: orr        w9, w8, #0xffffffe0
0x000000000482bed0: and        w10, w9, w10
0x000000000482bed4: stur       w10, [x29, #-0x54]
0x000000000482bed8: tst        w10, #0x1f
0x000000000482bedc: b.ne       #0x482bf00
0x000000000482bee0: b          #0x482bf6c
0x000000000482bee4: str        w8, [sp, #0x5c]
0x000000000482bee8: ldr        w8, [x22, #0x3c]
0x000000000482beec: ands       w9, w8, #0x1f
0x000000000482bef0: ldur       w10, [x29, #-0x54]
0x000000000482bef4: b.ne       #0x482bec4
0x000000000482bef8: b          #0x482bf00
0x000000000482befc: stur       w9, [x29, #-0x54]
0x000000000482bf00: ldur       w11, [x29, #-0x54]
0x000000000482bf04: tst        w11, #0x20
0x000000000482bf08: cset       w9, eq
0x000000000482bf0c: orr        w10, w11, #0x20
0x000000000482bf10: tst        w9, w8, lsr #5
0x000000000482bf14: csel       w11, w10, w11, ne
0x000000000482bf18: ldr        w8, [x22]
0x000000000482bf1c: stur       w11, [x29, #-0x54]
0x000000000482bf20: cbz        w8, #0x482bf38
0x000000000482bf24: ldr        w0, [x22, #0x18]
0x000000000482bf28: and        w8, w25, #0xff
0x000000000482bf2c: cmp        w8, #0x2b
0x000000000482bf30: b.eq       #0x482bd18
0x000000000482bf34: b          #0x482bfc8
0x000000000482bf38: ldr        w8, [x22, #0x2c]
0x000000000482bf3c: cbz        w8, #0x482bf5c
0x000000000482bf40: mov        w0, #0
0x000000000482bf44: ldr        w9, [sp, #0x44]
0x000000000482bf48: cbz        w9, #0x482bf64
0x000000000482bf4c: cmp        w9, w8
0x000000000482bf50: str        w8, [sp, #0x44]
0x000000000482bf54: b.eq       #0x482bf28
0x000000000482bf58: b          #0x482bf6c
0x000000000482bf5c: mov        w0, #0
0x000000000482bf60: b          #0x482bf28
0x000000000482bf64: str        w8, [sp, #0x44]
0x000000000482bf68: b          #0x482bf28
0x000000000482bf6c: and        w8, w25, #0xff
0x000000000482bf70: cmp        w8, #0x2b
0x000000000482bf74: cinc       x20, x24, eq
0x000000000482bf78: mov        x21, #1
0x000000000482bf7c: movk       x21, #0x1001, lsl #32
0x000000000482bf80: movk       x21, #0xc00, lsl #48
0x000000000482bf84: ldrb       w8, [x20]
0x000000000482bf88: cmp        w8, #0x3b
0x000000000482bf8c: lsl        x9, x23, x8
0x000000000482bf90: and        x9, x9, x21
0x000000000482bf94: ccmp       x9, #0, #4, ls
0x000000000482bf98: b.ne       #0x482bb84
0x000000000482bf9c: ldrb       w8, [x20, #1]!
0x000000000482bfa0: cmp        w8, #0x3b
0x000000000482bfa4: lsl        x9, x23, x8
0x000000000482bfa8: and        x9, x9, x21
0x000000000482bfac: ccmp       x9, #0, #4, ls
0x000000000482bfb0: b.eq       #0x482bf9c
0x000000000482bfb4: b          #0x482bb84
0x000000000482bfb8: ldp        x0, x1, [sp, #0x28]
0x000000000482bfbc: bl         #0x482b9b4
0x000000000482bfc0: cbnz       w0, #0x482c018
0x000000000482bfc4: b          #0x482bce0
0x000000000482bfc8: ldp        x8, x9, [sp, #0x28]
0x000000000482bfcc: stp        x8, x9, [sp, #8]
0x000000000482bfd0: mov        w8, #-1
0x000000000482bfd4: str        w8, [sp]
0x000000000482bfd8: ldp        w2, w1, [x29, #-0x5c]
0x000000000482bfdc: ldp        w4, w3, [sp, #0x5c]
0x000000000482bfe0: ldp        w7, w5, [sp, #0x40]
0x000000000482bfe4: ldur       w6, [x29, #-0x54]
0x000000000482bfe8: bl         #0x482b6f4
0x000000000482bfec: add        x20, x28, x26
0x000000000482bff0: ldrb       w8, [x20]
0x000000000482bff4: mov        x21, #1
0x000000000482bff8: movk       x21, #0x1001, lsl #32
0x000000000482bffc: movk       x21, #0xc00, lsl #48
0x000000000482c000: b          #0x482bb84
0x000000000482c004: sub        w8, w8, #0x30
0x000000000482c008: ldr        x9, [sp, #0x20]
0x000000000482c00c: str        w8, [x9, #0x98]
0x000000000482c010: b          #0x482c018
0x000000000482c014: add        x20, x20, #1
0x000000000482c018: ldrb       w8, [x20]
0x000000000482c01c: cmp        w8, #0x3b
0x000000000482c020: lsl        x9, x23, x8
0x000000000482c024: and        x9, x9, x21
0x000000000482c028: ccmp       x9, #0, #4, ls
0x000000000482c02c: b.eq       #0x482c014
0x000000000482c030: b          #0x482bb84
0x000000000482c034: add        x19, x19, #1
0x000000000482c038: b          #0x482bb7c
0x000000000482c03c: bl         #0x4934148
0x000000000482c040: adrp       x0, #0x5571000
0x000000000482c044: add        x0, x0, #0xb7
0x000000000482c048: adrp       x2, #0x5571000
0x000000000482c04c: add        x2, x2, #0x55d
0x000000000482c050: mov        w1, #0x40c
0x000000000482c054: bl         #0x493423c
0x000000000482c058: mov        w0, #0x14
0x000000000482c05c: mov        w1, #0x118
0x000000000482c060: mov        x2, #0
0x000000000482c064: bl         #0x493433c
0x000000000482c068: str        wzr, [sp, #0x3c]
0x000000000482c06c: ldr        w0, [sp, #0x3c]
0x000000000482c070: ldp        x29, x30, [sp, #0xc0]
0x000000000482c074: ldp        x20, x19, [sp, #0xb0]
0x000000000482c078: ldp        x22, x21, [sp, #0xa0]
0x000000000482c07c: ldp        x24, x23, [sp, #0x90]
0x000000000482c080: ldp        x26, x25, [sp, #0x80]
0x000000000482c084: ldp        x28, x27, [sp, #0x70]
0x000000000482c088: add        sp, sp, #0xd0
0x000000000482c08c: ret        
