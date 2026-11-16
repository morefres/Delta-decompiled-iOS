; instruction-faithful ARM64 fallback for RobloxLib::function_380bc34
0x000000000380bc34: stp        x28, x27, [sp, #-0x60]!
0x000000000380bc38: stp        x26, x25, [sp, #0x10]
0x000000000380bc3c: stp        x24, x23, [sp, #0x20]
0x000000000380bc40: stp        x22, x21, [sp, #0x30]
0x000000000380bc44: stp        x20, x19, [sp, #0x40]
0x000000000380bc48: stp        x29, x30, [sp, #0x50]
0x000000000380bc4c: add        x29, sp, #0x50
0x000000000380bc50: sub        sp, sp, #0x150
0x000000000380bc54: mov        x19, sp
0x000000000380bc58: mov        x21, x1
0x000000000380bc5c: mov        x20, x0
0x000000000380bc60: adrp       x8, #0x5ba4000
0x000000000380bc64: ldr        x8, [x8, #0x338]
0x000000000380bc68: ldr        x8, [x8]
0x000000000380bc6c: stur       x8, [x29, #-0x60]
0x000000000380bc70: ldr        w8, [x0, #0x11e0]
0x000000000380bc74: cmp        w8, w1
0x000000000380bc78: b.ne       #0x380bc94
0x000000000380bc7c: ldr        w9, [x20, #0x11d0]
0x000000000380bc80: ldr        w10, [x20, #0x11cc]
0x000000000380bc84: cmp        w9, w10
0x000000000380bc88: b.ne       #0x380bc94
0x000000000380bc8c: mov        w0, #0
0x000000000380bc90: b          #0x380be34
0x000000000380bc94: cbz        w8, #0x380be18
0x000000000380bc98: mov        x9, sp
0x000000000380bc9c: str        x9, [x19, #8]
0x000000000380bca0: ldr        w9, [x20, #0x11e4]
0x000000000380bca4: mov        w10, #0xa
0x000000000380bca8: mov        w11, #5
0x000000000380bcac: madd       w25, w9, w10, w11
0x000000000380bcb0: mul        w23, w25, w8
0x000000000380bcb4: mul        w28, w25, w21
0x000000000380bcb8: cmp        w23, w28
0x000000000380bcbc: csel       w8, w23, w28, gt
0x000000000380bcc0: ubfiz      x9, x8, #1, #0x20
0x000000000380bcc4: add        x8, x9, #0xf
0x000000000380bcc8: and        x8, x8, #0x3fffffff0
0x000000000380bccc: adrp       x16, #0x5ba4000
0x000000000380bcd0: ldr        x16, [x16, #0x328]
0x000000000380bcd4: blr        x16
0x000000000380bcd8: mov        x9, sp
0x000000000380bcdc: sub        x22, x9, x8
0x000000000380bce0: mov        sp, x22
0x000000000380bce4: cmp        w23, #1
0x000000000380bce8: b.lt       #0x380bd28
0x000000000380bcec: sub        x8, x22, #2
0x000000000380bcf0: mov        w9, #0x1c20
0x000000000380bcf4: add        x9, x20, x9
0x000000000380bcf8: mov        w10, #-0x8000
0x000000000380bcfc: mov        w11, #0x7fff
0x000000000380bd00: mov        x12, x23
0x000000000380bd04: ldr        s0, [x9, x12, lsl #2]
0x000000000380bd08: fcvtns     w13, s0
0x000000000380bd0c: cmn        w13, #8, lsl #12
0x000000000380bd10: csel       w13, w13, w10, gt
0x000000000380bd14: cmp        w13, w11
0x000000000380bd18: csel       w13, w13, w11, lt
0x000000000380bd1c: strh       w13, [x8, x12, lsl #1]
0x000000000380bd20: subs       x12, x12, #1
0x000000000380bd24: b.hi       #0x380bd04
0x000000000380bd28: ldrsh      w8, [x20, #0x11e0]
0x000000000380bd2c: mov        w9, #0x3e8
0x000000000380bd30: mul        w1, w8, w9
0x000000000380bd34: ldr        w2, [x20, #0x11cc]
0x000000000380bd38: add        x0, x19, #0x10
0x000000000380bd3c: mov        w3, #0
0x000000000380bd40: bl         #0x381599c
0x000000000380bd44: mov        x24, x0
0x000000000380bd48: ldrsw      x8, [x20, #0x11cc]
0x000000000380bd4c: mov        w9, #0x4dd3
0x000000000380bd50: movk       w9, #0x1062, lsl #16
0x000000000380bd54: smull      x8, w8, w9
0x000000000380bd58: lsr        x9, x8, #0x3f
0x000000000380bd5c: asr        x8, x8, #0x26
0x000000000380bd60: add        w8, w8, w9
0x000000000380bd64: mul        w25, w8, w25
0x000000000380bd68: ubfiz      x9, x25, #1, #0x20
0x000000000380bd6c: add        x8, x9, #0xf
0x000000000380bd70: and        x8, x8, #0x3fffffff0
0x000000000380bd74: adrp       x16, #0x5ba4000
0x000000000380bd78: ldr        x16, [x16, #0x328]
0x000000000380bd7c: blr        x16
0x000000000380bd80: mov        x9, sp
0x000000000380bd84: sub        x26, x9, x8
0x000000000380bd88: mov        sp, x26
0x000000000380bd8c: add        x0, x19, #0x10
0x000000000380bd90: mov        x1, x26
0x000000000380bd94: mov        x2, x22
0x000000000380bd98: mov        x3, x23
0x000000000380bd9c: bl         #0x3815d40
0x000000000380bda0: mov        x23, x0
0x000000000380bda4: mov        w27, #0x16a0
0x000000000380bda8: ldr        w1, [x20, #0x11cc]
0x000000000380bdac: sxth       w8, w21
0x000000000380bdb0: mov        w9, #0x3e8
0x000000000380bdb4: mul        w2, w8, w9
0x000000000380bdb8: add        x0, x20, x27
0x000000000380bdbc: mov        w3, #1
0x000000000380bdc0: bl         #0x381599c
0x000000000380bdc4: add        w8, w24, w0
0x000000000380bdc8: add        w21, w23, w8
0x000000000380bdcc: add        x0, x20, x27
0x000000000380bdd0: mov        x1, x22
0x000000000380bdd4: mov        x2, x26
0x000000000380bdd8: mov        x3, x25
0x000000000380bddc: bl         #0x3815d40
0x000000000380bde0: add        w0, w21, w0
0x000000000380bde4: cmp        w28, #1
0x000000000380bde8: b.lt       #0x380be0c
0x000000000380bdec: mov        w8, #0x1c20
0x000000000380bdf0: add        x8, x20, x8
0x000000000380bdf4: sub        x9, x22, #2
0x000000000380bdf8: ldrsh      w10, [x9, x28, lsl #1]
0x000000000380bdfc: scvtf      s0, w10
0x000000000380be00: str        s0, [x8, x28, lsl #2]
0x000000000380be04: subs       x28, x28, #1
0x000000000380be08: b.hi       #0x380bdf8
0x000000000380be0c: ldr        x8, [x19, #8]
0x000000000380be10: mov        sp, x8
0x000000000380be14: b          #0x380be34
0x000000000380be18: mov        w8, #0x16a0
0x000000000380be1c: ldr        w1, [x20, #0x11cc]
0x000000000380be20: mov        w9, #0x3e8
0x000000000380be24: mul        w2, w21, w9
0x000000000380be28: add        x0, x20, x8
0x000000000380be2c: mov        w3, #1
0x000000000380be30: bl         #0x381599c
0x000000000380be34: ldr        w8, [x20, #0x11cc]
0x000000000380be38: str        w8, [x20, #0x11d0]
0x000000000380be3c: ldur       x8, [x29, #-0x60]
0x000000000380be40: adrp       x9, #0x5ba4000
0x000000000380be44: ldr        x9, [x9, #0x338]
0x000000000380be48: ldr        x9, [x9]
0x000000000380be4c: cmp        x9, x8
0x000000000380be50: b.ne       #0x380be74
0x000000000380be54: sub        sp, x29, #0x50
0x000000000380be58: ldp        x29, x30, [sp, #0x50]
0x000000000380be5c: ldp        x20, x19, [sp, #0x40]
0x000000000380be60: ldp        x22, x21, [sp, #0x30]
0x000000000380be64: ldp        x24, x23, [sp, #0x20]
0x000000000380be68: ldp        x26, x25, [sp, #0x10]
0x000000000380be6c: ldp        x28, x27, [sp], #0x60
0x000000000380be70: ret        
0x000000000380be74: bl         #0x4b98620
