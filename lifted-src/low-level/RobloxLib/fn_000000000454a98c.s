; instruction-faithful ARM64 fallback for RobloxLib::function_454a98c
0x000000000454a98c: sub        sp, sp, #0x80
0x000000000454a990: stp        x24, x23, [sp, #0x40]
0x000000000454a994: stp        x22, x21, [sp, #0x50]
0x000000000454a998: stp        x20, x19, [sp, #0x60]
0x000000000454a99c: stp        x29, x30, [sp, #0x70]
0x000000000454a9a0: add        x29, sp, #0x70
0x000000000454a9a4: mov        x21, x2
0x000000000454a9a8: mov        x20, x1
0x000000000454a9ac: mov        x19, x0
0x000000000454a9b0: adrp       x8, #0x5ba4000
0x000000000454a9b4: ldr        x8, [x8, #0x338]
0x000000000454a9b8: ldr        x8, [x8]
0x000000000454a9bc: str        x8, [sp, #0x38]
0x000000000454a9c0: ldr        w8, [x0, #0x20]
0x000000000454a9c4: cmp        w8, #0x20
0x000000000454a9c8: b.ge       #0x454a9ec
0x000000000454a9cc: mov        x0, x19
0x000000000454a9d0: mov        w1, #0x20
0x000000000454a9d4: mov        w2, #0
0x000000000454a9d8: bl         #0x454a6bc
0x000000000454a9dc: cbz        w0, #0x454aa08
0x000000000454a9e0: strb       wzr, [x19, #0x16]
0x000000000454a9e4: mov        w0, #7
0x000000000454a9e8: b          #0x454abb8
0x000000000454a9ec: ldr        x22, [x19, #0x28]
0x000000000454a9f0: str        x22, [x19, #8]
0x000000000454a9f4: ldrh       w8, [x19, #0x14]
0x000000000454a9f8: mov        w9, #0x2d
0x000000000454a9fc: and        w8, w8, w9
0x000000000454aa00: strh       w8, [x19, #0x14]
0x000000000454aa04: b          #0x454aa10
0x000000000454aa08: ldr        x22, [x19, #8]
0x000000000454aa0c: ldrh       w8, [x19, #0x14]
0x000000000454aa10: mov        w9, #0x24
0x000000000454aa14: tst        w8, w9
0x000000000454aa18: b.eq       #0x454aaa8
0x000000000454aa1c: ldr        x8, [x19]
0x000000000454aa20: mov        x9, x8
0x000000000454aa24: cmp        x8, #0
0x000000000454aa28: b.gt       #0x454aa34
0x000000000454aa2c: cbz        x8, #0x454abe8
0x000000000454aa30: neg        x9, x8
0x000000000454aa34: strb       wzr, [sp, #0x2c]
0x000000000454aa38: cmp        x9, #0xa
0x000000000454aa3c: b.lo       #0x454aacc
0x000000000454aa40: add        x10, sp, #0x18
0x000000000454aa44: add        x10, x10, #0x12
0x000000000454aa48: mov        w23, #0x14
0x000000000454aa4c: mov        x11, #0xf5c3
0x000000000454aa50: movk       x11, #0x5c28, lsl #16
0x000000000454aa54: movk       x11, #0xc28f, lsl #32
0x000000000454aa58: movk       x11, #0x28f5, lsl #48
0x000000000454aa5c: mov        w12, #0x64
0x000000000454aa60: adrp       x13, #0x50cf000
0x000000000454aa64: add        x13, x13, #0xce8
0x000000000454aa68: mov        x14, x9
0x000000000454aa6c: lsr        x9, x9, #2
0x000000000454aa70: umulh      x9, x9, x11
0x000000000454aa74: lsr        x9, x9, #2
0x000000000454aa78: msub       x15, x9, x12, x14
0x000000000454aa7c: ldrh       w15, [x13, x15, lsl #1]
0x000000000454aa80: strh       w15, [x10], #0xfffffffffffffffe
0x000000000454aa84: sub        w23, w23, #2
0x000000000454aa88: cmp        x14, #0x3e7
0x000000000454aa8c: b.hi       #0x454aa68
0x000000000454aa90: cmp        x14, #0x64
0x000000000454aa94: b.hs       #0x454aad0
0x000000000454aa98: tbnz       x8, #0x3f, #0x454aae8
0x000000000454aa9c: mov        x8, x23
0x000000000454aaa0: sxtw       x8, w8
0x000000000454aaa4: b          #0x454ab00
0x000000000454aaa8: stp        xzr, x22, [sp, #0x18]
0x000000000454aaac: mov        w8, #0x20
0x000000000454aab0: str        w8, [sp, #0x28]
0x000000000454aab4: stur       xzr, [sp, #0x2c]
0x000000000454aab8: strh       wzr, [sp, #0x34]
0x000000000454aabc: ldr        x8, [x19, #0x18]
0x000000000454aac0: cbz        x8, #0x454ab4c
0x000000000454aac4: ldrb       w8, [x8, #0x72]
0x000000000454aac8: b          #0x454ab50
0x000000000454aacc: mov        w23, #0x14
0x000000000454aad0: orr        w9, w9, #0x30
0x000000000454aad4: sxtw       x10, w23
0x000000000454aad8: sub        x23, x10, #1
0x000000000454aadc: add        x10, sp, #0x18
0x000000000454aae0: strb       w9, [x10, x23]
0x000000000454aae4: tbz        x8, #0x3f, #0x454aa9c
0x000000000454aae8: sxtw       x8, w23
0x000000000454aaec: sub        x8, x8, #1
0x000000000454aaf0: add        x9, sp, #0x18
0x000000000454aaf4: mov        w10, #0x2d
0x000000000454aaf8: strb       w10, [x9, x8]
0x000000000454aafc: mov        x23, x8
0x000000000454ab00: add        x9, sp, #0x18
0x000000000454ab04: mov        w10, #0x15
0x000000000454ab08: sub        x2, x10, x8
0x000000000454ab0c: add        x1, x9, x8
0x000000000454ab10: mov        x0, x22
0x000000000454ab14: bl         #0x4b98ee4
0x000000000454ab18: mov        w8, #0x14
0x000000000454ab1c: sub        w8, w8, w23
0x000000000454ab20: str        w8, [x19, #0x10]
0x000000000454ab24: ldrh       w9, [x19, #0x14]
0x000000000454ab28: tbz        w9, #5, #0x454ab78
0x000000000454ab2c: add        x8, x22, w8, sxtw
0x000000000454ab30: strb       wzr, [x8, #2]
0x000000000454ab34: mov        w9, #0x302e
0x000000000454ab38: strh       w9, [x8]
0x000000000454ab3c: ldr        w8, [x19, #0x10]
0x000000000454ab40: add        w8, w8, #2
0x000000000454ab44: str        w8, [x19, #0x10]
0x000000000454ab48: b          #0x454ab78
0x000000000454ab4c: mov        w8, #0x11
0x000000000454ab50: ldr        d0, [x19]
0x000000000454ab54: str        d0, [sp, #8]
0x000000000454ab58: str        x8, [sp]
0x000000000454ab5c: adrp       x1, #0x551b000
0x000000000454ab60: add        x1, x1, #0x700
0x000000000454ab64: add        x0, sp, #0x18
0x000000000454ab68: bl         #0x452b1a0
0x000000000454ab6c: ldr        w8, [sp, #0x30]
0x000000000454ab70: strb       wzr, [x22, x8]
0x000000000454ab74: str        w8, [x19, #0x10]
0x000000000454ab78: mov        w8, #1
0x000000000454ab7c: strb       w8, [x19, #0x16]
0x000000000454ab80: ldrh       w8, [x19, #0x14]
0x000000000454ab84: mov        w9, #0x202
0x000000000454ab88: orr        w8, w8, w9
0x000000000454ab8c: mov        w9, #0xffd3
0x000000000454ab90: and        w9, w8, w9
0x000000000454ab94: cmp        w21, #0
0x000000000454ab98: csel       w8, w8, w9, eq
0x000000000454ab9c: strh       w8, [x19, #0x14]
0x000000000454aba0: cmp        w20, #1
0x000000000454aba4: b.eq       #0x454abb4
0x000000000454aba8: mov        x0, x19
0x000000000454abac: mov        x1, x20
0x000000000454abb0: bl         #0x454b44c
0x000000000454abb4: mov        w0, #0
0x000000000454abb8: ldr        x8, [sp, #0x38]
0x000000000454abbc: adrp       x9, #0x5ba4000
0x000000000454abc0: ldr        x9, [x9, #0x338]
0x000000000454abc4: ldr        x9, [x9]
0x000000000454abc8: cmp        x9, x8
0x000000000454abcc: b.ne       #0x454abf8
0x000000000454abd0: ldp        x29, x30, [sp, #0x70]
0x000000000454abd4: ldp        x20, x19, [sp, #0x60]
0x000000000454abd8: ldp        x22, x21, [sp, #0x50]
0x000000000454abdc: ldp        x24, x23, [sp, #0x40]
0x000000000454abe0: add        sp, sp, #0x80
0x000000000454abe4: ret        
0x000000000454abe8: mov        w8, #0x30
0x000000000454abec: strh       w8, [x22]
0x000000000454abf0: mov        w8, #1
0x000000000454abf4: b          #0x454ab20
0x000000000454abf8: bl         #0x4b98620
