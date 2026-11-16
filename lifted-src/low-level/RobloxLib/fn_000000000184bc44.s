; instruction-faithful ARM64 fallback for RobloxLib::function_184bc44
0x000000000184bc44: sub        sp, sp, #0xa0
0x000000000184bc48: stp        x24, x23, [sp, #0x60]
0x000000000184bc4c: stp        x22, x21, [sp, #0x70]
0x000000000184bc50: stp        x20, x19, [sp, #0x80]
0x000000000184bc54: stp        x29, x30, [sp, #0x90]
0x000000000184bc58: add        x29, sp, #0x90
0x000000000184bc5c: mov        x22, x3
0x000000000184bc60: mov        x19, x2
0x000000000184bc64: mov        x20, x1
0x000000000184bc68: mov        x21, x0
0x000000000184bc6c: sub        x8, x29, #0x40
0x000000000184bc70: bl         #0x184bf28
0x000000000184bc74: adrp       x23, #0x6123000
0x000000000184bc78: ldr        x0, [x23, #0x628]
0x000000000184bc7c: and        w8, w0, #0xff
0x000000000184bc80: and        x9, x0, #0xfc00
0x000000000184bc84: cmp        w8, #6
0x000000000184bc88: ccmp       x9, #0, #4, hs
0x000000000184bc8c: b.eq       #0x184bcc0
0x000000000184bc90: adrp       x8, #0x6123000
0x000000000184bc94: ldr        x1, [x8, #0x630]
0x000000000184bc98: ldur       x8, [x29, #-0x40]
0x000000000184bc9c: stp        x8, xzr, [sp, #0x20]
0x000000000184bca0: adrp       x3, #0x5345000
0x000000000184bca4: add        x3, x3, #0x779
0x000000000184bca8: add        x6, sp, #0x20
0x000000000184bcac: mov        w2, #4
0x000000000184bcb0: mov        w4, #0x4c
0x000000000184bcb4: mov        w5, #0xe
0x000000000184bcb8: mov        w7, #1
0x000000000184bcbc: bl         #0x47eec38
0x000000000184bcc0: stur       wzr, [x29, #-0x44]
0x000000000184bcc4: sub        x8, x29, #0x44
0x000000000184bcc8: str        x8, [sp, #0x20]
0x000000000184bccc: add        x1, sp, #0x20
0x000000000184bcd0: mov        x0, x20
0x000000000184bcd4: bl         #0x184c064
0x000000000184bcd8: ldr        x0, [x23, #0x628]
0x000000000184bcdc: and        w8, w0, #0xff
0x000000000184bce0: and        x9, x0, #0xfc00
0x000000000184bce4: cmp        w8, #6
0x000000000184bce8: ccmp       x9, #0, #4, hs
0x000000000184bcec: b.eq       #0x184bd28
0x000000000184bcf0: adrp       x8, #0x6123000
0x000000000184bcf4: ldr        x1, [x8, #0x630]
0x000000000184bcf8: ldur       x8, [x29, #-0x40]
0x000000000184bcfc: ldur       w9, [x29, #-0x44]
0x000000000184bd00: stp        x8, xzr, [sp, #0x20]
0x000000000184bd04: stp        x9, xzr, [sp, #0x30]
0x000000000184bd08: adrp       x3, #0x5345000
0x000000000184bd0c: add        x3, x3, #0x7c6
0x000000000184bd10: add        x6, sp, #0x20
0x000000000184bd14: mov        w2, #4
0x000000000184bd18: mov        w4, #0x4f
0x000000000184bd1c: mov        w5, #0x1e
0x000000000184bd20: mov        w7, #1
0x000000000184bd24: bl         #0x47eec38
0x000000000184bd28: ldur       w8, [x29, #-0x44]
0x000000000184bd2c: cmp        w8, #1
0x000000000184bd30: b.lt       #0x184be20
0x000000000184bd34: ldur       x0, [x29, #-0x40]
0x000000000184bd38: str        w8, [x0], #0x28
0x000000000184bd3c: mov        x1, x22
0x000000000184bd40: bl         #0x18060c
0x000000000184bd44: ldur       x8, [x29, #-0x40]
0x000000000184bd48: add        x0, x8, #0x48
0x000000000184bd4c: mov        x1, x21
0x000000000184bd50: bl         #0x1de78
0x000000000184bd54: ldur       x8, [x29, #-0x40]
0x000000000184bd58: str        w19, [x8, #0x58]
0x000000000184bd5c: ldp        x10, x9, [x21]
0x000000000184bd60: stp        x10, x9, [sp, #0x20]
0x000000000184bd64: cbz        x9, #0x184bd7c
0x000000000184bd68: add        x9, x9, #8
0x000000000184bd6c: ldxr       x10, [x9]
0x000000000184bd70: add        x10, x10, #1
0x000000000184bd74: stxr       w11, x10, [x9]
0x000000000184bd78: cbnz       w11, #0x184bd6c
0x000000000184bd7c: str        w19, [sp, #0x30]
0x000000000184bd80: ldur       x19, [x29, #-0x38]
0x000000000184bd84: stp        x8, x19, [sp, #0x38]
0x000000000184bd88: cbz        x19, #0x184bda0
0x000000000184bd8c: add        x8, x19, #8
0x000000000184bd90: ldxr       x9, [x8]
0x000000000184bd94: add        x9, x9, #1
0x000000000184bd98: stxr       w10, x9, [x8]
0x000000000184bd9c: cbnz       w10, #0x184bd90
0x000000000184bda0: add        x21, sp, #0x20
0x000000000184bda4: add        x1, sp, #0x20
0x000000000184bda8: mov        x0, x20
0x000000000184bdac: bl         #0x184c1f4
0x000000000184bdb0: cbz        x19, #0x184bde4
0x000000000184bdb4: add        x8, x19, #8
0x000000000184bdb8: ldaxr      x9, [x8]
0x000000000184bdbc: sub        x10, x9, #1
0x000000000184bdc0: stlxr      w11, x10, [x8]
0x000000000184bdc4: cbnz       w11, #0x184bdb8
0x000000000184bdc8: cbnz       x9, #0x184bde4
0x000000000184bdcc: ldr        x8, [x19]
0x000000000184bdd0: ldr        x8, [x8, #0x10]
0x000000000184bdd4: mov        x0, x19
0x000000000184bdd8: blr        x8
0x000000000184bddc: mov        x0, x19
0x000000000184bde0: bl         #0x4b9808c
0x000000000184bde4: ldr        x19, [sp, #0x28]
0x000000000184bde8: cbz        x19, #0x184be7c
0x000000000184bdec: add        x8, x19, #8
0x000000000184bdf0: ldaxr      x9, [x8]
0x000000000184bdf4: sub        x10, x9, #1
0x000000000184bdf8: stlxr      w11, x10, [x8]
0x000000000184bdfc: cbnz       w11, #0x184bdf0
0x000000000184be00: cbnz       x9, #0x184be7c
0x000000000184be04: ldr        x8, [x19]
0x000000000184be08: ldr        x8, [x8, #0x10]
0x000000000184be0c: mov        x0, x19
0x000000000184be10: blr        x8
0x000000000184be14: mov        x0, x19
0x000000000184be18: bl         #0x4b9808c
0x000000000184be1c: b          #0x184be7c
0x000000000184be20: str        xzr, [sp, #0x38]
0x000000000184be24: add        x0, sp, #0x20
0x000000000184be28: mov        x1, x22
0x000000000184be2c: bl         #0x19204
0x000000000184be30: str        xzr, [sp, #0x18]
0x000000000184be34: adrp       x4, #0x5cdf000
0x000000000184be38: add        x4, x4, #0x658
0x000000000184be3c: adrp       x5, #0x184e000
0x000000000184be40: add        x5, x5, #0xc28
0x000000000184be44: mov        x0, sp
0x000000000184be48: add        x3, sp, #0x20
0x000000000184be4c: mov        w1, #0x20
0x000000000184be50: mov        w2, #8
0x000000000184be54: bl         #0x190f4
0x000000000184be58: ldr        x1, [x21]
0x000000000184be5c: mov        x0, sp
0x000000000184be60: mov        x2, x19
0x000000000184be64: mov        w3, #0
0x000000000184be68: bl         #0x1950b40
0x000000000184be6c: mov        x0, sp
0x000000000184be70: bl         #0x18c70
0x000000000184be74: add        x0, sp, #0x20
0x000000000184be78: bl         #0x18c70
0x000000000184be7c: ldur       x19, [x29, #-0x38]
0x000000000184be80: cbz        x19, #0x184beb4
0x000000000184be84: add        x8, x19, #8
0x000000000184be88: ldaxr      x9, [x8]
0x000000000184be8c: sub        x10, x9, #1
0x000000000184be90: stlxr      w11, x10, [x8]
0x000000000184be94: cbnz       w11, #0x184be88
0x000000000184be98: cbnz       x9, #0x184beb4
0x000000000184be9c: ldr        x8, [x19]
0x000000000184bea0: ldr        x8, [x8, #0x10]
0x000000000184bea4: mov        x0, x19
0x000000000184bea8: blr        x8
0x000000000184beac: mov        x0, x19
0x000000000184beb0: bl         #0x4b9808c
0x000000000184beb4: ldp        x29, x30, [sp, #0x90]
0x000000000184beb8: ldp        x20, x19, [sp, #0x80]
0x000000000184bebc: ldp        x22, x21, [sp, #0x70]
0x000000000184bec0: ldp        x24, x23, [sp, #0x60]
0x000000000184bec4: add        sp, sp, #0xa0
0x000000000184bec8: ret        
0x000000000184becc: mov        x19, x0
0x000000000184bed0: mov        x0, sp
0x000000000184bed4: bl         #0x18c70
0x000000000184bed8: b          #0x184bee0
0x000000000184bedc: mov        x19, x0
0x000000000184bee0: add        x0, sp, #0x20
0x000000000184bee4: bl         #0x18c70
0x000000000184bee8: b          #0x184bf18
0x000000000184beec: b          #0x184bf14
0x000000000184bef0: b          #0x184bf14
0x000000000184bef4: b          #0x184bf14
0x000000000184bef8: mov        x19, x0
0x000000000184befc: add        x0, x21, #0x18
0x000000000184bf00: bl         #0x1df28
0x000000000184bf04: add        x0, sp, #0x20
0x000000000184bf08: bl         #0x1df28
0x000000000184bf0c: b          #0x184bf18
0x000000000184bf10: b          #0x184bf14
0x000000000184bf14: mov        x19, x0
0x000000000184bf18: sub        x0, x29, #0x40
0x000000000184bf1c: bl         #0x1df28
0x000000000184bf20: mov        x0, x19
0x000000000184bf24: bl         #0x4b97984
