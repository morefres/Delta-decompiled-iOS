; instruction-faithful ARM64 fallback for RobloxLib::function_273bd34
0x000000000273bd34: sub        sp, sp, #0x130
0x000000000273bd38: stp        x26, x25, [sp, #0xe0]
0x000000000273bd3c: stp        x24, x23, [sp, #0xf0]
0x000000000273bd40: stp        x22, x21, [sp, #0x100]
0x000000000273bd44: stp        x20, x19, [sp, #0x110]
0x000000000273bd48: stp        x29, x30, [sp, #0x120]
0x000000000273bd4c: add        x29, sp, #0x120
0x000000000273bd50: mov        x19, x3
0x000000000273bd54: adrp       x8, #0x6159000
0x000000000273bd58: ldrb       w8, [x8, #0x210]
0x000000000273bd5c: tbz        w8, #0, #0x273be04
0x000000000273bd60: mov        x22, x1
0x000000000273bd64: ldr        x8, [x1]
0x000000000273bd68: cbz        x8, #0x273be48
0x000000000273bd6c: mov        x20, x2
0x000000000273bd70: mov        x21, x0
0x000000000273bd74: stp        xzr, xzr, [x29, #-0x88]
0x000000000273bd78: stur       xzr, [x29, #-0x78]
0x000000000273bd7c: bl         #0x695394
0x000000000273bd80: str        x0, [sp, #0x90]
0x000000000273bd84: movi       v0.16b, #0
0x000000000273bd88: stp        q0, q0, [sp, #0x70]
0x000000000273bd8c: ldr        x2, [x22]
0x000000000273bd90: sub        x0, x29, #0x88
0x000000000273bd94: add        x1, sp, #0x70
0x000000000273bd98: mov        w3, #3
0x000000000273bd9c: mov        w4, #0
0x000000000273bda0: mov        w5, #0
0x000000000273bda4: bl         #0x4183d18
0x000000000273bda8: ldp        x22, x23, [x29, #-0x88]
0x000000000273bdac: cmp        x22, x23
0x000000000273bdb0: b.eq       #0x273be30
0x000000000273bdb4: ldr        x24, [x22]
0x000000000273bdb8: ldr        x25, [x24, #0x18]
0x000000000273bdbc: bl         #0x3f4f28c
0x000000000273bdc0: ldrh       w8, [x25, #0x1b8]
0x000000000273bdc4: ldrh       w9, [x0, #0x1b8]
0x000000000273bdc8: sub        w8, w8, w9
0x000000000273bdcc: ldrh       w9, [x0, #0x1ba]
0x000000000273bdd0: cmp        w8, w9
0x000000000273bdd4: b.hi       #0x273bdf4
0x000000000273bdd8: add        x0, sp, #0x20
0x000000000273bddc: bl         #0x47f0ae0
0x000000000273bde0: add        x0, x24, #0x1a8
0x000000000273bde4: add        x1, sp, #0x20
0x000000000273bde8: bl         #0x3f4c06c
0x000000000273bdec: add        x0, sp, #0x20
0x000000000273bdf0: bl         #0x504e0
0x000000000273bdf4: ldr        x0, [x22]
0x000000000273bdf8: bl         #0x273ff44
0x000000000273bdfc: add        x22, x22, #0x10
0x000000000273be00: b          #0x273bdac
0x000000000273be04: adrp       x1, #0x53e7000
0x000000000273be08: add        x1, x1, #0xb3c
0x000000000273be0c: sub        x0, x29, #0x58
0x000000000273be10: bl         #0x18aac
0x000000000273be14: sub        x1, x29, #0x58
0x000000000273be18: mov        x0, x19
0x000000000273be1c: bl         #0x227e08
0x000000000273be20: ldursb     w8, [x29, #-0x41]
0x000000000273be24: tbz        w8, #0x1f, #0x273bf4c
0x000000000273be28: ldur       x0, [x29, #-0x58]
0x000000000273be2c: b          #0x273be70
0x000000000273be30: mov        x0, x21
0x000000000273be34: bl         #0x22ac0c
0x000000000273be38: cbz        x0, #0x273be78
0x000000000273be3c: bl         #0x27433f0
0x000000000273be40: mov        x21, x0
0x000000000273be44: b          #0x273be7c
0x000000000273be48: adrp       x1, #0x53d4000
0x000000000273be4c: add        x1, x1, #0xf06
0x000000000273be50: sub        x0, x29, #0x70
0x000000000273be54: bl         #0x18aac
0x000000000273be58: sub        x1, x29, #0x70
0x000000000273be5c: mov        x0, x19
0x000000000273be60: bl         #0x227e08
0x000000000273be64: ldursb     w8, [x29, #-0x59]
0x000000000273be68: tbz        w8, #0x1f, #0x273bf4c
0x000000000273be6c: ldur       x0, [x29, #-0x70]
0x000000000273be70: bl         #0x47e93a8
0x000000000273be74: b          #0x273bf4c
0x000000000273be78: mov        x21, #0
0x000000000273be7c: add        x8, sp, #0x60
0x000000000273be80: sub        x0, x29, #0x88
0x000000000273be84: bl         #0x581c4
0x000000000273be88: str        xzr, [sp, #0x38]
0x000000000273be8c: add        x0, sp, #0x20
0x000000000273be90: mov        x1, x20
0x000000000273be94: bl         #0x18bf0
0x000000000273be98: str        xzr, [sp, #0x58]
0x000000000273be9c: adrp       x4, #0x5e67000
0x000000000273bea0: add        x4, x4, #0xe70
0x000000000273bea4: adrp       x5, #0x2743000
0x000000000273bea8: add        x5, x5, #0x7c0
0x000000000273beac: add        x0, sp, #0x40
0x000000000273beb0: add        x3, sp, #0x20
0x000000000273beb4: mov        w1, #0x20
0x000000000273beb8: mov        w2, #8
0x000000000273bebc: bl         #0x190f4
0x000000000273bec0: str        xzr, [sp, #0x18]
0x000000000273bec4: mov        x0, sp
0x000000000273bec8: mov        x1, x19
0x000000000273becc: bl         #0x18bf0
0x000000000273bed0: add        x1, sp, #0x60
0x000000000273bed4: add        x2, sp, #0x40
0x000000000273bed8: mov        x3, sp
0x000000000273bedc: mov        x0, x21
0x000000000273bee0: bl         #0x25f39a8
0x000000000273bee4: mov        x0, sp
0x000000000273bee8: bl         #0x18c70
0x000000000273beec: add        x0, sp, #0x40
0x000000000273bef0: bl         #0x18c70
0x000000000273bef4: add        x0, sp, #0x20
0x000000000273bef8: bl         #0x18c70
0x000000000273befc: ldr        x19, [sp, #0x68]
0x000000000273bf00: cbz        x19, #0x273bf34
0x000000000273bf04: add        x8, x19, #8
0x000000000273bf08: ldaxr      x9, [x8]
0x000000000273bf0c: sub        x10, x9, #1
0x000000000273bf10: stlxr      w11, x10, [x8]
0x000000000273bf14: cbnz       w11, #0x273bf08
0x000000000273bf18: cbnz       x9, #0x273bf34
0x000000000273bf1c: ldr        x8, [x19]
0x000000000273bf20: ldr        x8, [x8, #0x10]
0x000000000273bf24: mov        x0, x19
0x000000000273bf28: blr        x8
0x000000000273bf2c: mov        x0, x19
0x000000000273bf30: bl         #0x4b9808c
0x000000000273bf34: add        x0, sp, #0x70
0x000000000273bf38: bl         #0xcd80e4
0x000000000273bf3c: sub        x8, x29, #0x88
0x000000000273bf40: str        x8, [sp, #0x70]
0x000000000273bf44: add        x0, sp, #0x70
0x000000000273bf48: bl         #0x57da0
0x000000000273bf4c: ldp        x29, x30, [sp, #0x120]
0x000000000273bf50: ldp        x20, x19, [sp, #0x110]
0x000000000273bf54: ldp        x22, x21, [sp, #0x100]
0x000000000273bf58: ldp        x24, x23, [sp, #0xf0]
0x000000000273bf5c: ldp        x26, x25, [sp, #0xe0]
0x000000000273bf60: add        sp, sp, #0x130
0x000000000273bf64: ret        
0x000000000273bf68: mov        x19, x0
0x000000000273bf6c: ldursb     w8, [x29, #-0x59]
0x000000000273bf70: tbz        w8, #0x1f, #0x273bffc
0x000000000273bf74: ldur       x0, [x29, #-0x70]
0x000000000273bf78: b          #0x273bfc4
0x000000000273bf7c: mov        x19, x0
0x000000000273bf80: mov        x0, sp
0x000000000273bf84: bl         #0x18c70
0x000000000273bf88: add        x0, sp, #0x40
0x000000000273bf8c: bl         #0x18c70
0x000000000273bf90: b          #0x273bf98
0x000000000273bf94: mov        x19, x0
0x000000000273bf98: add        x0, sp, #0x20
0x000000000273bf9c: bl         #0x18c70
0x000000000273bfa0: add        x0, sp, #0x60
0x000000000273bfa4: bl         #0x1df28
0x000000000273bfa8: b          #0x273bfe4
0x000000000273bfac: b          #0x273bfe0
0x000000000273bfb0: b          #0x273bfe0
0x000000000273bfb4: mov        x19, x0
0x000000000273bfb8: ldursb     w8, [x29, #-0x41]
0x000000000273bfbc: tbz        w8, #0x1f, #0x273bffc
0x000000000273bfc0: ldur       x0, [x29, #-0x58]
0x000000000273bfc4: bl         #0x47e93a8
0x000000000273bfc8: b          #0x273bffc
0x000000000273bfcc: b          #0x273bfe0
0x000000000273bfd0: mov        x19, x0
0x000000000273bfd4: add        x0, sp, #0x20
0x000000000273bfd8: bl         #0x504e0
0x000000000273bfdc: b          #0x273bfe4
0x000000000273bfe0: mov        x19, x0
0x000000000273bfe4: add        x0, sp, #0x70
0x000000000273bfe8: bl         #0xcd80e4
0x000000000273bfec: sub        x8, x29, #0x88
0x000000000273bff0: str        x8, [sp, #0x70]
0x000000000273bff4: add        x0, sp, #0x70
0x000000000273bff8: bl         #0x57da0
0x000000000273bffc: mov        x0, x19
0x000000000273c000: bl         #0x4b97984
