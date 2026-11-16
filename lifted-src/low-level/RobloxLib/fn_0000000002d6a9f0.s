; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a9f0
0x0000000002d6a9f0: sub        sp, sp, #0x60
0x0000000002d6a9f4: stp        x24, x23, [sp, #0x20]
0x0000000002d6a9f8: stp        x22, x21, [sp, #0x30]
0x0000000002d6a9fc: stp        x20, x19, [sp, #0x40]
0x0000000002d6aa00: stp        x29, x30, [sp, #0x50]
0x0000000002d6aa04: add        x29, sp, #0x50
0x0000000002d6aa08: mov        x21, x1
0x0000000002d6aa0c: mov        x20, x0
0x0000000002d6aa10: str        x1, [sp, #0x18]
0x0000000002d6aa14: adrp       x8, #0x65f1000
0x0000000002d6aa18: ldr        w0, [x8, #0xefc]
0x0000000002d6aa1c: bl         #0x47e85ac
0x0000000002d6aa20: mov        x19, x0
0x0000000002d6aa24: ldr        x8, [x20, #0x960]
0x0000000002d6aa28: ldr        x9, [x8, #0x18]
0x0000000002d6aa2c: ldr        x10, [x9, #0x50]
0x0000000002d6aa30: cmp        x10, x21
0x0000000002d6aa34: b.ne       #0x2d6aa3c
0x0000000002d6aa38: str        xzr, [x9, #0x50]
0x0000000002d6aa3c: ldr        x8, [x8, #0x48]
0x0000000002d6aa40: cbz        x8, #0x2d6aa58
0x0000000002d6aa44: ldr        x0, [x8, #0x18]
0x0000000002d6aa48: ldr        x1, [x21, #0x150]
0x0000000002d6aa4c: ldr        x8, [x0]
0x0000000002d6aa50: ldr        x8, [x8, #0xb8]
0x0000000002d6aa54: blr        x8
0x0000000002d6aa58: mov        x0, x21
0x0000000002d6aa5c: bl         #0x2d1e724
0x0000000002d6aa60: ldrb       w8, [x20, #0x365]
0x0000000002d6aa64: tbnz       w8, #0, #0x2d6aa9c
0x0000000002d6aa68: mov        x0, x21
0x0000000002d6aa6c: bl         #0x2d1d00c
0x0000000002d6aa70: mov        x22, x0
0x0000000002d6aa74: adrp       x8, #0x6119000
0x0000000002d6aa78: add        x8, x8, #0x580
0x0000000002d6aa7c: ldr        w23, [x8]
0x0000000002d6aa80: mov        x0, x21
0x0000000002d6aa84: bl         #0x2d1edc4
0x0000000002d6aa88: sub        w8, w23, w0
0x0000000002d6aa8c: add        w2, w8, #1
0x0000000002d6aa90: mov        x0, x20
0x0000000002d6aa94: mov        x1, x22
0x0000000002d6aa98: bl         #0x2d5f1d8
0x0000000002d6aa9c: ldr        x0, [x20, #0x940]
0x0000000002d6aaa0: cbnz       x0, #0x2d6aaa8
0x0000000002d6aaa4: ldr        x0, [x20, #0x950]
0x0000000002d6aaa8: mov        x1, x21
0x0000000002d6aaac: bl         #0x2ce9f24
0x0000000002d6aab0: ldr        x0, [x20, #0x960]
0x0000000002d6aab4: mov        x1, x21
0x0000000002d6aab8: bl         #0x2d73eb0
0x0000000002d6aabc: ldrb       w8, [x21, #0x1bf]
0x0000000002d6aac0: cmp        w8, #5
0x0000000002d6aac4: b.eq       #0x2d6ab58
0x0000000002d6aac8: ldrb       w8, [x20, #0x365]
0x0000000002d6aacc: tbnz       w8, #0, #0x2d6ab58
0x0000000002d6aad0: ldr        x22, [x20, #0x398]
0x0000000002d6aad4: ldr        x23, [x20, #0x390]
0x0000000002d6aad8: cmp        x22, x23
0x0000000002d6aadc: b.eq       #0x2d6ab58
0x0000000002d6aae0: ldr        x10, [x21, #0x220]
0x0000000002d6aae4: mov        w8, #0x999a
0x0000000002d6aae8: movk       w8, #0x3e99, lsl #16
0x0000000002d6aaec: adrp       x9, #0x4d2d000
0x0000000002d6aaf0: cbz        x10, #0x2d6ab20
0x0000000002d6aaf4: ldr        x11, [x10, #0x10]
0x0000000002d6aaf8: ldr        q0, [x10]
0x0000000002d6aafc: str        q0, [sp]
0x0000000002d6ab00: str        x11, [sp, #0x10]
0x0000000002d6ab04: ldr        q0, [sp]
0x0000000002d6ab08: ldr        d1, [sp, #0x10]
0x0000000002d6ab0c: ldr        q2, [x9, #0x590]
0x0000000002d6ab10: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d6ab14: dup        v2.2s, w8
0x0000000002d6ab18: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d6ab1c: b          #0x2d6ab28
0x0000000002d6ab20: dup        v1.2s, w8
0x0000000002d6ab24: ldr        q0, [x9, #0x590]
0x0000000002d6ab28: str        q0, [sp]
0x0000000002d6ab2c: str        d1, [sp, #0x10]
0x0000000002d6ab30: ldr        x0, [x23]
0x0000000002d6ab34: ldr        x8, [x0]
0x0000000002d6ab38: ldr        x8, [x8, #8]
0x0000000002d6ab3c: mov        x2, sp
0x0000000002d6ab40: mov        x1, x21
0x0000000002d6ab44: mov        w3, #0
0x0000000002d6ab48: blr        x8
0x0000000002d6ab4c: add        x23, x23, #8
0x0000000002d6ab50: cmp        x23, x22
0x0000000002d6ab54: b.ne       #0x2d6ab30
0x0000000002d6ab58: ldr        w8, [x21, #0x254]
0x0000000002d6ab5c: tbnz       w8, #0x1f, #0x2d6ab94
0x0000000002d6ab60: ldr        x9, [x20, #0x280]
0x0000000002d6ab64: ldr        x10, [x20, #0x278]
0x0000000002d6ab68: sub        x11, x9, x10
0x0000000002d6ab6c: cmp        x8, x11, asr #3
0x0000000002d6ab70: b.hs       #0x2d6ab94
0x0000000002d6ab74: ldur       x9, [x9, #-8]
0x0000000002d6ab78: str        x9, [x10, x8, lsl #3]
0x0000000002d6ab7c: str        w8, [x9, #0x254]
0x0000000002d6ab80: ldr        x8, [x20, #0x280]
0x0000000002d6ab84: sub        x8, x8, #8
0x0000000002d6ab88: str        x8, [x20, #0x280]
0x0000000002d6ab8c: mov        w8, #-1
0x0000000002d6ab90: str        w8, [x21, #0x254]
0x0000000002d6ab94: mov        x0, x21
0x0000000002d6ab98: bl         #0x2d1f6c8
0x0000000002d6ab9c: mov        x1, x0
0x0000000002d6aba0: add        x0, x20, #0x8a0
0x0000000002d6aba4: bl         #0x2d71dbc
0x0000000002d6aba8: ldrb       w8, [x21, #0x1be]
0x0000000002d6abac: ubfx       w1, w8, #1, #1
0x0000000002d6abb0: ldrb       w2, [x20, #0x118]
0x0000000002d6abb4: add        x0, x21, #0x68
0x0000000002d6abb8: bl         #0x2cceaa0
0x0000000002d6abbc: mov        x0, x21
0x0000000002d6abc0: mov        x1, #0
0x0000000002d6abc4: bl         #0x2d1e418
0x0000000002d6abc8: add        x0, x21, #0x68
0x0000000002d6abcc: mov        x1, #0
0x0000000002d6abd0: bl         #0x2ccfe3c
0x0000000002d6abd4: adrp       x8, #0x616b000
0x0000000002d6abd8: ldrb       w8, [x8, #0x960]
0x0000000002d6abdc: cmp        w8, #1
0x0000000002d6abe0: b.ne       #0x2d6abf8
0x0000000002d6abe4: ldrb       w8, [x21, #0x26a]
0x0000000002d6abe8: cbnz       w8, #0x2d6abf8
0x0000000002d6abec: mov        x0, x21
0x0000000002d6abf0: mov        w1, #-1
0x0000000002d6abf4: bl         #0x2d1e4d0
0x0000000002d6abf8: ldr        x0, [x21, #0x220]
0x0000000002d6abfc: cbz        x0, #0x2d6ac08
0x0000000002d6ac00: bl         #0x47e93a8
0x0000000002d6ac04: str        xzr, [x21, #0x220]
0x0000000002d6ac08: add        x0, x20, #0x300
0x0000000002d6ac0c: add        x1, sp, #0x18
0x0000000002d6ac10: bl         #0x887200
0x0000000002d6ac14: cbz        x0, #0x2d6ac64
0x0000000002d6ac18: add        x0, x20, #0x300
0x0000000002d6ac1c: add        x1, sp, #0x18
0x0000000002d6ac20: bl         #0x2d606b8
0x0000000002d6ac24: mov        x21, x0
0x0000000002d6ac28: ldrb       w8, [x0]
0x0000000002d6ac2c: cmp        w8, #1
0x0000000002d6ac30: b.ne       #0x2d6ac64
0x0000000002d6ac34: mov        w8, #0xff
0x0000000002d6ac38: strb       w8, [x21, #1]
0x0000000002d6ac3c: ldr        x1, [sp, #0x18]
0x0000000002d6ac40: mov        x0, x20
0x0000000002d6ac44: mov        x2, x21
0x0000000002d6ac48: bl         #0x2d604b0
0x0000000002d6ac4c: ldr        x8, [sp, #0x18]
0x0000000002d6ac50: add        x8, x8, #0x26d
0x0000000002d6ac54: ldrh       w9, [x8]
0x0000000002d6ac58: and        w9, w9, #0xffffffe7
0x0000000002d6ac5c: strh       w9, [x8]
0x0000000002d6ac60: strb       wzr, [x21]
0x0000000002d6ac64: add        x0, x20, #0x2d8
0x0000000002d6ac68: add        x1, sp, #0x18
0x0000000002d6ac6c: bl         #0x2d72270
0x0000000002d6ac70: mov        x0, x19
0x0000000002d6ac74: bl         #0x47e85ac
0x0000000002d6ac78: ldp        x29, x30, [sp, #0x50]
0x0000000002d6ac7c: ldp        x20, x19, [sp, #0x40]
0x0000000002d6ac80: ldp        x22, x21, [sp, #0x30]
0x0000000002d6ac84: ldp        x24, x23, [sp, #0x20]
0x0000000002d6ac88: add        sp, sp, #0x60
0x0000000002d6ac8c: ret        
0x0000000002d6ac90: b          #0x2d6ac9c
0x0000000002d6ac94: bl         #0x18bd8
0x0000000002d6ac98: b          #0x2d6ac9c
0x0000000002d6ac9c: mov        x20, x0
0x0000000002d6aca0: mov        x0, x19
0x0000000002d6aca4: bl         #0x47e85ac
0x0000000002d6aca8: mov        x0, x20
0x0000000002d6acac: bl         #0x4b97984
0x0000000002d6acb0: bl         #0x18bd8
