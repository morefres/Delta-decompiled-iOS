; instruction-faithful ARM64 fallback for RobloxLib::function_232ca3c
0x000000000232ca3c: sub        sp, sp, #0xe0
0x000000000232ca40: stp        x26, x25, [sp, #0x90]
0x000000000232ca44: stp        x24, x23, [sp, #0xa0]
0x000000000232ca48: stp        x22, x21, [sp, #0xb0]
0x000000000232ca4c: stp        x20, x19, [sp, #0xc0]
0x000000000232ca50: stp        x29, x30, [sp, #0xd0]
0x000000000232ca54: add        x29, sp, #0xd0
0x000000000232ca58: mov        x19, x2
0x000000000232ca5c: mov        x21, x1
0x000000000232ca60: mov        x20, x0
0x000000000232ca64: mov        x0, x1
0x000000000232ca68: bl         #0x232ce48
0x000000000232ca6c: cbz        w0, #0x232cd44
0x000000000232ca70: adrp       x1, #0x53ad000
0x000000000232ca74: add        x1, x1, #0xcf2
0x000000000232ca78: mov        x0, x21
0x000000000232ca7c: mov        w2, #0xb
0x000000000232ca80: bl         #0x47fd4cc
0x000000000232ca84: str        x0, [sp, #0x38]
0x000000000232ca88: strb       w1, [sp, #0x40]
0x000000000232ca8c: stp        xzr, xzr, [sp]
0x000000000232ca90: str        xzr, [sp, #0x10]
0x000000000232ca94: sub        x8, x29, #0x58
0x000000000232ca98: add        x0, sp, #0x38
0x000000000232ca9c: mov        x1, sp
0x000000000232caa0: bl         #0x47fd874
0x000000000232caa4: sub        x0, x29, #0x58
0x000000000232caa8: bl         #0x232c1dc
0x000000000232caac: mov        x22, x0
0x000000000232cab0: ldursb     w8, [x29, #-0x41]
0x000000000232cab4: tbz        w8, #0x1f, #0x232cac0
0x000000000232cab8: ldur       x0, [x29, #-0x58]
0x000000000232cabc: bl         #0x47e93a8
0x000000000232cac0: ldrsb      w8, [sp, #0x17]
0x000000000232cac4: tbz        w8, #0x1f, #0x232cad0
0x000000000232cac8: ldr        x0, [sp]
0x000000000232cacc: bl         #0x47e93a8
0x000000000232cad0: adrp       x1, #0x53ad000
0x000000000232cad4: add        x1, x1, #0xcfe
0x000000000232cad8: mov        x0, x21
0x000000000232cadc: mov        w2, #0x10
0x000000000232cae0: bl         #0x47fd4cc
0x000000000232cae4: str        x0, [sp, #0x58]
0x000000000232cae8: strb       w1, [sp, #0x60]
0x000000000232caec: stp        xzr, xzr, [sp, #0x38]
0x000000000232caf0: str        xzr, [sp, #0x48]
0x000000000232caf4: mov        x8, sp
0x000000000232caf8: add        x0, sp, #0x58
0x000000000232cafc: add        x1, sp, #0x38
0x000000000232cb00: bl         #0x47fd874
0x000000000232cb04: mov        x0, sp
0x000000000232cb08: bl         #0x416d660
0x000000000232cb0c: stp        x0, x1, [sp, #0x68]
0x000000000232cb10: add        x0, sp, #0x68
0x000000000232cb14: bl         #0x416de64
0x000000000232cb18: mov        x23, x0
0x000000000232cb1c: ldrsb      w8, [sp, #0x17]
0x000000000232cb20: tbz        w8, #0x1f, #0x232cb2c
0x000000000232cb24: ldr        x0, [sp]
0x000000000232cb28: bl         #0x47e93a8
0x000000000232cb2c: ldrsb      w8, [sp, #0x4f]
0x000000000232cb30: tbz        w8, #0x1f, #0x232cb3c
0x000000000232cb34: ldr        x0, [sp, #0x38]
0x000000000232cb38: bl         #0x47e93a8
0x000000000232cb3c: adrp       x1, #0x53ad000
0x000000000232cb40: add        x1, x1, #0xd0f
0x000000000232cb44: mov        x0, x21
0x000000000232cb48: mov        w2, #0x16
0x000000000232cb4c: bl         #0x47fd4cc
0x000000000232cb50: str        x0, [sp]
0x000000000232cb54: strb       w1, [sp, #8]
0x000000000232cb58: mov        x0, sp
0x000000000232cb5c: bl         #0x3781a34
0x000000000232cb60: cbz        w0, #0x232cb98
0x000000000232cb64: adrp       x1, #0x53ad000
0x000000000232cb68: add        x1, x1, #0xd0f
0x000000000232cb6c: mov        x0, x21
0x000000000232cb70: mov        w2, #0x16
0x000000000232cb74: bl         #0x47fd4cc
0x000000000232cb78: str        x0, [sp]
0x000000000232cb7c: strb       w1, [sp, #8]
0x000000000232cb80: mov        x0, sp
0x000000000232cb84: mov        x1, #0
0x000000000232cb88: bl         #0x47fda4c
0x000000000232cb8c: mov        x24, x0
0x000000000232cb90: mov        w25, #0
0x000000000232cb94: b          #0x232cc5c
0x000000000232cb98: adrp       x1, #0x5211000
0x000000000232cb9c: add        x1, x1, #0xb7f
0x000000000232cba0: mov        x0, x21
0x000000000232cba4: mov        w2, #4
0x000000000232cba8: bl         #0x47fd4cc
0x000000000232cbac: str        x0, [sp, #0x68]
0x000000000232cbb0: strb       w1, [sp, #0x70]
0x000000000232cbb4: stp        xzr, xzr, [sp, #0x38]
0x000000000232cbb8: str        xzr, [sp, #0x48]
0x000000000232cbbc: mov        x8, sp
0x000000000232cbc0: add        x0, sp, #0x68
0x000000000232cbc4: add        x1, sp, #0x38
0x000000000232cbc8: bl         #0x47fd874
0x000000000232cbcc: ldrsb      w8, [sp, #0x17]
0x000000000232cbd0: tbnz       w8, #0x1f, #0x232cc04
0x000000000232cbd4: cmp        w8, #7
0x000000000232cbd8: b.ne       #0x232cc38
0x000000000232cbdc: ldr        w8, [sp]
0x000000000232cbe0: ldur       w9, [sp, #3]
0x000000000232cbe4: mov        w10, #0x6974
0x000000000232cbe8: movk       w10, #0x656d, lsl #16
0x000000000232cbec: cmp        w8, w10
0x000000000232cbf0: mov        w8, #0x6f65
0x000000000232cbf4: movk       w8, #0x7475, lsl #16
0x000000000232cbf8: ccmp       w9, w8, #0, eq
0x000000000232cbfc: cset       w25, eq
0x000000000232cc00: b          #0x232cc48
0x000000000232cc04: ldp        x0, x8, [sp]
0x000000000232cc08: cmp        x8, #7
0x000000000232cc0c: b.ne       #0x232cc40
0x000000000232cc10: ldr        w8, [x0]
0x000000000232cc14: ldur       w9, [x0, #3]
0x000000000232cc18: mov        w10, #0x6974
0x000000000232cc1c: movk       w10, #0x656d, lsl #16
0x000000000232cc20: cmp        w8, w10
0x000000000232cc24: mov        w8, #0x6f65
0x000000000232cc28: movk       w8, #0x7475, lsl #16
0x000000000232cc2c: ccmp       w9, w8, #0, eq
0x000000000232cc30: cset       w25, eq
0x000000000232cc34: b          #0x232cc44
0x000000000232cc38: mov        w25, #0
0x000000000232cc3c: b          #0x232cc48
0x000000000232cc40: mov        w25, #0
0x000000000232cc44: bl         #0x47e93a8
0x000000000232cc48: ldrsb      w8, [sp, #0x4f]
0x000000000232cc4c: tbz        w8, #0x1f, #0x232cc58
0x000000000232cc50: ldr        x0, [sp, #0x38]
0x000000000232cc54: bl         #0x47e93a8
0x000000000232cc58: mov        x24, #0
0x000000000232cc5c: adrp       x1, #0x536f000
0x000000000232cc60: add        x1, x1, #0x73e
0x000000000232cc64: mov        x0, x21
0x000000000232cc68: mov        w2, #0xf
0x000000000232cc6c: bl         #0x47fd4cc
0x000000000232cc70: str        x0, [sp]
0x000000000232cc74: strb       w1, [sp, #8]
0x000000000232cc78: mov        x0, sp
0x000000000232cc7c: mov        w1, #0
0x000000000232cc80: bl         #0x47fc308
0x000000000232cc84: mov        x21, x0
0x000000000232cc88: ldr        x26, [x20, #0x50]
0x000000000232cc8c: mov        x8, sp
0x000000000232cc90: mov        x0, x20
0x000000000232cc94: bl         #0x4a7a0
0x000000000232cc98: str        w22, [sp, #0x10]
0x000000000232cc9c: stp        x23, x24, [sp, #0x18]
0x000000000232cca0: strb       w25, [sp, #0x28]
0x000000000232cca4: strb       w21, [sp, #0x29]
0x000000000232cca8: str        x19, [sp, #0x30]
0x000000000232ccac: str        xzr, [sp, #0x50]
0x000000000232ccb0: adrp       x4, #0x5e42000
0x000000000232ccb4: add        x4, x4, #0x1e0
0x000000000232ccb8: adrp       x5, #0x232e000
0x000000000232ccbc: add        x5, x5, #0xb98
0x000000000232ccc0: add        x0, sp, #0x38
0x000000000232ccc4: mov        x3, sp
0x000000000232ccc8: mov        w1, #0x38
0x000000000232cccc: mov        w2, #8
0x000000000232ccd0: bl         #0x190f4
0x000000000232ccd4: and        x0, x26, #0xfffffffffffffff8
0x000000000232ccd8: add        x1, sp, #0x38
0x000000000232ccdc: mov        w2, #1
0x000000000232cce0: bl         #0x647db0
0x000000000232cce4: mov        x19, x0
0x000000000232cce8: add        x0, sp, #0x38
0x000000000232ccec: bl         #0x18c70
0x000000000232ccf0: ldr        x0, [sp, #8]
0x000000000232ccf4: cbz        x0, #0x232ccfc
0x000000000232ccf8: bl         #0x4b9808c
0x000000000232ccfc: tbnz       w19, #0, #0x232cd44
0x000000000232cd00: adrp       x8, #0x614f000
0x000000000232cd04: ldr        x0, [x8, #0x698]
0x000000000232cd08: and        w8, w0, #0xff
0x000000000232cd0c: cmp        w8, #6
0x000000000232cd10: b.lo       #0x232cd44
0x000000000232cd14: and        x8, x0, #0xfe00
0x000000000232cd18: cbz        x8, #0x232cd44
0x000000000232cd1c: adrp       x8, #0x614f000
0x000000000232cd20: ldr        x1, [x8, #0x6a0]
0x000000000232cd24: adrp       x3, #0x53ad000
0x000000000232cd28: add        x3, x3, #0xd26
0x000000000232cd2c: mov        x6, sp
0x000000000232cd30: mov        w2, #2
0x000000000232cd34: mov        w4, #0x3e
0x000000000232cd38: mov        x5, #0
0x000000000232cd3c: mov        w7, #1
0x000000000232cd40: bl         #0x47eec38
0x000000000232cd44: ldp        x29, x30, [sp, #0xd0]
0x000000000232cd48: ldp        x20, x19, [sp, #0xc0]
0x000000000232cd4c: ldp        x22, x21, [sp, #0xb0]
0x000000000232cd50: ldp        x24, x23, [sp, #0xa0]
0x000000000232cd54: ldp        x26, x25, [sp, #0x90]
0x000000000232cd58: add        sp, sp, #0xe0
0x000000000232cd5c: ret        
0x000000000232cd60: mov        x23, x0
0x000000000232cd64: ldrsb      w8, [sp, #0x4f]
0x000000000232cd68: tbz        w8, #0x1f, #0x232cddc
0x000000000232cd6c: ldr        x0, [sp, #0x38]
0x000000000232cd70: b          #0x232cdd8
0x000000000232cd74: mov        x23, x0
0x000000000232cd78: add        x0, sp, #0x38
0x000000000232cd7c: bl         #0x18c70
0x000000000232cd80: b          #0x232cd94
0x000000000232cd84: mov        x24, x1
0x000000000232cd88: mov        x23, x0
0x000000000232cd8c: b          #0x232cdfc
0x000000000232cd90: mov        x23, x0
0x000000000232cd94: ldr        x0, [sp, #8]
0x000000000232cd98: cbz        x0, #0x232cddc
0x000000000232cd9c: bl         #0x4b9808c
0x000000000232cda0: b          #0x232cddc
0x000000000232cda4: mov        x24, x1
0x000000000232cda8: mov        x23, x0
0x000000000232cdac: b          #0x232ce0c
0x000000000232cdb0: mov        x23, x0
0x000000000232cdb4: ldursb     w8, [x29, #-0x41]
0x000000000232cdb8: tbz        w8, #0x1f, #0x232cdcc
0x000000000232cdbc: ldur       x0, [x29, #-0x58]
0x000000000232cdc0: bl         #0x47e93a8
0x000000000232cdc4: b          #0x232cdcc
0x000000000232cdc8: mov        x23, x0
0x000000000232cdcc: ldrsb      w8, [sp, #0x17]
0x000000000232cdd0: tbz        w8, #0x1f, #0x232cddc
0x000000000232cdd4: ldr        x0, [sp]
0x000000000232cdd8: bl         #0x47e93a8
0x000000000232cddc: mov        x0, x23
0x000000000232cde0: bl         #0x4b97984
0x000000000232cde4: mov        x24, x1
0x000000000232cde8: mov        x23, x0
0x000000000232cdec: ldrsb      w8, [sp, #0x17]
0x000000000232cdf0: tbz        w8, #0x1f, #0x232cdfc
0x000000000232cdf4: ldr        x0, [sp]
0x000000000232cdf8: bl         #0x47e93a8
0x000000000232cdfc: ldrsb      w8, [sp, #0x4f]
0x000000000232ce00: tbz        w8, #0x1f, #0x232ce0c
0x000000000232ce04: ldr        x0, [sp, #0x38]
0x000000000232ce08: bl         #0x47e93a8
0x000000000232ce0c: cmp        w24, #1
0x000000000232ce10: b.ne       #0x232cddc
0x000000000232ce14: mov        x0, x23
0x000000000232ce18: bl         #0x4b98500
0x000000000232ce1c: bl         #0x416c7a8
0x000000000232ce20: stp        x0, x1, [sp]
0x000000000232ce24: mov        x0, sp
0x000000000232ce28: bl         #0x416de64
0x000000000232ce2c: mov        x23, x0
0x000000000232ce30: bl         #0x4b98518
0x000000000232ce34: b          #0x232cb3c
0x000000000232ce38: mov        x23, x0
0x000000000232ce3c: bl         #0x4b98518
0x000000000232ce40: b          #0x232cddc
0x000000000232ce44: bl         #0x18bd8
