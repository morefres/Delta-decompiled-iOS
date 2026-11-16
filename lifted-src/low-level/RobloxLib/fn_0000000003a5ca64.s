; instruction-faithful ARM64 fallback for RobloxLib::function_3a5ca64
0x0000000003a5ca64: stp        d9, d8, [sp, #-0x70]!
0x0000000003a5ca68: stp        x28, x27, [sp, #0x10]
0x0000000003a5ca6c: stp        x26, x25, [sp, #0x20]
0x0000000003a5ca70: stp        x24, x23, [sp, #0x30]
0x0000000003a5ca74: stp        x22, x21, [sp, #0x40]
0x0000000003a5ca78: stp        x20, x19, [sp, #0x50]
0x0000000003a5ca7c: stp        x29, x30, [sp, #0x60]
0x0000000003a5ca80: add        x29, sp, #0x60
0x0000000003a5ca84: sub        sp, sp, #0x2b0
0x0000000003a5ca88: mov        x24, x5
0x0000000003a5ca8c: mov        x19, x4
0x0000000003a5ca90: mov        x25, x3
0x0000000003a5ca94: mov        x26, x2
0x0000000003a5ca98: mov        x20, x1
0x0000000003a5ca9c: mov        x21, x0
0x0000000003a5caa0: adrp       x8, #0x618f000
0x0000000003a5caa4: ldr        x22, [x8, #0xd60]
0x0000000003a5caa8: and        w8, w22, #0xff
0x0000000003a5caac: and        x9, x22, #0xfc00
0x0000000003a5cab0: cmp        w8, #6
0x0000000003a5cab4: ccmp       x9, #0, #4, hs
0x0000000003a5cab8: b.eq       #0x3a5cb28
0x0000000003a5cabc: adrp       x8, #0x618f000
0x0000000003a5cac0: ldr        x23, [x8, #0xd68]
0x0000000003a5cac4: add        x27, sp, #0x20
0x0000000003a5cac8: add        x8, sp, #0x20
0x0000000003a5cacc: mov        x0, x20
0x0000000003a5cad0: bl         #0x3a57d28
0x0000000003a5cad4: ldrsb      x8, [sp, #0x37]
0x0000000003a5cad8: cmp        x8, #0
0x0000000003a5cadc: ldp        x9, x10, [sp, #0x20]
0x0000000003a5cae0: csel       x9, x9, x27, lt
0x0000000003a5cae4: cmp        w8, #0
0x0000000003a5cae8: csel       x8, x10, x8, lt
0x0000000003a5caec: stp        x9, x8, [x29, #-0x80]
0x0000000003a5caf0: adrp       x3, #0x54bd000
0x0000000003a5caf4: add        x3, x3, #0xe6d
0x0000000003a5caf8: sub        x6, x29, #0x80
0x0000000003a5cafc: mov        x0, x22
0x0000000003a5cb00: mov        x1, x23
0x0000000003a5cb04: mov        w2, #4
0x0000000003a5cb08: mov        w4, #0x31
0x0000000003a5cb0c: mov        w5, #0xd
0x0000000003a5cb10: mov        w7, #1
0x0000000003a5cb14: bl         #0x47eec38
0x0000000003a5cb18: ldrsb      w8, [sp, #0x37]
0x0000000003a5cb1c: tbz        w8, #0x1f, #0x3a5cb28
0x0000000003a5cb20: ldr        x0, [sp, #0x20]
0x0000000003a5cb24: bl         #0x47e93a8
0x0000000003a5cb28: ldr        x1, [x20]
0x0000000003a5cb2c: mov        x0, x21
0x0000000003a5cb30: bl         #0x3a5b1bc
0x0000000003a5cb34: mov        x22, x0
0x0000000003a5cb38: mov        x23, x1
0x0000000003a5cb3c: ldr        x8, [x20]
0x0000000003a5cb40: ldr        x8, [x8, #8]
0x0000000003a5cb44: str        x8, [sp, #0x20]
0x0000000003a5cb48: add        x0, x21, #0x58
0x0000000003a5cb4c: add        x1, sp, #0x20
0x0000000003a5cb50: bl         #0x3a6087c
0x0000000003a5cb54: ldr        x8, [x21, #0x68]
0x0000000003a5cb58: mov        w9, w0
0x0000000003a5cb5c: mov        w10, #0x88
0x0000000003a5cb60: umaddl     x27, w9, w10, x8
0x0000000003a5cb64: tbz        x0, #0x20, #0x3a5cb70
0x0000000003a5cb68: ldr        x8, [sp, #0x20]
0x0000000003a5cb6c: str        x8, [x27]
0x0000000003a5cb70: mov        x0, x24
0x0000000003a5cb74: bl         #0x6980ac
0x0000000003a5cb78: bl         #0x47f9f58
0x0000000003a5cb7c: fmov       d8, d0
0x0000000003a5cb80: add        x0, x27, #8
0x0000000003a5cb84: ldr        x8, [x22, #0x10]
0x0000000003a5cb88: add        x8, x8, w23, uxtw #4
0x0000000003a5cb8c: ldr        x8, [x8, #8]
0x0000000003a5cb90: ldr        x2, [x8, #0x18]
0x0000000003a5cb94: ldr        x8, [x27, #0x20]
0x0000000003a5cb98: tbnz       w8, #1, #0x3a5cba0
0x0000000003a5cb9c: ldr        x0, [x0]
0x0000000003a5cba0: and        x8, x8, #0xfffffffffffffff8
0x0000000003a5cba4: ldr        x8, [x8]
0x0000000003a5cba8: mov        x1, x20
0x0000000003a5cbac: mov        x3, x26
0x0000000003a5cbb0: mov        x4, x25
0x0000000003a5cbb4: blr        x8
0x0000000003a5cbb8: mov        x25, x0
0x0000000003a5cbbc: bl         #0x47f9f58
0x0000000003a5cbc0: fmov       d9, d0
0x0000000003a5cbc4: mov        x0, x24
0x0000000003a5cbc8: bl         #0x698038
0x0000000003a5cbcc: adrp       x1, #0x661f000
0x0000000003a5cbd0: add        x1, x1, #0x468
0x0000000003a5cbd4: add        x24, sp, #0x20
0x0000000003a5cbd8: add        x8, sp, #0x20
0x0000000003a5cbdc: mov        x0, x20
0x0000000003a5cbe0: bl         #0x3a5ce48
0x0000000003a5cbe4: ldrb       w8, [sp, #0x288]
0x0000000003a5cbe8: cmp        w8, #1
0x0000000003a5cbec: b.ne       #0x3a5cd04
0x0000000003a5cbf0: adrp       x8, #0x54bd000
0x0000000003a5cbf4: add        x8, x8, #0xe9f
0x0000000003a5cbf8: adrp       x9, #0x520e000
0x0000000003a5cbfc: add        x9, x9, #0x244
0x0000000003a5cc00: cmp        w25, #0
0x0000000003a5cc04: csel       x3, x9, x8, ne
0x0000000003a5cc08: ldr        x8, [sp, #0x78]
0x0000000003a5cc0c: ldr        x8, [x8, #0x20]
0x0000000003a5cc10: adrp       x1, #0x526e000
0x0000000003a5cc14: add        x1, x1, #0x5e6
0x0000000003a5cc18: add        x0, x24, #0x58
0x0000000003a5cc1c: mov        w2, #9
0x0000000003a5cc20: mov        w4, #1
0x0000000003a5cc24: blr        x8
0x0000000003a5cc28: fsub       d0, d9, d8
0x0000000003a5cc2c: adrp       x8, #0x4bcd000
0x0000000003a5cc30: ldr        d1, [x8, #0x7c0]
0x0000000003a5cc34: fmul       d8, d0, d1
0x0000000003a5cc38: ldr        x8, [sp, #0x78]
0x0000000003a5cc3c: ldr        x8, [x8, #0x10]
0x0000000003a5cc40: adrp       x1, #0x523e000
0x0000000003a5cc44: add        x1, x1, #0x919
0x0000000003a5cc48: add        x0, x24, #0x58
0x0000000003a5cc4c: mov        w2, #4
0x0000000003a5cc50: fmov       d0, d8
0x0000000003a5cc54: mov        w3, #1
0x0000000003a5cc58: blr        x8
0x0000000003a5cc5c: ldr        x8, [sp, #0x20]
0x0000000003a5cc60: ldr        x8, [x8, #0x30]
0x0000000003a5cc64: add        x0, sp, #0x20
0x0000000003a5cc68: blr        x8
0x0000000003a5cc6c: adrp       x8, #0x618f000
0x0000000003a5cc70: add        x8, x8, #0xd60
0x0000000003a5cc74: ldr        x24, [x8]
0x0000000003a5cc78: and        w9, w24, #0xff
0x0000000003a5cc7c: cmp        w9, #6
0x0000000003a5cc80: b.lo       #0x3a5cd04
0x0000000003a5cc84: lsr        x9, x24, #8
0x0000000003a5cc88: and        w9, w9, #0xff
0x0000000003a5cc8c: cmp        w9, #5
0x0000000003a5cc90: b.lo       #0x3a5cd04
0x0000000003a5cc94: ldr        x26, [x8, #8]
0x0000000003a5cc98: add        x27, sp, #8
0x0000000003a5cc9c: add        x8, sp, #8
0x0000000003a5cca0: mov        x0, x20
0x0000000003a5cca4: bl         #0x3a57d28
0x0000000003a5cca8: ldrsb      x8, [sp, #0x1f]
0x0000000003a5ccac: cmp        x8, #0
0x0000000003a5ccb0: ldp        x9, x10, [sp, #8]
0x0000000003a5ccb4: csel       x9, x9, x27, lt
0x0000000003a5ccb8: cmp        w8, #0
0x0000000003a5ccbc: csel       x8, x10, x8, lt
0x0000000003a5ccc0: stp        x9, x8, [x29, #-0x80]
0x0000000003a5ccc4: stur       xzr, [x29, #-0x68]
0x0000000003a5ccc8: stur       d8, [x29, #-0x70]
0x0000000003a5cccc: adrp       x3, #0x54bd000
0x0000000003a5ccd0: add        x3, x3, #0xeaa
0x0000000003a5ccd4: sub        x6, x29, #0x80
0x0000000003a5ccd8: mov        x0, x24
0x0000000003a5ccdc: mov        x1, x26
0x0000000003a5cce0: mov        w2, #5
0x0000000003a5cce4: mov        w4, #0x39
0x0000000003a5cce8: mov        w5, #0xad
0x0000000003a5ccec: mov        w7, #1
0x0000000003a5ccf0: bl         #0x47eec38
0x0000000003a5ccf4: ldrsb      w8, [sp, #0x1f]
0x0000000003a5ccf8: tbz        w8, #0x1f, #0x3a5cd04
0x0000000003a5ccfc: ldr        x0, [sp, #8]
0x0000000003a5cd00: bl         #0x47e93a8
0x0000000003a5cd04: ldrb       w8, [sp, #0x288]
0x0000000003a5cd08: cmp        w8, #1
0x0000000003a5cd0c: b.ne       #0x3a5cd20
0x0000000003a5cd10: adrp       x1, #0x5c52000
0x0000000003a5cd14: add        x1, x1, #0xe10
0x0000000003a5cd18: add        x0, sp, #0x20
0x0000000003a5cd1c: bl         #0x231f78
0x0000000003a5cd20: tbz        w25, #0, #0x3a5cdac
0x0000000003a5cd24: mov        w24, w23
0x0000000003a5cd28: mov        x23, x20
0x0000000003a5cd2c: ldr        x8, [x23, #8]!
0x0000000003a5cd30: cbz        x8, #0x3a5cd88
0x0000000003a5cd34: ldr        x8, [x22, #0x10]
0x0000000003a5cd38: add        x8, x8, x24, lsl #4
0x0000000003a5cd3c: ldr        x8, [x8, #8]
0x0000000003a5cd40: add        x0, x8, #0x48
0x0000000003a5cd44: mov        x1, x23
0x0000000003a5cd48: mov        x2, x23
0x0000000003a5cd4c: bl         #0x3a6663c
0x0000000003a5cd50: add        x0, x21, #0x30
0x0000000003a5cd54: mov        x1, x23
0x0000000003a5cd58: bl         #0x3a64b94
0x0000000003a5cd5c: ldr        x8, [x21, #0x40]
0x0000000003a5cd60: mov        w9, w0
0x0000000003a5cd64: mov        w10, #0x30
0x0000000003a5cd68: umaddl     x8, w9, w10, x8
0x0000000003a5cd6c: tbz        x0, #0x20, #0x3a5cd78
0x0000000003a5cd70: ldr        x9, [x23]
0x0000000003a5cd74: str        x9, [x8]
0x0000000003a5cd78: add        x0, x8, #8
0x0000000003a5cd7c: mov        x1, x20
0x0000000003a5cd80: mov        x2, x20
0x0000000003a5cd84: bl         #0x3a61104
0x0000000003a5cd88: ldr        x8, [x22, #0x10]
0x0000000003a5cd8c: add        x8, x8, x24, lsl #4
0x0000000003a5cd90: ldr        x8, [x8, #8]
0x0000000003a5cd94: mov        w9, #1
0x0000000003a5cd98: strb       w9, [x8, #0x40]
0x0000000003a5cd9c: mov        x0, x21
0x0000000003a5cda0: mov        x1, x20
0x0000000003a5cda4: mov        x2, x19
0x0000000003a5cda8: bl         #0x3a5dfa4
0x0000000003a5cdac: add        sp, sp, #0x2b0
0x0000000003a5cdb0: ldp        x29, x30, [sp, #0x60]
0x0000000003a5cdb4: ldp        x20, x19, [sp, #0x50]
0x0000000003a5cdb8: ldp        x22, x21, [sp, #0x40]
0x0000000003a5cdbc: ldp        x24, x23, [sp, #0x30]
0x0000000003a5cdc0: ldp        x26, x25, [sp, #0x20]
0x0000000003a5cdc4: ldp        x28, x27, [sp, #0x10]
0x0000000003a5cdc8: ldp        d9, d8, [sp], #0x70
0x0000000003a5cdcc: ret        
0x0000000003a5cdd0: mov        x19, x0
0x0000000003a5cdd4: ldrsb      w8, [sp, #0x1f]
0x0000000003a5cdd8: tbz        w8, #0x1f, #0x3a5ce10
0x0000000003a5cddc: ldr        x0, [sp, #8]
0x0000000003a5cde0: bl         #0x47e93a8
0x0000000003a5cde4: b          #0x3a5ce10
0x0000000003a5cde8: b          #0x3a5ce0c
0x0000000003a5cdec: mov        x19, x0
0x0000000003a5cdf0: ldrsb      w8, [sp, #0x37]
0x0000000003a5cdf4: tbz        w8, #0x1f, #0x3a5ce3c
0x0000000003a5cdf8: ldr        x0, [sp, #0x20]
0x0000000003a5cdfc: bl         #0x47e93a8
0x0000000003a5ce00: b          #0x3a5ce3c
0x0000000003a5ce04: bl         #0x18bd8
0x0000000003a5ce08: b          #0x3a5ce30
0x0000000003a5ce0c: mov        x19, x0
0x0000000003a5ce10: ldrb       w8, [sp, #0x288]
0x0000000003a5ce14: cmp        w8, #1
0x0000000003a5ce18: b.ne       #0x3a5ce3c
0x0000000003a5ce1c: adrp       x1, #0x5c52000
0x0000000003a5ce20: add        x1, x1, #0xe10
0x0000000003a5ce24: add        x0, sp, #0x20
0x0000000003a5ce28: bl         #0x231f78
0x0000000003a5ce2c: b          #0x3a5ce3c
0x0000000003a5ce30: mov        x19, x0
0x0000000003a5ce34: mov        x0, x24
0x0000000003a5ce38: bl         #0x698038
0x0000000003a5ce3c: mov        x0, x19
0x0000000003a5ce40: bl         #0x4b97984
0x0000000003a5ce44: bl         #0x18bd8
