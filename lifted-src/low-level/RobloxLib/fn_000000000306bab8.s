; instruction-faithful ARM64 fallback for RobloxLib::function_306bab8
0x000000000306bab8: sub        sp, sp, #0x1d0
0x000000000306babc: stp        x28, x27, [sp, #0x170]
0x000000000306bac0: stp        x26, x25, [sp, #0x180]
0x000000000306bac4: stp        x24, x23, [sp, #0x190]
0x000000000306bac8: stp        x22, x21, [sp, #0x1a0]
0x000000000306bacc: stp        x20, x19, [sp, #0x1b0]
0x000000000306bad0: stp        x29, x30, [sp, #0x1c0]
0x000000000306bad4: add        x29, sp, #0x1c0
0x000000000306bad8: mov        x19, x1
0x000000000306badc: mov        x20, x0
0x000000000306bae0: add        x23, sp, #0x98
0x000000000306bae4: bl         #0x306d370
0x000000000306bae8: str        xzr, [sp, #0x18]
0x000000000306baec: add        x22, sp, #0x18
0x000000000306baf0: adrp       x8, #0x5ba4000
0x000000000306baf4: ldr        x8, [x8, #0x220]
0x000000000306baf8: ldr        q0, [x8]
0x000000000306bafc: stur       q0, [sp, #0x20]
0x000000000306bb00: ldr        x8, [x8, #0x10]
0x000000000306bb04: str        x8, [sp, #0x30]
0x000000000306bb08: stur       q0, [sp, #0x38]
0x000000000306bb0c: str        x8, [sp, #0x48]
0x000000000306bb10: movi       d0, #0xffffffff00000000
0x000000000306bb14: str        d0, [sp, #0x50]
0x000000000306bb18: adrp       x8, #0x5ba4000
0x000000000306bb1c: ldr        x8, [x8, #0x278]
0x000000000306bb20: ldr        q0, [x8]
0x000000000306bb24: stur       q0, [sp, #0x58]
0x000000000306bb28: strb       wzr, [sp, #0x68]
0x000000000306bb2c: stp        xzr, xzr, [sp, #0x88]
0x000000000306bb30: stp        xzr, xzr, [sp, #0x70]
0x000000000306bb34: stur       xzr, [sp, #0x7d]
0x000000000306bb38: ldr        x8, [x20, #0x108]
0x000000000306bb3c: cbz        x8, #0x306bb4c
0x000000000306bb40: ldr        x9, [x20, #0xb8]
0x000000000306bb44: cmp        x8, x9
0x000000000306bb48: b.hs       #0x306bb7c
0x000000000306bb4c: ldrb       w8, [x20, #0x110]
0x000000000306bb50: cmp        w8, #1
0x000000000306bb54: b.ne       #0x306bd08
0x000000000306bb58: ldr        x0, [x20, #0x90]
0x000000000306bb5c: cbz        x0, #0x306bb6c
0x000000000306bb60: bl         #0x4b97924
0x000000000306bb64: ldr        x0, [x20, #0x90]
0x000000000306bb68: bl         #0x4b9793c
0x000000000306bb6c: mov        x0, x20
0x000000000306bb70: bl         #0x306d370
0x000000000306bb74: ldr        x8, [x20, #0x108]
0x000000000306bb78: cbz        x8, #0x306bd50
0x000000000306bb7c: add        x21, sp, #0x98
0x000000000306bb80: add        x8, sp, #0x98
0x000000000306bb84: add        x0, x20, #0xf0
0x000000000306bb88: bl         #0x306c0fc
0x000000000306bb8c: ldr        x8, [sp, #0x18]
0x000000000306bb90: ldr        x9, [sp, #0x98]
0x000000000306bb94: str        x9, [sp, #0x18]
0x000000000306bb98: str        x8, [sp, #0x98]
0x000000000306bb9c: cbz        x8, #0x306bbac
0x000000000306bba0: add        x0, sp, #0x98
0x000000000306bba4: bl         #0x306c264
0x000000000306bba8: str        xzr, [sp, #0x98]
0x000000000306bbac: ldur       q0, [x23, #0x18]
0x000000000306bbb0: stur       q0, [x22, #0x18]
0x000000000306bbb4: ldur       q0, [x23, #0x28]
0x000000000306bbb8: stur       q0, [x22, #0x28]
0x000000000306bbbc: ldur       q0, [x23, #0x38]
0x000000000306bbc0: stur       q0, [x22, #0x38]
0x000000000306bbc4: ldur       q0, [x23, #0x41]
0x000000000306bbc8: stur       q0, [x22, #0x41]
0x000000000306bbcc: ldur       q0, [x23, #8]
0x000000000306bbd0: stur       q0, [x22, #8]
0x000000000306bbd4: add        x0, x22, #0x58
0x000000000306bbd8: add        x1, x21, #0x58
0x000000000306bbdc: bl         #0x306cda8
0x000000000306bbe0: add        x0, x21, #0x58
0x000000000306bbe4: bl         #0x306c1d8
0x000000000306bbe8: add        x0, sp, #0x98
0x000000000306bbec: bl         #0x306c264
0x000000000306bbf0: add        x8, x20, #0xc0
0x000000000306bbf4: ldxr       x9, [x8]
0x000000000306bbf8: add        x9, x9, #1
0x000000000306bbfc: stxr       w10, x9, [x8]
0x000000000306bc00: cbnz       w10, #0x306bbf4
0x000000000306bc04: ldp        x21, x8, [sp, #0x18]
0x000000000306bc08: str        x8, [x19, #0x38]
0x000000000306bc0c: ldur       q0, [sp, #0x58]
0x000000000306bc10: fcvtzs     v0.2d, v0.2d
0x000000000306bc14: xtn        v0.2s, v0.2d
0x000000000306bc18: str        d0, [x19, #0x48]
0x000000000306bc1c: ldrb       w8, [sp, #0x68]
0x000000000306bc20: strb       w8, [x19, #0x44]
0x000000000306bc24: ldrb       w8, [x20, #0x60]
0x000000000306bc28: cmp        w8, #1
0x000000000306bc2c: b.ne       #0x306bd38
0x000000000306bc30: mov        x0, x21
0x000000000306bc34: bl         #0x4b97720
0x000000000306bc38: ldp        x25, x26, [sp, #0x70]
0x000000000306bc3c: ldr        w27, [sp, #0x80]
0x000000000306bc40: ldrb       w28, [sp, #0x84]
0x000000000306bc44: add        x24, sp, #0x98
0x000000000306bc48: ldur       q0, [sp, #0x88]
0x000000000306bc4c: str        q0, [sp]
0x000000000306bc50: stp        xzr, xzr, [x22, #0x70]
0x000000000306bc54: stur       xzr, [x22, #0x65]
0x000000000306bc58: stp        xzr, xzr, [x22, #0x58]
0x000000000306bc5c: add        x0, x22, #0x70
0x000000000306bc60: bl         #0x262c74
0x000000000306bc64: stp        x25, x26, [sp, #0xa0]
0x000000000306bc68: str        w27, [sp, #0xb0]
0x000000000306bc6c: strb       w28, [sp, #0xb4]
0x000000000306bc70: ldr        q0, [sp]
0x000000000306bc74: stur       q0, [sp, #0xb8]
0x000000000306bc78: stp        xzr, xzr, [x29, #-0xa8]
0x000000000306bc7c: stur       xzr, [x23, #0x8d]
0x000000000306bc80: stp        xzr, xzr, [x29, #-0x90]
0x000000000306bc84: str        xzr, [sp, #0x98]
0x000000000306bc88: mov        x0, x19
0x000000000306bc8c: mov        x1, x21
0x000000000306bc90: bl         #0xe42134
0x000000000306bc94: cmp        x24, x19
0x000000000306bc98: b.eq       #0x306bd5c
0x000000000306bc9c: add        x0, x19, #8
0x000000000306bca0: bl         #0xe42178
0x000000000306bca4: ldp        x8, x9, [sp, #0xa0]
0x000000000306bca8: ldr        w10, [sp, #0xb0]
0x000000000306bcac: ldrb       w11, [sp, #0xb4]
0x000000000306bcb0: stp        xzr, xzr, [x24, #8]
0x000000000306bcb4: stur       xzr, [x24, #0x15]
0x000000000306bcb8: ldur       q0, [sp, #0xb8]
0x000000000306bcbc: stp        xzr, xzr, [x24, #0x20]
0x000000000306bcc0: stp        x8, x9, [x19, #8]
0x000000000306bcc4: str        w10, [x19, #0x18]
0x000000000306bcc8: strb       w11, [x19, #0x1c]
0x000000000306bccc: str        q0, [x19, #0x20]
0x000000000306bcd0: stp        xzr, xzr, [x29, #-0x80]
0x000000000306bcd4: stur       xzr, [x23, #0xb5]
0x000000000306bcd8: adrp       x8, #0x5f1b000
0x000000000306bcdc: add        x8, x8, #0xce8
0x000000000306bce0: orr        x8, x8, #6
0x000000000306bce4: stp        xzr, xzr, [x29, #-0x68]
0x000000000306bce8: str        x8, [x19, #0x30]
0x000000000306bcec: sub        x0, x29, #0x80
0x000000000306bcf0: bl         #0x306c1d8
0x000000000306bcf4: ldr        x0, [sp, #0x98]
0x000000000306bcf8: str        xzr, [sp, #0x98]
0x000000000306bcfc: cbz        x0, #0x306bd60
0x000000000306bd00: bl         #0x4b97714
0x000000000306bd04: b          #0x306bd60
0x000000000306bd08: add        x19, x20, #0xe8
0x000000000306bd0c: mov        x0, x19
0x000000000306bd10: bl         #0x10372c
0x000000000306bd14: ldr        x8, [x20, #0xe0]
0x000000000306bd18: stlrb      wzr, [x19]
0x000000000306bd1c: cbnz       x8, #0x306bd30
0x000000000306bd20: ldr        x8, [x20, #0x108]
0x000000000306bd24: cbnz       x8, #0x306bd30
0x000000000306bd28: mov        w8, #1
0x000000000306bd2c: strb       w8, [x20, #0x111]
0x000000000306bd30: mov        w19, #2
0x000000000306bd34: b          #0x306bf2c
0x000000000306bd38: mov        x0, x21
0x000000000306bd3c: mov        w1, #1
0x000000000306bd40: bl         #0x4b976fc
0x000000000306bd44: cbz        w0, #0x306bdcc
0x000000000306bd48: mov        w19, #7
0x000000000306bd4c: b          #0x306bf2c
0x000000000306bd50: mov        w19, #1
0x000000000306bd54: strb       w19, [x20, #0x111]
0x000000000306bd58: b          #0x306bf2c
0x000000000306bd5c: str        xzr, [sp, #0x98]
0x000000000306bd60: add        x0, x24, #8
0x000000000306bd64: bl         #0x306c1d8
0x000000000306bd68: mov        w8, #1
0x000000000306bd6c: strb       w8, [x19, #0x80]
0x000000000306bd70: ldp        x9, x8, [x20, #0xa0]
0x000000000306bd74: cbz        x8, #0x306bd8c
0x000000000306bd78: add        x10, x8, #8
0x000000000306bd7c: ldxr       x11, [x10]
0x000000000306bd80: add        x11, x11, #1
0x000000000306bd84: stxr       w12, x11, [x10]
0x000000000306bd88: cbnz       w12, #0x306bd7c
0x000000000306bd8c: ldr        x20, [x19, #0x90]
0x000000000306bd90: stp        x9, x8, [x19, #0x88]
0x000000000306bd94: cbz        x20, #0x306bf20
0x000000000306bd98: add        x8, x20, #8
0x000000000306bd9c: ldaxr      x9, [x8]
0x000000000306bda0: sub        x10, x9, #1
0x000000000306bda4: stlxr      w11, x10, [x8]
0x000000000306bda8: cbnz       w11, #0x306bd9c
0x000000000306bdac: cbnz       x9, #0x306bf20
0x000000000306bdb0: ldr        x8, [x20]
0x000000000306bdb4: ldr        x8, [x8, #0x10]
0x000000000306bdb8: mov        x0, x20
0x000000000306bdbc: blr        x8
0x000000000306bdc0: mov        x0, x20
0x000000000306bdc4: bl         #0x4b9808c
0x000000000306bdc8: b          #0x306bf20
0x000000000306bdcc: mov        x0, x21
0x000000000306bdd0: mov        x1, #0
0x000000000306bdd4: bl         #0x4b97684
0x000000000306bdd8: str        x0, [x19, #0x50]
0x000000000306bddc: mov        x0, x21
0x000000000306bde0: mov        w1, #1
0x000000000306bde4: bl         #0x4b97684
0x000000000306bde8: str        x0, [x19, #0x58]
0x000000000306bdec: mov        x0, x21
0x000000000306bdf0: mov        w1, #2
0x000000000306bdf4: bl         #0x4b97684
0x000000000306bdf8: str        x0, [x19, #0x60]
0x000000000306bdfc: mov        x0, x21
0x000000000306be00: mov        x1, #0
0x000000000306be04: bl         #0x4b9769c
0x000000000306be08: str        w0, [x19, #0x70]
0x000000000306be0c: mov        x0, x21
0x000000000306be10: mov        w1, #1
0x000000000306be14: bl         #0x4b9769c
0x000000000306be18: str        w0, [x19, #0x74]
0x000000000306be1c: mov        x0, x21
0x000000000306be20: mov        w1, #2
0x000000000306be24: bl         #0x4b9769c
0x000000000306be28: str        w0, [x19, #0x78]
0x000000000306be2c: mov        x0, x21
0x000000000306be30: bl         #0x4b97720
0x000000000306be34: ldp        x24, x25, [sp, #0x70]
0x000000000306be38: ldr        w26, [sp, #0x80]
0x000000000306be3c: ldrb       w27, [sp, #0x84]
0x000000000306be40: add        x20, sp, #0x98
0x000000000306be44: ldur       q0, [sp, #0x88]
0x000000000306be48: str        q0, [sp]
0x000000000306be4c: stp        xzr, xzr, [x22, #0x70]
0x000000000306be50: stur       xzr, [x22, #0x65]
0x000000000306be54: stp        xzr, xzr, [x22, #0x58]
0x000000000306be58: add        x0, x22, #0x70
0x000000000306be5c: bl         #0x262c74
0x000000000306be60: stp        x24, x25, [sp, #0xa0]
0x000000000306be64: str        w26, [sp, #0xb0]
0x000000000306be68: strb       w27, [sp, #0xb4]
0x000000000306be6c: ldr        q0, [sp]
0x000000000306be70: stur       q0, [sp, #0xb8]
0x000000000306be74: stp        xzr, xzr, [x29, #-0xa8]
0x000000000306be78: stur       xzr, [x23, #0x8d]
0x000000000306be7c: stp        xzr, xzr, [x29, #-0x90]
0x000000000306be80: str        xzr, [sp, #0x98]
0x000000000306be84: mov        x0, x19
0x000000000306be88: mov        x1, x21
0x000000000306be8c: bl         #0xe42134
0x000000000306be90: cmp        x20, x19
0x000000000306be94: b.eq       #0x306bf14
0x000000000306be98: add        x0, x19, #8
0x000000000306be9c: bl         #0xe42178
0x000000000306bea0: ldp        x8, x9, [sp, #0xa0]
0x000000000306bea4: ldr        w10, [sp, #0xb0]
0x000000000306bea8: ldrb       w11, [sp, #0xb4]
0x000000000306beac: stp        xzr, xzr, [x20, #8]
0x000000000306beb0: stur       xzr, [x20, #0x15]
0x000000000306beb4: ldur       q0, [sp, #0xb8]
0x000000000306beb8: stp        xzr, xzr, [x20, #0x20]
0x000000000306bebc: stp        x8, x9, [x19, #8]
0x000000000306bec0: str        w10, [x19, #0x18]
0x000000000306bec4: strb       w11, [x19, #0x1c]
0x000000000306bec8: str        q0, [x19, #0x20]
0x000000000306becc: stp        xzr, xzr, [x29, #-0x80]
0x000000000306bed0: stur       xzr, [x23, #0xb5]
0x000000000306bed4: adrp       x8, #0x5f1b000
0x000000000306bed8: add        x8, x8, #0xd00
0x000000000306bedc: orr        x8, x8, #6
0x000000000306bee0: stp        xzr, xzr, [x29, #-0x68]
0x000000000306bee4: str        x8, [x19, #0x30]
0x000000000306bee8: sub        x0, x29, #0x80
0x000000000306beec: bl         #0x306c1d8
0x000000000306bef0: ldr        x19, [sp, #0x98]
0x000000000306bef4: str        xzr, [sp, #0x98]
0x000000000306bef8: cbz        x19, #0x306bf18
0x000000000306befc: mov        x0, x19
0x000000000306bf00: mov        w1, #1
0x000000000306bf04: bl         #0x4b9772c
0x000000000306bf08: mov        x0, x19
0x000000000306bf0c: bl         #0x4b97714
0x000000000306bf10: b          #0x306bf18
0x000000000306bf14: str        xzr, [sp, #0x98]
0x000000000306bf18: add        x0, x20, #8
0x000000000306bf1c: bl         #0x306c1d8
0x000000000306bf20: sub        x0, x29, #0xa8
0x000000000306bf24: bl         #0x306c1d8
0x000000000306bf28: mov        w19, #0
0x000000000306bf2c: add        x0, x22, #0x58
0x000000000306bf30: bl         #0x306c1d8
0x000000000306bf34: add        x0, sp, #0x18
0x000000000306bf38: bl         #0x306c264
0x000000000306bf3c: mov        x0, x19
0x000000000306bf40: ldp        x29, x30, [sp, #0x1c0]
0x000000000306bf44: ldp        x20, x19, [sp, #0x1b0]
0x000000000306bf48: ldp        x22, x21, [sp, #0x1a0]
0x000000000306bf4c: ldp        x24, x23, [sp, #0x190]
0x000000000306bf50: ldp        x26, x25, [sp, #0x180]
0x000000000306bf54: ldp        x28, x27, [sp, #0x170]
0x000000000306bf58: add        sp, sp, #0x1d0
0x000000000306bf5c: ret        
0x000000000306bf60: bl         #0x18bd8
0x000000000306bf64: bl         #0x18bd8
0x000000000306bf68: b          #0x306bf6c
0x000000000306bf6c: mov        x19, x0
0x000000000306bf70: add        x0, x22, #0x58
0x000000000306bf74: bl         #0x306c1d8
0x000000000306bf78: add        x0, sp, #0x18
0x000000000306bf7c: bl         #0x306c264
0x000000000306bf80: mov        x0, x19
0x000000000306bf84: bl         #0x4b97984
