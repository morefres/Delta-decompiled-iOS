; instruction-faithful ARM64 fallback for RobloxLib::function_395cb38
0x000000000395cb38: stp        x28, x27, [sp, #-0x30]!
0x000000000395cb3c: stp        x20, x19, [sp, #0x10]
0x000000000395cb40: stp        x29, x30, [sp, #0x20]
0x000000000395cb44: add        x29, sp, #0x20
0x000000000395cb48: sub        sp, sp, #0x270
0x000000000395cb4c: mov        x19, x0
0x000000000395cb50: adrp       x1, #0x661d000
0x000000000395cb54: add        x1, x1, #0xf20
0x000000000395cb58: add        x20, sp, #8
0x000000000395cb5c: add        x0, sp, #8
0x000000000395cb60: bl         #0x258008
0x000000000395cb64: ldr        x1, [x19]
0x000000000395cb68: add        x0, sp, #8
0x000000000395cb6c: bl         #0x395d118
0x000000000395cb70: ldr        x8, [x19]
0x000000000395cb74: ldrsw      x3, [x8, #0x174]
0x000000000395cb78: ldr        x8, [sp, #0x60]
0x000000000395cb7c: ldr        x8, [x8]
0x000000000395cb80: adrp       x1, #0x54aa000
0x000000000395cb84: add        x1, x1, #0xada
0x000000000395cb88: add        x0, x20, #0x58
0x000000000395cb8c: mov        w2, #0xe
0x000000000395cb90: mov        w4, #1
0x000000000395cb94: blr        x8
0x000000000395cb98: ldr        x8, [x19]
0x000000000395cb9c: ldr        x3, [x8, #0x158]
0x000000000395cba0: ldr        x8, [sp, #0x60]
0x000000000395cba4: ldr        x8, [x8]
0x000000000395cba8: adrp       x1, #0x54aa000
0x000000000395cbac: add        x1, x1, #0xae9
0x000000000395cbb0: add        x0, x20, #0x58
0x000000000395cbb4: mov        w2, #0x10
0x000000000395cbb8: mov        w4, #1
0x000000000395cbbc: blr        x8
0x000000000395cbc0: ldr        x8, [x19]
0x000000000395cbc4: ldr        x9, [x8, #0x88]!
0x000000000395cbc8: ldrb       w10, [x8, #0x17]
0x000000000395cbcc: sxtb       w11, w10
0x000000000395cbd0: ldr        x12, [x8, #8]
0x000000000395cbd4: cmp        w11, #0
0x000000000395cbd8: csel       x3, x9, x8, lt
0x000000000395cbdc: csel       x4, x12, x10, lt
0x000000000395cbe0: ldr        x8, [sp, #0x60]
0x000000000395cbe4: ldr        x8, [x8, #0x18]
0x000000000395cbe8: adrp       x1, #0x54aa000
0x000000000395cbec: add        x1, x1, #0x5ab
0x000000000395cbf0: add        x0, x20, #0x58
0x000000000395cbf4: mov        w2, #0xf
0x000000000395cbf8: mov        w5, #1
0x000000000395cbfc: blr        x8
0x000000000395cc00: ldr        x8, [x19]
0x000000000395cc04: ldrsb      x3, [x8, #0xb8]
0x000000000395cc08: ldr        x8, [sp, #0x60]
0x000000000395cc0c: ldr        x8, [x8]
0x000000000395cc10: adrp       x1, #0x54aa000
0x000000000395cc14: add        x1, x1, #0x5cc
0x000000000395cc18: add        x0, x20, #0x58
0x000000000395cc1c: mov        w2, #0x1b
0x000000000395cc20: mov        w4, #1
0x000000000395cc24: blr        x8
0x000000000395cc28: ldr        x8, [x19, #0x18]
0x000000000395cc2c: ldr        d0, [x8]
0x000000000395cc30: ldr        x8, [sp, #0x60]
0x000000000395cc34: ldr        x8, [x8, #0x10]
0x000000000395cc38: adrp       x1, #0x54aa000
0x000000000395cc3c: add        x1, x1, #0x605
0x000000000395cc40: add        x0, x20, #0x58
0x000000000395cc44: mov        w2, #9
0x000000000395cc48: mov        w3, #1
0x000000000395cc4c: blr        x8
0x000000000395cc50: ldr        x8, [x19, #0x18]
0x000000000395cc54: ldrh       w3, [x8, #0xa]
0x000000000395cc58: ldr        x8, [sp, #0x60]
0x000000000395cc5c: ldr        x8, [x8, #8]
0x000000000395cc60: adrp       x1, #0x54aa000
0x000000000395cc64: add        x1, x1, #0x623
0x000000000395cc68: add        x0, x20, #0x58
0x000000000395cc6c: mov        w2, #0x13
0x000000000395cc70: mov        w4, #1
0x000000000395cc74: blr        x8
0x000000000395cc78: ldr        x8, [x19, #0x18]
0x000000000395cc7c: ldr        d0, [x8, #0x50]
0x000000000395cc80: ldr        x8, [sp, #0x60]
0x000000000395cc84: ldr        x8, [x8, #0x10]
0x000000000395cc88: adrp       x1, #0x54aa000
0x000000000395cc8c: add        x1, x1, #0x70a
0x000000000395cc90: add        x0, x20, #0x58
0x000000000395cc94: mov        w2, #0x14
0x000000000395cc98: mov        w3, #1
0x000000000395cc9c: blr        x8
0x000000000395cca0: ldr        x8, [x19, #0x10]
0x000000000395cca4: ldr        x3, [x8, #0x60]
0x000000000395cca8: ldr        x8, [sp, #0x60]
0x000000000395ccac: ldr        x8, [x8, #8]
0x000000000395ccb0: adrp       x1, #0x54aa000
0x000000000395ccb4: add        x1, x1, #0xafa
0x000000000395ccb8: add        x0, x20, #0x58
0x000000000395ccbc: mov        w2, #0xd
0x000000000395ccc0: mov        w4, #1
0x000000000395ccc4: blr        x8
0x000000000395ccc8: ldr        x8, [x19, #0x10]
0x000000000395cccc: ldr        x3, [x8, #0x68]
0x000000000395ccd0: ldr        x8, [sp, #0x60]
0x000000000395ccd4: ldr        x8, [x8, #8]
0x000000000395ccd8: adrp       x1, #0x54aa000
0x000000000395ccdc: add        x1, x1, #0xb08
0x000000000395cce0: add        x0, x20, #0x58
0x000000000395cce4: mov        w2, #0xf
0x000000000395cce8: mov        w4, #1
0x000000000395ccec: blr        x8
0x000000000395ccf0: ldr        x8, [x19, #0x10]
0x000000000395ccf4: ldr        w8, [x8, #0x70]
0x000000000395ccf8: bic        w3, w8, w8, asr #31
0x000000000395ccfc: adrp       x1, #0x54aa000
0x000000000395cd00: add        x1, x1, #0x8f6
0x000000000395cd04: add        x0, x20, #0x58
0x000000000395cd08: mov        w2, #0x13
0x000000000395cd0c: mov        w4, #1
0x000000000395cd10: bl         #0x66ece8
0x000000000395cd14: ldr        x8, [x19, #0x10]
0x000000000395cd18: ldr        x3, [x8, #0x78]
0x000000000395cd1c: ldr        x8, [sp, #0x60]
0x000000000395cd20: ldr        x8, [x8, #8]
0x000000000395cd24: adrp       x1, #0x54aa000
0x000000000395cd28: add        x1, x1, #0xb18
0x000000000395cd2c: add        x0, x20, #0x58
0x000000000395cd30: mov        w2, #0x18
0x000000000395cd34: mov        w4, #1
0x000000000395cd38: blr        x8
0x000000000395cd3c: ldr        x8, [x19, #0x28]
0x000000000395cd40: ldr        x3, [x8, #0x18]
0x000000000395cd44: ldr        x8, [sp, #0x60]
0x000000000395cd48: ldr        x8, [x8, #8]
0x000000000395cd4c: adrp       x1, #0x54aa000
0x000000000395cd50: add        x1, x1, #0x64a
0x000000000395cd54: add        x0, x20, #0x58
0x000000000395cd58: mov        w2, #0x12
0x000000000395cd5c: mov        w4, #1
0x000000000395cd60: blr        x8
0x000000000395cd64: ldr        x8, [x19, #0x28]
0x000000000395cd68: ldr        x3, [x8, #0x28]
0x000000000395cd6c: ldr        x8, [sp, #0x60]
0x000000000395cd70: ldr        x8, [x8, #8]
0x000000000395cd74: adrp       x1, #0x54aa000
0x000000000395cd78: add        x1, x1, #0x672
0x000000000395cd7c: add        x0, x20, #0x58
0x000000000395cd80: mov        w2, #0x14
0x000000000395cd84: mov        w4, #1
0x000000000395cd88: blr        x8
0x000000000395cd8c: ldr        x8, [x19, #0x28]
0x000000000395cd90: ldrsw      x3, [x8, #0x34]
0x000000000395cd94: ldr        x8, [sp, #0x60]
0x000000000395cd98: ldr        x8, [x8]
0x000000000395cd9c: adrp       x1, #0x54aa000
0x000000000395cda0: add        x1, x1, #0x6a0
0x000000000395cda4: add        x0, x20, #0x58
0x000000000395cda8: mov        w2, #0x18
0x000000000395cdac: mov        w4, #1
0x000000000395cdb0: blr        x8
0x000000000395cdb4: ldr        x8, [x19, #0x28]
0x000000000395cdb8: ldr        x3, [x8, #0x40]
0x000000000395cdbc: ldr        x8, [sp, #0x60]
0x000000000395cdc0: ldr        x8, [x8, #8]
0x000000000395cdc4: adrp       x1, #0x54aa000
0x000000000395cdc8: add        x1, x1, #0x6d7
0x000000000395cdcc: add        x0, x20, #0x58
0x000000000395cdd0: mov        w2, #0x1d
0x000000000395cdd4: mov        w4, #1
0x000000000395cdd8: blr        x8
0x000000000395cddc: add        x0, sp, #8
0x000000000395cde0: bl         #0x6851ac
0x000000000395cde4: adrp       x1, #0x5c52000
0x000000000395cde8: add        x1, x1, #0xe10
0x000000000395cdec: add        x0, sp, #8
0x000000000395cdf0: bl         #0x231f78
0x000000000395cdf4: add        sp, sp, #0x270
0x000000000395cdf8: ldp        x29, x30, [sp, #0x20]
0x000000000395cdfc: ldp        x20, x19, [sp, #0x10]
0x000000000395ce00: ldp        x28, x27, [sp], #0x30
0x000000000395ce04: ret        
0x000000000395ce08: mov        x19, x0
0x000000000395ce0c: adrp       x1, #0x5c52000
0x000000000395ce10: add        x1, x1, #0xe10
0x000000000395ce14: add        x0, sp, #8
0x000000000395ce18: bl         #0x231f78
0x000000000395ce1c: mov        x0, x19
0x000000000395ce20: bl         #0x4b97984
