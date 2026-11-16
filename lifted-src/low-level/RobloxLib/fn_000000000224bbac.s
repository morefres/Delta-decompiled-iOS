; instruction-faithful ARM64 fallback for RobloxLib::function_224bbac
0x000000000224bbac: sub        sp, sp, #0x80
0x000000000224bbb0: stp        x24, x23, [sp, #0x40]
0x000000000224bbb4: stp        x22, x21, [sp, #0x50]
0x000000000224bbb8: stp        x20, x19, [sp, #0x60]
0x000000000224bbbc: stp        x29, x30, [sp, #0x70]
0x000000000224bbc0: add        x29, sp, #0x70
0x000000000224bbc4: mov        x20, x2
0x000000000224bbc8: mov        x19, x0
0x000000000224bbcc: cbz        x1, #0x224bbd8
0x000000000224bbd0: add        x0, x19, #0x30
0x000000000224bbd4: bl         #0x47f1598
0x000000000224bbd8: cbz        x20, #0x224bd64
0x000000000224bbdc: ldr        x23, [x20, #0x50]
0x000000000224bbe0: mov        x0, x20
0x000000000224bbe4: bl         #0x21e6f8
0x000000000224bbe8: ldr        x1, [x0, #0x108]
0x000000000224bbec: cbz        x1, #0x224bd7c
0x000000000224bbf0: mov        x0, x19
0x000000000224bbf4: bl         #0x224bee4
0x000000000224bbf8: ldr        x0, [x19]
0x000000000224bbfc: bl         #0x284250
0x000000000224bc00: cbz        x0, #0x224bcd8
0x000000000224bc04: mov        x21, x0
0x000000000224bc08: adrp       x8, #0x6912000
0x000000000224bc0c: add        x8, x8, #0xde0
0x000000000224bc10: ldr        w0, [x8]
0x000000000224bc14: bl         #0x47e85ac
0x000000000224bc18: mov        x20, x0
0x000000000224bc1c: add        x0, x21, #0x138
0x000000000224bc20: bl         #0x47f274c
0x000000000224bc24: mov        w0, #0x30
0x000000000224bc28: bl         #0x47f242c
0x000000000224bc2c: mov        x22, x0
0x000000000224bc30: adrp       x8, #0x4baa000
0x000000000224bc34: ldr        d0, [x8, #0x668]
0x000000000224bc38: adrp       x8, #0x2253000
0x000000000224bc3c: add        x8, x8, #0xe78
0x000000000224bc40: str        d0, [x0]
0x000000000224bc44: stp        xzr, xzr, [x0, #0x10]
0x000000000224bc48: str        x8, [x0, #8]
0x000000000224bc4c: ldr        x8, [x21, #0x138]
0x000000000224bc50: str        x8, [x0, #0x20]
0x000000000224bc54: cbz        x8, #0x224bc74
0x000000000224bc58: add        x8, x8, #4
0x000000000224bc5c: ldaxr      w9, [x8]
0x000000000224bc60: add        w9, w9, #1
0x000000000224bc64: stlxr      w10, w9, [x8]
0x000000000224bc68: cbnz       w10, #0x224bc5c
0x000000000224bc6c: ldr        x8, [x22, #0x18]
0x000000000224bc70: and        x8, x8, #0xfffffffffffffffb
0x000000000224bc74: str        x8, [x22, #0x18]
0x000000000224bc78: str        x19, [x22, #0x28]
0x000000000224bc7c: ldr        x0, [x21, #0x138]
0x000000000224bc80: mov        x1, x22
0x000000000224bc84: bl         #0x47f1f20
0x000000000224bc88: add        x8, x22, #4
0x000000000224bc8c: str        x22, [sp, #0x30]
0x000000000224bc90: ldaxr      w9, [x8]
0x000000000224bc94: add        w9, w9, #1
0x000000000224bc98: stlxr      w10, w9, [x8]
0x000000000224bc9c: cbnz       w10, #0x224bc90
0x000000000224bca0: mov        x0, x20
0x000000000224bca4: bl         #0x47e85ac
0x000000000224bca8: add        x0, x19, #0x30
0x000000000224bcac: add        x1, sp, #0x30
0x000000000224bcb0: bl         #0x218c20
0x000000000224bcb4: ldr        x0, [sp, #0x30]
0x000000000224bcb8: cbz        x0, #0x224bcd8
0x000000000224bcbc: add        x8, x0, #4
0x000000000224bcc0: ldaxr      w9, [x8]
0x000000000224bcc4: subs       w9, w9, #1
0x000000000224bcc8: stlxr      w10, w9, [x8]
0x000000000224bccc: cbnz       w10, #0x224bcc0
0x000000000224bcd0: b.ne       #0x224bcd8
0x000000000224bcd4: bl         #0x47f26a8
0x000000000224bcd8: movi       d0, #0000000000000000
0x000000000224bcdc: str        d0, [sp, #0x20]
0x000000000224bce0: str        wzr, [sp, #0x28]
0x000000000224bce4: str        d0, [sp, #0x10]
0x000000000224bce8: str        wzr, [sp, #0x18]
0x000000000224bcec: ldr        x0, [x19], #8
0x000000000224bcf0: bl         #0x3e79b80
0x000000000224bcf4: str        x0, [sp, #8]
0x000000000224bcf8: adrp       x1, #0x4bd7000
0x000000000224bcfc: add        x1, x1, #0x8f0
0x000000000224bd00: adrp       x2, #0x4bd7000
0x000000000224bd04: add        x2, x2, #0x8f4
0x000000000224bd08: add        x8, sp, #0x30
0x000000000224bd0c: and        x0, x23, #0xfffffffffffffff8
0x000000000224bd10: add        x3, sp, #0x20
0x000000000224bd14: add        x4, sp, #0x10
0x000000000224bd18: add        x5, sp, #8
0x000000000224bd1c: bl         #0x1755b48
0x000000000224bd20: add        x1, sp, #0x30
0x000000000224bd24: mov        x0, x19
0x000000000224bd28: bl         #0x1a230
0x000000000224bd2c: ldr        x19, [sp, #0x38]
0x000000000224bd30: cbz        x19, #0x224bd64
0x000000000224bd34: add        x8, x19, #8
0x000000000224bd38: ldaxr      x9, [x8]
0x000000000224bd3c: sub        x10, x9, #1
0x000000000224bd40: stlxr      w11, x10, [x8]
0x000000000224bd44: cbnz       w11, #0x224bd38
0x000000000224bd48: cbnz       x9, #0x224bd64
0x000000000224bd4c: ldr        x8, [x19]
0x000000000224bd50: ldr        x8, [x8, #0x10]
0x000000000224bd54: mov        x0, x19
0x000000000224bd58: blr        x8
0x000000000224bd5c: mov        x0, x19
0x000000000224bd60: bl         #0x4b9808c
0x000000000224bd64: ldp        x29, x30, [sp, #0x70]
0x000000000224bd68: ldp        x20, x19, [sp, #0x60]
0x000000000224bd6c: ldp        x22, x21, [sp, #0x50]
0x000000000224bd70: ldp        x24, x23, [sp, #0x40]
0x000000000224bd74: add        sp, sp, #0x80
0x000000000224bd78: ret        
0x000000000224bd7c: bl         #0x418fb28
0x000000000224bd80: mov        x21, x0
0x000000000224bd84: adrp       x8, #0x6912000
0x000000000224bd88: add        x8, x8, #0xde0
0x000000000224bd8c: ldr        w0, [x8]
0x000000000224bd90: bl         #0x47e85ac
0x000000000224bd94: mov        x20, x0
0x000000000224bd98: mov        x0, x21
0x000000000224bd9c: bl         #0x47f274c
0x000000000224bda0: mov        w0, #0x30
0x000000000224bda4: bl         #0x47f242c
0x000000000224bda8: mov        x22, x0
0x000000000224bdac: adrp       x8, #0x4baa000
0x000000000224bdb0: ldr        d0, [x8, #0x668]
0x000000000224bdb4: adrp       x8, #0x2253000
0x000000000224bdb8: add        x8, x8, #0xdd8
0x000000000224bdbc: str        d0, [x0]
0x000000000224bdc0: stp        xzr, xzr, [x0, #0x10]
0x000000000224bdc4: str        x8, [x0, #8]
0x000000000224bdc8: ldr        x8, [x21]
0x000000000224bdcc: str        x8, [x0, #0x20]
0x000000000224bdd0: cbz        x8, #0x224bdf0
0x000000000224bdd4: add        x8, x8, #4
0x000000000224bdd8: ldaxr      w9, [x8]
0x000000000224bddc: add        w9, w9, #1
0x000000000224bde0: stlxr      w10, w9, [x8]
0x000000000224bde4: cbnz       w10, #0x224bdd8
0x000000000224bde8: ldr        x8, [x22, #0x18]
0x000000000224bdec: and        x8, x8, #0xfffffffffffffffb
0x000000000224bdf0: str        x8, [x22, #0x18]
0x000000000224bdf4: str        x19, [x22, #0x28]
0x000000000224bdf8: ldr        x0, [x21]
0x000000000224bdfc: mov        x1, x22
0x000000000224be00: bl         #0x47f1f20
0x000000000224be04: add        x8, x22, #4
0x000000000224be08: str        x22, [sp, #0x30]
0x000000000224be0c: ldaxr      w9, [x8]
0x000000000224be10: add        w9, w9, #1
0x000000000224be14: stlxr      w10, w9, [x8]
0x000000000224be18: cbnz       w10, #0x224be0c
0x000000000224be1c: mov        x0, x20
0x000000000224be20: bl         #0x47e85ac
0x000000000224be24: add        x0, x19, #0x28
0x000000000224be28: add        x1, sp, #0x30
0x000000000224be2c: bl         #0x218c20
0x000000000224be30: ldr        x0, [sp, #0x30]
0x000000000224be34: cbz        x0, #0x224bbf8
0x000000000224be38: add        x8, x0, #4
0x000000000224be3c: ldaxr      w9, [x8]
0x000000000224be40: subs       w9, w9, #1
0x000000000224be44: stlxr      w10, w9, [x8]
0x000000000224be48: cbnz       w10, #0x224be3c
0x000000000224be4c: b.ne       #0x224bbf8
0x000000000224be50: bl         #0x47f26a8
0x000000000224be54: b          #0x224bbf8
0x000000000224be58: mov        x19, x0
0x000000000224be5c: ldr        x0, [sp, #0x30]
0x000000000224be60: cbz        x0, #0x224bed8
0x000000000224be64: add        x8, x0, #4
0x000000000224be68: ldaxr      w9, [x8]
0x000000000224be6c: subs       w9, w9, #1
0x000000000224be70: stlxr      w10, w9, [x8]
0x000000000224be74: cbnz       w10, #0x224be68
0x000000000224be78: b          #0x224bea4
0x000000000224be7c: bl         #0x18bd8
0x000000000224be80: b          #0x224beb8
0x000000000224be84: mov        x19, x0
0x000000000224be88: ldr        x0, [sp, #0x30]
0x000000000224be8c: cbz        x0, #0x224bed8
0x000000000224be90: add        x8, x0, #4
0x000000000224be94: ldaxr      w9, [x8]
0x000000000224be98: subs       w9, w9, #1
0x000000000224be9c: stlxr      w10, w9, [x8]
0x000000000224bea0: cbnz       w10, #0x224be94
0x000000000224bea4: b.ne       #0x224bed8
0x000000000224bea8: bl         #0x47f26a8
0x000000000224beac: b          #0x224bed8
0x000000000224beb0: bl         #0x18bd8
0x000000000224beb4: b          #0x224becc
0x000000000224beb8: mov        x19, x0
0x000000000224bebc: mov        x0, x20
0x000000000224bec0: bl         #0x47e85ac
0x000000000224bec4: b          #0x224bed8
0x000000000224bec8: bl         #0x18bd8
0x000000000224becc: mov        x19, x0
0x000000000224bed0: mov        x0, x20
0x000000000224bed4: bl         #0x47e85ac
0x000000000224bed8: mov        x0, x19
0x000000000224bedc: bl         #0x4b97984
0x000000000224bee0: bl         #0x18bd8
