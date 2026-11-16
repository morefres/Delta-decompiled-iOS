; instruction-faithful ARM64 fallback for RobloxLib::function_355bca0
0x000000000355bca0: sub        sp, sp, #0x70
0x000000000355bca4: stp        x24, x23, [sp, #0x30]
0x000000000355bca8: stp        x22, x21, [sp, #0x40]
0x000000000355bcac: stp        x20, x19, [sp, #0x50]
0x000000000355bcb0: stp        x29, x30, [sp, #0x60]
0x000000000355bcb4: add        x29, sp, #0x60
0x000000000355bcb8: mov        x21, x1
0x000000000355bcbc: mov        x19, x0
0x000000000355bcc0: mov        x20, x0
0x000000000355bcc4: ldr        x8, [x20, #0x10]!
0x000000000355bcc8: ldur       x22, [x20, #-8]
0x000000000355bccc: sub        x9, x8, x22
0x000000000355bcd0: asr        x10, x9, #3
0x000000000355bcd4: mov        x9, #0x5c29
0x000000000355bcd8: movk       x9, #0xc28f, lsl #16
0x000000000355bcdc: movk       x9, #0x28f5, lsl #32
0x000000000355bce0: movk       x9, #0x8f5c, lsl #48
0x000000000355bce4: mul        x10, x10, x9
0x000000000355bce8: cmp        x10, x1
0x000000000355bcec: b.hs       #0x355bd60
0x000000000355bcf0: mov        x10, #0x47ae
0x000000000355bcf4: movk       x10, #0x7ae1, lsl #16
0x000000000355bcf8: movk       x10, #0xae14, lsl #32
0x000000000355bcfc: movk       x10, #0x147, lsl #48
0x000000000355bd00: ldr        x12, [x19]
0x000000000355bd04: sub        x11, x22, x12
0x000000000355bd08: asr        x11, x11, #3
0x000000000355bd0c: mul        x22, x11, x9
0x000000000355bd10: add        x11, x22, x21
0x000000000355bd14: cmp        x11, x10
0x000000000355bd18: b.hi       #0x355be24
0x000000000355bd1c: sub        x8, x8, x12
0x000000000355bd20: asr        x8, x8, #3
0x000000000355bd24: mul        x8, x8, x9
0x000000000355bd28: lsl        x9, x8, #1
0x000000000355bd2c: cmp        x9, x11
0x000000000355bd30: csel       x9, x9, x11, hi
0x000000000355bd34: mov        x11, #0xa3d7
0x000000000355bd38: movk       x11, #0x3d70, lsl #16
0x000000000355bd3c: movk       x11, #0xd70a, lsl #32
0x000000000355bd40: movk       x11, #0xa3, lsl #48
0x000000000355bd44: cmp        x8, x11
0x000000000355bd48: csel       x1, x9, x10, lo
0x000000000355bd4c: str        x20, [sp, #0x28]
0x000000000355bd50: cbz        x1, #0x355bd94
0x000000000355bd54: mov        x0, x20
0x000000000355bd58: bl         #0x1092230
0x000000000355bd5c: b          #0x355bd98
0x000000000355bd60: cbz        x21, #0x355bd8c
0x000000000355bd64: mov        w8, #0xc8
0x000000000355bd68: madd       x20, x21, x8, x22
0x000000000355bd6c: mov        w8, #0xc8
0x000000000355bd70: mul        x21, x21, x8
0x000000000355bd74: mov        x0, x22
0x000000000355bd78: bl         #0x37b3284
0x000000000355bd7c: add        x22, x22, #0xc8
0x000000000355bd80: subs       x21, x21, #0xc8
0x000000000355bd84: b.ne       #0x355bd74
0x000000000355bd88: mov        x22, x20
0x000000000355bd8c: str        x22, [x19, #8]
0x000000000355bd90: b          #0x355be0c
0x000000000355bd94: mov        x0, #0
0x000000000355bd98: mov        w8, #0xc8
0x000000000355bd9c: madd       x22, x22, x8, x0
0x000000000355bda0: stp        x0, x22, [sp, #8]
0x000000000355bda4: madd       x9, x1, x8, x0
0x000000000355bda8: stp        x22, x9, [sp, #0x18]
0x000000000355bdac: mul        x23, x21, x8
0x000000000355bdb0: add        x21, x22, x23
0x000000000355bdb4: mov        x0, x22
0x000000000355bdb8: bl         #0x37b3284
0x000000000355bdbc: add        x22, x22, #0xc8
0x000000000355bdc0: subs       x23, x23, #0xc8
0x000000000355bdc4: b.ne       #0x355bdb4
0x000000000355bdc8: str        x21, [sp, #0x18]
0x000000000355bdcc: ldr        x8, [sp, #0x10]
0x000000000355bdd0: ldp        x1, x2, [x19]
0x000000000355bdd4: sub        x9, x1, x2
0x000000000355bdd8: add        x21, x8, x9
0x000000000355bddc: mov        x0, x20
0x000000000355bde0: mov        x3, x21
0x000000000355bde4: bl         #0x355be54
0x000000000355bde8: ldr        x8, [x19]
0x000000000355bdec: str        x21, [x19]
0x000000000355bdf0: ldr        x9, [x19, #0x10]
0x000000000355bdf4: ldur       q0, [sp, #0x18]
0x000000000355bdf8: stur       q0, [x19, #8]
0x000000000355bdfc: stp        x8, x9, [sp, #0x18]
0x000000000355be00: stp        x8, x8, [sp, #8]
0x000000000355be04: add        x0, sp, #8
0x000000000355be08: bl         #0x355bef4
0x000000000355be0c: ldp        x29, x30, [sp, #0x60]
0x000000000355be10: ldp        x20, x19, [sp, #0x50]
0x000000000355be14: ldp        x22, x21, [sp, #0x40]
0x000000000355be18: ldp        x24, x23, [sp, #0x30]
0x000000000355be1c: add        sp, sp, #0x70
0x000000000355be20: ret        
0x000000000355be24: bl         #0x2dc64
0x000000000355be28: mov        x20, x0
0x000000000355be2c: b          #0x355be44
0x000000000355be30: mov        x20, x0
0x000000000355be34: str        x22, [x19, #8]
0x000000000355be38: b          #0x355be4c
0x000000000355be3c: mov        x20, x0
0x000000000355be40: str        x22, [sp, #0x18]
0x000000000355be44: add        x0, sp, #8
0x000000000355be48: bl         #0x355bef4
0x000000000355be4c: mov        x0, x20
0x000000000355be50: bl         #0x4b97984
