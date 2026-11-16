; instruction-faithful ARM64 fallback for RobloxLib::function_247cb60
0x000000000247cb60: sub        sp, sp, #0x80
0x000000000247cb64: stp        d9, d8, [sp, #0x10]
0x000000000247cb68: stp        x28, x27, [sp, #0x20]
0x000000000247cb6c: stp        x26, x25, [sp, #0x30]
0x000000000247cb70: stp        x24, x23, [sp, #0x40]
0x000000000247cb74: stp        x22, x21, [sp, #0x50]
0x000000000247cb78: stp        x20, x19, [sp, #0x60]
0x000000000247cb7c: stp        x29, x30, [sp, #0x70]
0x000000000247cb80: add        x29, sp, #0x70
0x000000000247cb84: mov        x20, x0
0x000000000247cb88: adrp       x26, #0x6153000
0x000000000247cb8c: ldr        x0, [x26, #0x828]
0x000000000247cb90: and        w8, w0, #0xff
0x000000000247cb94: and        x9, x0, #0xfc00
0x000000000247cb98: cmp        w8, #6
0x000000000247cb9c: ccmp       x9, #0, #4, hs
0x000000000247cba0: b.eq       #0x247cbcc
0x000000000247cba4: adrp       x8, #0x6153000
0x000000000247cba8: ldr        x1, [x8, #0x830]
0x000000000247cbac: adrp       x3, #0x53c1000
0x000000000247cbb0: add        x3, x3, #0x28b
0x000000000247cbb4: mov        x6, sp
0x000000000247cbb8: mov        w2, #4
0x000000000247cbbc: mov        w4, #0x4e
0x000000000247cbc0: mov        x5, #0
0x000000000247cbc4: mov        w7, #1
0x000000000247cbc8: bl         #0x47eec38
0x000000000247cbcc: ldr        x8, [x20, #0x140]
0x000000000247cbd0: cbz        x8, #0x247cc6c
0x000000000247cbd4: mov        x0, sp
0x000000000247cbd8: add        x1, x20, #8
0x000000000247cbdc: bl         #0x21a40
0x000000000247cbe0: ldr        x0, [sp]
0x000000000247cbe4: cbz        x0, #0x247cca8
0x000000000247cbe8: adrp       x1, #0x602f000
0x000000000247cbec: add        x1, x1, #0xf88
0x000000000247cbf0: adrp       x2, #0x5d8a000
0x000000000247cbf4: add        x2, x2, #0x5d8
0x000000000247cbf8: mov        x3, #0
0x000000000247cbfc: bl         #0x4b98584
0x000000000247cc00: mov        x21, x0
0x000000000247cc04: cbz        x0, #0x247ccac
0x000000000247cc08: ldr        x19, [sp, #8]
0x000000000247cc0c: cbz        x19, #0x247ccb0
0x000000000247cc10: add        x8, x19, #8
0x000000000247cc14: ldxr       x9, [x8]
0x000000000247cc18: add        x9, x9, #1
0x000000000247cc1c: stxr       w10, x9, [x8]
0x000000000247cc20: cbnz       w10, #0x247cc14
0x000000000247cc24: add        x9, x19, #0x10
0x000000000247cc28: ldxr       x10, [x9]
0x000000000247cc2c: add        x10, x10, #1
0x000000000247cc30: stxr       w11, x10, [x9]
0x000000000247cc34: cbnz       w11, #0x247cc28
0x000000000247cc38: ldaxr      x9, [x8]
0x000000000247cc3c: sub        x10, x9, #1
0x000000000247cc40: stlxr      w11, x10, [x8]
0x000000000247cc44: cbnz       w11, #0x247cc38
0x000000000247cc48: cbnz       x9, #0x247cc64
0x000000000247cc4c: ldr        x8, [x19]
0x000000000247cc50: ldr        x8, [x8, #0x10]
0x000000000247cc54: mov        x0, x19
0x000000000247cc58: blr        x8
0x000000000247cc5c: mov        x0, x19
0x000000000247cc60: bl         #0x4b9808c
0x000000000247cc64: mov        w23, #0
0x000000000247cc68: b          #0x247ccb4
0x000000000247cc6c: ldr        x0, [x26, #0x828]
0x000000000247cc70: and        w8, w0, #0xff
0x000000000247cc74: lsr        x9, x0, #8
0x000000000247cc78: cmp        w8, #6
0x000000000247cc7c: and        w8, w9, #0xff
0x000000000247cc80: ccmp       w8, #3, #0, hs
0x000000000247cc84: b.lo       #0x247cf1c
0x000000000247cc88: adrp       x8, #0x6153000
0x000000000247cc8c: ldr        x1, [x8, #0x830]
0x000000000247cc90: adrp       x3, #0x53c1000
0x000000000247cc94: add        x3, x3, #0x2da
0x000000000247cc98: mov        x6, sp
0x000000000247cc9c: mov        w2, #3
0x000000000247cca0: mov        w4, #0x41
0x000000000247cca4: b          #0x247cf10
0x000000000247cca8: mov        x21, #0
0x000000000247ccac: mov        x19, #0
0x000000000247ccb0: mov        w23, #1
0x000000000247ccb4: ldr        x22, [sp, #8]
0x000000000247ccb8: cbz        x22, #0x247ccec
0x000000000247ccbc: add        x8, x22, #8
0x000000000247ccc0: ldaxr      x9, [x8]
0x000000000247ccc4: sub        x10, x9, #1
0x000000000247ccc8: stlxr      w11, x10, [x8]
0x000000000247cccc: cbnz       w11, #0x247ccc0
0x000000000247ccd0: cbnz       x9, #0x247ccec
0x000000000247ccd4: ldr        x8, [x22]
0x000000000247ccd8: ldr        x8, [x8, #0x10]
0x000000000247ccdc: mov        x0, x22
0x000000000247cce0: blr        x8
0x000000000247cce4: mov        x0, x22
0x000000000247cce8: bl         #0x4b9808c
0x000000000247ccec: ldr        x27, [x20, #0x140]
0x000000000247ccf0: tbnz       w23, #0, #0x247cd08
0x000000000247ccf4: add        x8, x19, #0x10
0x000000000247ccf8: ldxr       x9, [x8]
0x000000000247ccfc: add        x9, x9, #1
0x000000000247cd00: stxr       w10, x9, [x8]
0x000000000247cd04: cbnz       w10, #0x247ccf8
0x000000000247cd08: adrp       x8, #0x6912000
0x000000000247cd0c: add        x8, x8, #0xde0
0x000000000247cd10: ldr        w22, [x8]
0x000000000247cd14: mov        x0, x22
0x000000000247cd18: bl         #0x47e85ac
0x000000000247cd1c: mov        x23, x0
0x000000000247cd20: add        x0, x27, #0x10
0x000000000247cd24: bl         #0x47f274c
0x000000000247cd28: mov        x25, x19
0x000000000247cd2c: mov        w0, #0x40
0x000000000247cd30: bl         #0x47f242c
0x000000000247cd34: mov        x24, x0
0x000000000247cd38: adrp       x8, #0x4baa000
0x000000000247cd3c: ldr        d8, [x8, #0x668]
0x000000000247cd40: adrp       x8, #0x2481000
0x000000000247cd44: add        x8, x8, #0x124
0x000000000247cd48: str        d8, [x0]
0x000000000247cd4c: stp        xzr, xzr, [x0, #0x10]
0x000000000247cd50: str        x8, [x0, #8]
0x000000000247cd54: ldur       x8, [x27, #0x10]
0x000000000247cd58: str        x8, [x0, #0x20]
0x000000000247cd5c: cbz        x8, #0x247cd84
0x000000000247cd60: add        x8, x8, #4
0x000000000247cd64: ldaxr      w9, [x8]
0x000000000247cd68: add        w9, w9, #1
0x000000000247cd6c: stlxr      w10, w9, [x8]
0x000000000247cd70: cbnz       w10, #0x247cd64
0x000000000247cd74: ldr        x8, [x24, #0x18]
0x000000000247cd78: orr        x8, x8, #4
0x000000000247cd7c: ldur       x0, [x27, #0x10]
0x000000000247cd80: b          #0x247cd8c
0x000000000247cd84: mov        x0, #0
0x000000000247cd88: mov        w8, #4
0x000000000247cd8c: str        x8, [x24, #0x18]
0x000000000247cd90: adrp       x8, #0x2481000
0x000000000247cd94: add        x8, x8, #0x24c
0x000000000247cd98: stp        x8, x21, [x24, #0x28]
0x000000000247cd9c: str        x19, [x24, #0x38]
0x000000000247cda0: mov        x25, #0
0x000000000247cda4: mov        x1, x24
0x000000000247cda8: bl         #0x47f1f20
0x000000000247cdac: add        x8, x24, #4
0x000000000247cdb0: str        x24, [sp]
0x000000000247cdb4: ldaxr      w9, [x8]
0x000000000247cdb8: add        w9, w9, #1
0x000000000247cdbc: stlxr      w10, w9, [x8]
0x000000000247cdc0: cbnz       w10, #0x247cdb4
0x000000000247cdc4: mov        x0, x23
0x000000000247cdc8: bl         #0x47e85ac
0x000000000247cdcc: add        x0, x20, #0x150
0x000000000247cdd0: mov        x1, sp
0x000000000247cdd4: bl         #0x218c20
0x000000000247cdd8: ldr        x0, [sp]
0x000000000247cddc: cbz        x0, #0x247cdfc
0x000000000247cde0: add        x8, x0, #4
0x000000000247cde4: ldaxr      w9, [x8]
0x000000000247cde8: subs       w9, w9, #1
0x000000000247cdec: stlxr      w10, w9, [x8]
0x000000000247cdf0: cbnz       w10, #0x247cde4
0x000000000247cdf4: b.ne       #0x247cdfc
0x000000000247cdf8: bl         #0x47f26a8
0x000000000247cdfc: ldr        x24, [x20, #0x140]
0x000000000247ce00: mov        x0, x22
0x000000000247ce04: bl         #0x47e85ac
0x000000000247ce08: mov        x22, x0
0x000000000247ce0c: add        x0, x24, #0x18
0x000000000247ce10: bl         #0x47f274c
0x000000000247ce14: mov        w0, #0x40
0x000000000247ce18: bl         #0x47f242c
0x000000000247ce1c: mov        x23, x0
0x000000000247ce20: adrp       x8, #0x2481000
0x000000000247ce24: add        x8, x8, #0x25c
0x000000000247ce28: str        d8, [x0]
0x000000000247ce2c: stp        xzr, xzr, [x0, #0x10]
0x000000000247ce30: str        x8, [x0, #8]
0x000000000247ce34: ldur       x8, [x24, #0x18]
0x000000000247ce38: str        x8, [x0, #0x20]
0x000000000247ce3c: cbz        x8, #0x247ce64
0x000000000247ce40: add        x8, x8, #4
0x000000000247ce44: ldaxr      w9, [x8]
0x000000000247ce48: add        w9, w9, #1
0x000000000247ce4c: stlxr      w10, w9, [x8]
0x000000000247ce50: cbnz       w10, #0x247ce44
0x000000000247ce54: ldr        x8, [x23, #0x18]
0x000000000247ce58: orr        x8, x8, #4
0x000000000247ce5c: ldur       x0, [x24, #0x18]
0x000000000247ce60: b          #0x247ce6c
0x000000000247ce64: mov        x0, #0
0x000000000247ce68: mov        w8, #4
0x000000000247ce6c: str        x8, [x23, #0x18]
0x000000000247ce70: adrp       x8, #0x2481000
0x000000000247ce74: add        x8, x8, #0x330
0x000000000247ce78: stp        x8, x21, [x23, #0x28]
0x000000000247ce7c: str        x19, [x23, #0x38]
0x000000000247ce80: mov        x19, #0
0x000000000247ce84: mov        x1, x23
0x000000000247ce88: bl         #0x47f1f20
0x000000000247ce8c: add        x8, x23, #4
0x000000000247ce90: str        x23, [sp]
0x000000000247ce94: ldaxr      w9, [x8]
0x000000000247ce98: add        w9, w9, #1
0x000000000247ce9c: stlxr      w10, w9, [x8]
0x000000000247cea0: cbnz       w10, #0x247ce94
0x000000000247cea4: mov        x0, x22
0x000000000247cea8: bl         #0x47e85ac
0x000000000247ceac: add        x0, x20, #0x158
0x000000000247ceb0: mov        x1, sp
0x000000000247ceb4: bl         #0x218c20
0x000000000247ceb8: ldr        x0, [sp]
0x000000000247cebc: cbz        x0, #0x247cedc
0x000000000247cec0: add        x8, x0, #4
0x000000000247cec4: ldaxr      w9, [x8]
0x000000000247cec8: subs       w9, w9, #1
0x000000000247cecc: stlxr      w10, w9, [x8]
0x000000000247ced0: cbnz       w10, #0x247cec4
0x000000000247ced4: b.ne       #0x247cedc
0x000000000247ced8: bl         #0x47f26a8
0x000000000247cedc: ldr        x0, [x26, #0x828]
0x000000000247cee0: and        w8, w0, #0xff
0x000000000247cee4: and        x9, x0, #0xfc00
0x000000000247cee8: cmp        w8, #6
0x000000000247ceec: ccmp       x9, #0, #4, hs
0x000000000247cef0: b.eq       #0x247cf1c
0x000000000247cef4: adrp       x8, #0x6153000
0x000000000247cef8: ldr        x1, [x8, #0x830]
0x000000000247cefc: adrp       x3, #0x53c1000
0x000000000247cf00: add        x3, x3, #0x31c
0x000000000247cf04: mov        x6, sp
0x000000000247cf08: mov        w2, #4
0x000000000247cf0c: mov        w4, #0x5b
0x000000000247cf10: mov        x5, #0
0x000000000247cf14: mov        w7, #1
0x000000000247cf18: bl         #0x47eec38
0x000000000247cf1c: ldp        x29, x30, [sp, #0x70]
0x000000000247cf20: ldp        x20, x19, [sp, #0x60]
0x000000000247cf24: ldp        x22, x21, [sp, #0x50]
0x000000000247cf28: ldp        x24, x23, [sp, #0x40]
0x000000000247cf2c: ldp        x26, x25, [sp, #0x30]
0x000000000247cf30: ldp        x28, x27, [sp, #0x20]
0x000000000247cf34: ldp        d9, d8, [sp, #0x10]
0x000000000247cf38: add        sp, sp, #0x80
0x000000000247cf3c: ret        
0x000000000247cf40: mov        x20, x0
0x000000000247cf44: ldr        x0, [sp]
0x000000000247cf48: cbz        x0, #0x247cffc
0x000000000247cf4c: add        x8, x0, #4
0x000000000247cf50: ldaxr      w9, [x8]
0x000000000247cf54: subs       w9, w9, #1
0x000000000247cf58: stlxr      w10, w9, [x8]
0x000000000247cf5c: cbnz       w10, #0x247cf50
0x000000000247cf60: b.ne       #0x247cffc
0x000000000247cf64: bl         #0x47f26a8
0x000000000247cf68: b          #0x247cffc
0x000000000247cf6c: bl         #0x18bd8
0x000000000247cf70: b          #0x247cfc4
0x000000000247cf74: mov        x20, x0
0x000000000247cf78: b          #0x247cff0
0x000000000247cf7c: mov        x20, x0
0x000000000247cf80: ldr        x0, [sp]
0x000000000247cf84: cbz        x0, #0x247cff0
0x000000000247cf88: add        x8, x0, #4
0x000000000247cf8c: ldaxr      w9, [x8]
0x000000000247cf90: subs       w9, w9, #1
0x000000000247cf94: stlxr      w10, w9, [x8]
0x000000000247cf98: cbnz       w10, #0x247cf8c
0x000000000247cf9c: b.ne       #0x247cff0
0x000000000247cfa0: bl         #0x47f26a8
0x000000000247cfa4: b          #0x247cff0
0x000000000247cfa8: bl         #0x18bd8
0x000000000247cfac: mov        x20, x0
0x000000000247cfb0: mov        x25, x19
0x000000000247cfb4: b          #0x247cfdc
0x000000000247cfb8: mov        x20, x0
0x000000000247cfbc: mov        x25, x19
0x000000000247cfc0: b          #0x247cfe4
0x000000000247cfc4: mov        x20, x0
0x000000000247cfc8: mov        x0, x22
0x000000000247cfcc: bl         #0x47e85ac
0x000000000247cfd0: b          #0x247cff0
0x000000000247cfd4: bl         #0x18bd8
0x000000000247cfd8: mov        x20, x0
0x000000000247cfdc: mov        x0, x23
0x000000000247cfe0: bl         #0x47e85ac
0x000000000247cfe4: cbz        x25, #0x247cff0
0x000000000247cfe8: mov        x0, x25
0x000000000247cfec: bl         #0x4b9808c
0x000000000247cff0: cbz        x19, #0x247cffc
0x000000000247cff4: mov        x0, x19
0x000000000247cff8: bl         #0x4b9808c
0x000000000247cffc: mov        x0, x20
0x000000000247d000: bl         #0x4b97984
0x000000000247d004: bl         #0x18bd8
