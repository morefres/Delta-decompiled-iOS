; instruction-faithful ARM64 fallback for RobloxLib::function_24faca4
0x00000000024faca4: stp        x22, x21, [sp, #-0x30]!
0x00000000024faca8: stp        x20, x19, [sp, #0x10]
0x00000000024facac: stp        x29, x30, [sp, #0x20]
0x00000000024facb0: add        x29, sp, #0x20
0x00000000024facb4: mov        x21, x2
0x00000000024facb8: mov        x20, x1
0x00000000024facbc: mov        x19, x0
0x00000000024facc0: mov        x0, x1
0x00000000024facc4: bl         #0x44f7ba8
0x00000000024facc8: mov        w8, #0x79b1
0x00000000024faccc: movk       w8, #0x9e37, lsl #16
0x00000000024facd0: mul        w8, w0, w8
0x00000000024facd4: ldr        w16, [x19, #0x1c]
0x00000000024facd8: neg        w9, w16
0x00000000024facdc: lsr        w11, w8, w9
0x00000000024face0: lsl        w9, w8, w16
0x00000000024face4: and        w12, w11, #0xfffffff0
0x00000000024face8: ldr        x10, [x19, #8]
0x00000000024facec: ldr        x13, [x20]
0x00000000024facf0: ldr        w14, [x20, #8]
0x00000000024facf4: ldrh       w15, [x20, #0x10]
0x00000000024facf8: mov        w8, #-1
0x00000000024facfc: lsl        w8, w8, w16
0x00000000024fad00: mvn        w16, w8
0x00000000024fad04: mov        x17, #0xaf5c
0x00000000024fad08: movk       x17, #0x136, lsl #16
0x00000000024fad0c: movk       x17, #0xeb98, lsl #32
0x00000000024fad10: movk       x17, #0x4d72, lsl #48
0x00000000024fad14: mov        w0, #0x18
0x00000000024fad18: mov        x1, #0
0x00000000024fad1c: lsr        x8, x17, x1
0x00000000024fad20: add        w8, w11, w8
0x00000000024fad24: and        w8, w8, #0xf
0x00000000024fad28: add        w8, w8, w12
0x00000000024fad2c: ldr        w2, [x10, w8, uxtw #2]
0x00000000024fad30: cmn        w2, #1
0x00000000024fad34: b.eq       #0x24fad90
0x00000000024fad38: eor        w4, w2, w9
0x00000000024fad3c: ldr        w3, [x19, #0x18]
0x00000000024fad40: bics       wzr, w4, w3
0x00000000024fad44: b.ne       #0x24fad78
0x00000000024fad48: ldr        x4, [x19, #0x10]
0x00000000024fad4c: and        w2, w3, w2
0x00000000024fad50: umaddl     x2, w2, w0, x4
0x00000000024fad54: ldr        x3, [x2]
0x00000000024fad58: cmp        x13, x3
0x00000000024fad5c: b.ne       #0x24fad78
0x00000000024fad60: ldr        w3, [x2, #8]
0x00000000024fad64: cmp        w14, w3
0x00000000024fad68: b.ne       #0x24fad78
0x00000000024fad6c: ldrh       w2, [x2, #0x10]
0x00000000024fad70: cmp        w15, w2
0x00000000024fad74: b.eq       #0x24fadfc
0x00000000024fad78: add        x1, x1, #4
0x00000000024fad7c: cmp        x1, #0x40
0x00000000024fad80: b.ne       #0x24fad1c
0x00000000024fad84: add        w8, w12, #0x10
0x00000000024fad88: and        w12, w8, w16
0x00000000024fad8c: b          #0x24fad18
0x00000000024fad90: cbz        w21, #0x24fadf4
0x00000000024fad94: adrp       x11, #0x6912000
0x00000000024fad98: add        x11, x11, #0xd80
0x00000000024fad9c: ldrb       w11, [x11]
0x00000000024fada0: cmp        w11, #1
0x00000000024fada4: b.ne       #0x24fade8
0x00000000024fada8: cmp        w21, #1
0x00000000024fadac: b.ne       #0x24fade8
0x00000000024fadb0: adrp       x11, #0x61b3000
0x00000000024fadb4: add        x11, x11, #0xe88
0x00000000024fadb8: ldrb       w11, [x11]
0x00000000024fadbc: tbz        w11, #0, #0x24fade8
0x00000000024fadc0: ldp        w11, w12, [x19]
0x00000000024fadc4: cmp        w11, w12
0x00000000024fadc8: b.ne       #0x24fae08
0x00000000024fadcc: mov        x0, x19
0x00000000024fadd0: mov        x1, x20
0x00000000024fadd4: bl         #0x24fae44
0x00000000024fadd8: and        x11, x0, #0xffffff0000000000
0x00000000024faddc: and        x9, x0, #0xff00000000
0x00000000024fade0: mov        w8, w0
0x00000000024fade4: b          #0x24fae2c
0x00000000024fade8: str        w9, [x10, x8, lsl #2]
0x00000000024fadec: cmp        w21, #1
0x00000000024fadf0: b.eq       #0x24fae0c
0x00000000024fadf4: mov        x11, #0
0x00000000024fadf8: b          #0x24fae28
0x00000000024fadfc: mov        x9, #0
0x00000000024fae00: mov        x11, #0
0x00000000024fae04: b          #0x24fae2c
0x00000000024fae08: str        w9, [x10, x8, lsl #2]
0x00000000024fae0c: mov        x11, #0
0x00000000024fae10: ldr        w12, [x19]
0x00000000024fae14: orr        w9, w12, w9
0x00000000024fae18: str        w9, [x10, x8, lsl #2]
0x00000000024fae1c: ldr        w9, [x19]
0x00000000024fae20: add        w9, w9, #1
0x00000000024fae24: str        w9, [x19]
0x00000000024fae28: mov        x9, #0x100000000
0x00000000024fae2c: orr        x9, x9, x11
0x00000000024fae30: orr        x0, x9, x8
0x00000000024fae34: ldp        x29, x30, [sp, #0x20]
0x00000000024fae38: ldp        x20, x19, [sp, #0x10]
0x00000000024fae3c: ldp        x22, x21, [sp], #0x30
0x00000000024fae40: ret        
