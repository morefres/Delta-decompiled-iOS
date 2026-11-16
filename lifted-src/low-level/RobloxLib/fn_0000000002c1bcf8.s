; instruction-faithful ARM64 fallback for RobloxLib::function_2c1bcf8
0x0000000002c1bcf8: sub        sp, sp, #0x70
0x0000000002c1bcfc: stp        x24, x23, [sp, #0x30]
0x0000000002c1bd00: stp        x22, x21, [sp, #0x40]
0x0000000002c1bd04: stp        x20, x19, [sp, #0x50]
0x0000000002c1bd08: stp        x29, x30, [sp, #0x60]
0x0000000002c1bd0c: add        x29, sp, #0x60
0x0000000002c1bd10: mov        x19, x0
0x0000000002c1bd14: mov        w22, #0x1278
0x0000000002c1bd18: add        x0, x0, x22
0x0000000002c1bd1c: bl         #0x47f1598
0x0000000002c1bd20: mov        w23, #0x1260
0x0000000002c1bd24: add        x0, x19, x23
0x0000000002c1bd28: bl         #0x262c74
0x0000000002c1bd2c: ldr        x20, [x19, #0x9e8]
0x0000000002c1bd30: cbz        x20, #0x2c1bdac
0x0000000002c1bd34: ldr        x21, [x19, #0x9e0]
0x0000000002c1bd38: add        x8, x20, #0x10
0x0000000002c1bd3c: ldxr       x9, [x8]
0x0000000002c1bd40: add        x9, x9, #1
0x0000000002c1bd44: stxr       w10, x9, [x8]
0x0000000002c1bd48: cbnz       w10, #0x2c1bd3c
0x0000000002c1bd4c: str        xzr, [sp, #0x20]
0x0000000002c1bd50: mov        x0, x20
0x0000000002c1bd54: bl         #0x4b98098
0x0000000002c1bd58: str        x0, [sp, #0x28]
0x0000000002c1bd5c: cbz        x0, #0x2c1bdb4
0x0000000002c1bd60: str        x21, [sp, #0x20]
0x0000000002c1bd64: mov        x0, x20
0x0000000002c1bd68: bl         #0x4b9808c
0x0000000002c1bd6c: cbz        x21, #0x2c1bf20
0x0000000002c1bd70: ldr        x20, [x21, #0xc0]
0x0000000002c1bd74: cbz        x20, #0x2c1bdbc
0x0000000002c1bd78: ldr        x21, [x21, #0xb8]
0x0000000002c1bd7c: add        x8, x20, #0x10
0x0000000002c1bd80: ldxr       x9, [x8]
0x0000000002c1bd84: add        x9, x9, #1
0x0000000002c1bd88: stxr       w10, x9, [x8]
0x0000000002c1bd8c: cbnz       w10, #0x2c1bd80
0x0000000002c1bd90: str        xzr, [sp, #0x10]
0x0000000002c1bd94: mov        x0, x20
0x0000000002c1bd98: bl         #0x4b98098
0x0000000002c1bd9c: str        x0, [sp, #0x18]
0x0000000002c1bda0: cbz        x0, #0x2c1bdc0
0x0000000002c1bda4: str        x21, [sp, #0x10]
0x0000000002c1bda8: b          #0x2c1bdc0
0x0000000002c1bdac: stp        xzr, xzr, [sp, #0x20]
0x0000000002c1bdb0: b          #0x2c1bf20
0x0000000002c1bdb4: mov        x0, x20
0x0000000002c1bdb8: b          #0x2c1bf1c
0x0000000002c1bdbc: stp        xzr, xzr, [sp, #0x10]
0x0000000002c1bdc0: add        x0, x19, x23
0x0000000002c1bdc4: add        x1, sp, #0x10
0x0000000002c1bdc8: bl         #0x1a230
0x0000000002c1bdcc: ldr        x21, [sp, #0x18]
0x0000000002c1bdd0: cbz        x21, #0x2c1be04
0x0000000002c1bdd4: add        x8, x21, #8
0x0000000002c1bdd8: ldaxr      x9, [x8]
0x0000000002c1bddc: sub        x10, x9, #1
0x0000000002c1bde0: stlxr      w11, x10, [x8]
0x0000000002c1bde4: cbnz       w11, #0x2c1bdd8
0x0000000002c1bde8: cbnz       x9, #0x2c1be04
0x0000000002c1bdec: ldr        x8, [x21]
0x0000000002c1bdf0: ldr        x8, [x8, #0x10]
0x0000000002c1bdf4: mov        x0, x21
0x0000000002c1bdf8: blr        x8
0x0000000002c1bdfc: mov        x0, x21
0x0000000002c1be00: bl         #0x4b9808c
0x0000000002c1be04: cbz        x20, #0x2c1be10
0x0000000002c1be08: mov        x0, x20
0x0000000002c1be0c: bl         #0x4b9808c
0x0000000002c1be10: ldr        x23, [x19, x23]
0x0000000002c1be14: cbz        x23, #0x2c1bf20
0x0000000002c1be18: add        x8, sp, #0x10
0x0000000002c1be1c: mov        x0, x19
0x0000000002c1be20: bl         #0x4a7a0
0x0000000002c1be24: adrp       x8, #0x6912000
0x0000000002c1be28: add        x8, x8, #0xde0
0x0000000002c1be2c: ldr        w0, [x8]
0x0000000002c1be30: bl         #0x47e85ac
0x0000000002c1be34: mov        x20, x0
0x0000000002c1be38: add        x0, x23, #0x40
0x0000000002c1be3c: bl         #0x47f274c
0x0000000002c1be40: mov        w0, #0x40
0x0000000002c1be44: bl         #0x47f242c
0x0000000002c1be48: mov        x21, x0
0x0000000002c1be4c: adrp       x8, #0x4baa000
0x0000000002c1be50: ldr        d0, [x8, #0x668]
0x0000000002c1be54: adrp       x8, #0x2c1c000
0x0000000002c1be58: add        x8, x8, #0x780
0x0000000002c1be5c: str        d0, [x0]
0x0000000002c1be60: stp        xzr, xzr, [x0, #0x10]
0x0000000002c1be64: str        x8, [x0, #8]
0x0000000002c1be68: ldur       x8, [x23, #0x40]
0x0000000002c1be6c: str        x8, [x0, #0x20]
0x0000000002c1be70: cbz        x8, #0x2c1be98
0x0000000002c1be74: add        x8, x8, #4
0x0000000002c1be78: ldaxr      w9, [x8]
0x0000000002c1be7c: add        w9, w9, #1
0x0000000002c1be80: stlxr      w10, w9, [x8]
0x0000000002c1be84: cbnz       w10, #0x2c1be78
0x0000000002c1be88: ldr        x8, [x21, #0x18]
0x0000000002c1be8c: orr        x8, x8, #4
0x0000000002c1be90: ldur       x0, [x23, #0x40]
0x0000000002c1be94: b          #0x2c1bea0
0x0000000002c1be98: mov        x0, #0
0x0000000002c1be9c: mov        w8, #4
0x0000000002c1bea0: adrp       x9, #0x2c1c000
0x0000000002c1bea4: add        x9, x9, #0x868
0x0000000002c1bea8: str        x8, [x21, #0x18]
0x0000000002c1beac: str        x9, [x21, #0x28]
0x0000000002c1beb0: ldr        q0, [sp, #0x10]
0x0000000002c1beb4: str        q0, [x21, #0x30]
0x0000000002c1beb8: stp        xzr, xzr, [sp, #0x10]
0x0000000002c1bebc: mov        x1, x21
0x0000000002c1bec0: bl         #0x47f1f20
0x0000000002c1bec4: add        x8, x21, #4
0x0000000002c1bec8: str        x21, [sp, #8]
0x0000000002c1becc: ldaxr      w9, [x8]
0x0000000002c1bed0: add        w9, w9, #1
0x0000000002c1bed4: stlxr      w10, w9, [x8]
0x0000000002c1bed8: cbnz       w10, #0x2c1becc
0x0000000002c1bedc: mov        x0, x20
0x0000000002c1bee0: bl         #0x47e85ac
0x0000000002c1bee4: add        x0, x19, x22
0x0000000002c1bee8: add        x1, sp, #8
0x0000000002c1beec: bl         #0x218c20
0x0000000002c1bef0: ldr        x0, [sp, #8]
0x0000000002c1bef4: cbz        x0, #0x2c1bf14
0x0000000002c1bef8: add        x8, x0, #4
0x0000000002c1befc: ldaxr      w9, [x8]
0x0000000002c1bf00: subs       w9, w9, #1
0x0000000002c1bf04: stlxr      w10, w9, [x8]
0x0000000002c1bf08: cbnz       w10, #0x2c1befc
0x0000000002c1bf0c: b.ne       #0x2c1bf14
0x0000000002c1bf10: bl         #0x47f26a8
0x0000000002c1bf14: ldr        x0, [sp, #0x18]
0x0000000002c1bf18: cbz        x0, #0x2c1bf20
0x0000000002c1bf1c: bl         #0x4b9808c
0x0000000002c1bf20: ldr        x19, [sp, #0x28]
0x0000000002c1bf24: cbz        x19, #0x2c1bf58
0x0000000002c1bf28: add        x8, x19, #8
0x0000000002c1bf2c: ldaxr      x9, [x8]
0x0000000002c1bf30: sub        x10, x9, #1
0x0000000002c1bf34: stlxr      w11, x10, [x8]
0x0000000002c1bf38: cbnz       w11, #0x2c1bf2c
0x0000000002c1bf3c: cbnz       x9, #0x2c1bf58
0x0000000002c1bf40: ldr        x8, [x19]
0x0000000002c1bf44: ldr        x8, [x8, #0x10]
0x0000000002c1bf48: mov        x0, x19
0x0000000002c1bf4c: blr        x8
0x0000000002c1bf50: mov        x0, x19
0x0000000002c1bf54: bl         #0x4b9808c
0x0000000002c1bf58: ldp        x29, x30, [sp, #0x60]
0x0000000002c1bf5c: ldp        x20, x19, [sp, #0x50]
0x0000000002c1bf60: ldp        x22, x21, [sp, #0x40]
0x0000000002c1bf64: ldp        x24, x23, [sp, #0x30]
0x0000000002c1bf68: add        sp, sp, #0x70
0x0000000002c1bf6c: ret        
0x0000000002c1bf70: mov        x19, x0
0x0000000002c1bf74: ldr        x0, [sp, #8]
0x0000000002c1bf78: cbz        x0, #0x2c1bfc0
0x0000000002c1bf7c: add        x8, x0, #4
0x0000000002c1bf80: ldaxr      w9, [x8]
0x0000000002c1bf84: subs       w9, w9, #1
0x0000000002c1bf88: stlxr      w10, w9, [x8]
0x0000000002c1bf8c: cbnz       w10, #0x2c1bf80
0x0000000002c1bf90: b.ne       #0x2c1bfc0
0x0000000002c1bf94: bl         #0x47f26a8
0x0000000002c1bf98: b          #0x2c1bfc0
0x0000000002c1bf9c: bl         #0x18bd8
0x0000000002c1bfa0: b          #0x2c1bfb4
0x0000000002c1bfa4: mov        x19, x0
0x0000000002c1bfa8: b          #0x2c1bfc0
0x0000000002c1bfac: mov        x19, x0
0x0000000002c1bfb0: b          #0x2c1bfcc
0x0000000002c1bfb4: mov        x19, x0
0x0000000002c1bfb8: mov        x0, x20
0x0000000002c1bfbc: bl         #0x47e85ac
0x0000000002c1bfc0: ldr        x0, [sp, #0x18]
0x0000000002c1bfc4: cbz        x0, #0x2c1bfcc
0x0000000002c1bfc8: bl         #0x4b9808c
0x0000000002c1bfcc: add        x0, sp, #0x20
0x0000000002c1bfd0: bl         #0x1df28
0x0000000002c1bfd4: mov        x0, x19
0x0000000002c1bfd8: bl         #0x4b97984
0x0000000002c1bfdc: bl         #0x18bd8
