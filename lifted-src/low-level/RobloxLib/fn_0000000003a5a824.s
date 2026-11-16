; instruction-faithful ARM64 fallback for RobloxLib::function_3a5a824
0x0000000003a5a824: sub        sp, sp, #0x110
0x0000000003a5a828: stp        x26, x25, [sp, #0xc0]
0x0000000003a5a82c: stp        x24, x23, [sp, #0xd0]
0x0000000003a5a830: stp        x22, x21, [sp, #0xe0]
0x0000000003a5a834: stp        x20, x19, [sp, #0xf0]
0x0000000003a5a838: stp        x29, x30, [sp, #0x100]
0x0000000003a5a83c: add        x29, sp, #0x100
0x0000000003a5a840: mov        x19, x8
0x0000000003a5a844: cbz        x3, #0x3a5a95c
0x0000000003a5a848: mov        x23, x4
0x0000000003a5a84c: mov        x22, x2
0x0000000003a5a850: mov        x20, x1
0x0000000003a5a854: mov        x21, x0
0x0000000003a5a858: ldrb       w8, [x4, #8]
0x0000000003a5a85c: cmp        w8, #1
0x0000000003a5a860: b.ne       #0x3a5a8f8
0x0000000003a5a864: add        x0, x21, #0x80
0x0000000003a5a868: mov        x1, x23
0x0000000003a5a86c: bl         #0x3a65b84
0x0000000003a5a870: mov        w8, w1
0x0000000003a5a874: orr        x8, x0, x8
0x0000000003a5a878: cbnz       x8, #0x3a5a8f8
0x0000000003a5a87c: mov        w0, #0x38
0x0000000003a5a880: bl         #0x47e9370
0x0000000003a5a884: mov        x20, x0
0x0000000003a5a888: adrp       x8, #0x54be000
0x0000000003a5a88c: add        x8, x8, #0x829
0x0000000003a5a890: ldp        q0, q1, [x8]
0x0000000003a5a894: stp        q0, q1, [x0]
0x0000000003a5a898: ldr        q0, [x8, #0x20]
0x0000000003a5a89c: str        q0, [x0, #0x20]
0x0000000003a5a8a0: ldur       x8, [x8, #0x2e]
0x0000000003a5a8a4: stur       x8, [x0, #0x2e]
0x0000000003a5a8a8: strb       wzr, [x0, #0x36]
0x0000000003a5a8ac: ldrb       w8, [x23, #8]
0x0000000003a5a8b0: tbz        w8, #0, #0x3a5b0a0
0x0000000003a5a8b4: ldr        x8, [x23]
0x0000000003a5a8b8: stp        x8, xzr, [sp, #0x60]
0x0000000003a5a8bc: sub        x8, x29, #0x70
0x0000000003a5a8c0: add        x3, sp, #0x60
0x0000000003a5a8c4: mov        x0, x20
0x0000000003a5a8c8: mov        w1, #0x36
0x0000000003a5a8cc: mov        w2, #4
0x0000000003a5a8d0: bl         #0x4b066bc
0x0000000003a5a8d4: mov        x0, x20
0x0000000003a5a8d8: bl         #0x47e93a8
0x0000000003a5a8dc: mov        w8, #3
0x0000000003a5a8e0: str        w8, [x19]
0x0000000003a5a8e4: ldur       q0, [x29, #-0x70]
0x0000000003a5a8e8: stur       q0, [x19, #8]
0x0000000003a5a8ec: ldur       x8, [x29, #-0x60]
0x0000000003a5a8f0: str        x8, [x19, #0x18]
0x0000000003a5a8f4: b          #0x3a5aae0
0x0000000003a5a8f8: ldr        x8, [x20, #8]
0x0000000003a5a8fc: stur       x8, [x29, #-0x70]
0x0000000003a5a900: add        x0, x21, #0x58
0x0000000003a5a904: sub        x1, x29, #0x70
0x0000000003a5a908: bl         #0x3a65bec
0x0000000003a5a90c: mov        w8, w1
0x0000000003a5a910: orr        x9, x0, x8
0x0000000003a5a914: cbnz       x9, #0x3a5a998
0x0000000003a5a918: mov        w0, #0x58
0x0000000003a5a91c: bl         #0x47e9370
0x0000000003a5a920: mov        w8, #0x7361
0x0000000003a5a924: movk       w8, #0x2e73, lsl #16
0x0000000003a5a928: str        w8, [x0, #0x50]
0x0000000003a5a92c: adrp       x8, #0x54be000
0x0000000003a5a930: add        x8, x8, #0x860
0x0000000003a5a934: ldp        q0, q1, [x8, #0x20]
0x0000000003a5a938: stp        q0, q1, [x0, #0x20]
0x0000000003a5a93c: ldr        q0, [x8, #0x40]
0x0000000003a5a940: str        q0, [x0, #0x40]
0x0000000003a5a944: ldp        q1, q0, [x8]
0x0000000003a5a948: stp        q1, q0, [x0]
0x0000000003a5a94c: adrp       x8, #0x4c3a000
0x0000000003a5a950: ldr        q0, [x8, #0x7d0]
0x0000000003a5a954: add        x8, x0, #0x54
0x0000000003a5a958: b          #0x3a5aacc
0x0000000003a5a95c: str        wzr, [x19]
0x0000000003a5a960: mov        w0, #0x20
0x0000000003a5a964: bl         #0x47e9370
0x0000000003a5a968: str        x0, [x19, #8]
0x0000000003a5a96c: adrp       x8, #0x4be1000
0x0000000003a5a970: ldr        q0, [x8, #0xd80]
0x0000000003a5a974: adrp       x8, #0x54be000
0x0000000003a5a978: add        x8, x8, #0x80d
0x0000000003a5a97c: str        q0, [x19, #0x10]
0x0000000003a5a980: ldr        q0, [x8]
0x0000000003a5a984: str        q0, [x0]
0x0000000003a5a988: ldur       q0, [x8, #0xb]
0x0000000003a5a98c: stur       q0, [x0, #0xb]
0x0000000003a5a990: strb       wzr, [x0, #0x1b]
0x0000000003a5a994: b          #0x3a5aae0
0x0000000003a5a998: ldr        x9, [x0, #0x10]
0x0000000003a5a99c: mov        w10, #0x88
0x0000000003a5a9a0: umaddl     x8, w8, w10, x9
0x0000000003a5a9a4: ldr        x9, [x8, #0x20]
0x0000000003a5a9a8: cmp        x9, #7
0x0000000003a5a9ac: b.ls       #0x3a5aa84
0x0000000003a5a9b0: ldr        x9, [x8, #0x40]
0x0000000003a5a9b4: cmp        x9, #7
0x0000000003a5a9b8: b.ls       #0x3a5aa98
0x0000000003a5a9bc: adrp       x9, #0x618f000
0x0000000003a5a9c0: ldrb       w9, [x9, #0xd88]
0x0000000003a5a9c4: cmp        w9, #1
0x0000000003a5a9c8: b.ne       #0x3a5a9d8
0x0000000003a5a9cc: ldr        x8, [x8, #0x80]
0x0000000003a5a9d0: cmp        x8, #7
0x0000000003a5a9d4: b.ls       #0x3a5abbc
0x0000000003a5a9d8: mov        x0, x21
0x0000000003a5a9dc: mov        x1, x20
0x0000000003a5a9e0: bl         #0x3a5b1bc
0x0000000003a5a9e4: mov        w8, w1
0x0000000003a5a9e8: orr        x8, x0, x8
0x0000000003a5a9ec: cbz        x8, #0x3a5aafc
0x0000000003a5a9f0: mov        w0, #0x30
0x0000000003a5a9f4: bl         #0x47e9370
0x0000000003a5a9f8: mov        x21, x0
0x0000000003a5a9fc: adrp       x8, #0x54be000
0x0000000003a5aa00: add        x8, x8, #0x9a6
0x0000000003a5aa04: ldp        q0, q1, [x8]
0x0000000003a5aa08: stp        q0, q1, [x0]
0x0000000003a5aa0c: ldur       q0, [x8, #0x1b]
0x0000000003a5aa10: stur       q0, [x0, #0x1b]
0x0000000003a5aa14: strb       wzr, [x0, #0x2b]
0x0000000003a5aa18: ldr        x8, [x20]
0x0000000003a5aa1c: ldr        x9, [x8, #0x10]
0x0000000003a5aa20: add        x22, sp, #0x60
0x0000000003a5aa24: add        x8, sp, #0x60
0x0000000003a5aa28: mov        x0, x20
0x0000000003a5aa2c: blr        x9
0x0000000003a5aa30: ldrsb      x8, [sp, #0x77]
0x0000000003a5aa34: cmp        x8, #0
0x0000000003a5aa38: ldp        x9, x10, [sp, #0x60]
0x0000000003a5aa3c: csel       x9, x9, x22, lt
0x0000000003a5aa40: cmp        w8, #0
0x0000000003a5aa44: csel       x8, x10, x8, lt
0x0000000003a5aa48: stp        x9, x8, [sp, #0x40]
0x0000000003a5aa4c: sub        x8, x29, #0x70
0x0000000003a5aa50: add        x3, sp, #0x40
0x0000000003a5aa54: mov        x0, x21
0x0000000003a5aa58: mov        w1, #0x2b
0x0000000003a5aa5c: mov        w2, #0xd
0x0000000003a5aa60: bl         #0x4b066bc
0x0000000003a5aa64: ldrsb      w8, [sp, #0x77]
0x0000000003a5aa68: tbz        w8, #0x1f, #0x3a5aa74
0x0000000003a5aa6c: ldr        x0, [sp, #0x60]
0x0000000003a5aa70: bl         #0x47e93a8
0x0000000003a5aa74: mov        x0, x21
0x0000000003a5aa78: bl         #0x47e93a8
0x0000000003a5aa7c: mov        w8, #5
0x0000000003a5aa80: b          #0x3a5a8e0
0x0000000003a5aa84: mov        w0, #0x50
0x0000000003a5aa88: bl         #0x47e9370
0x0000000003a5aa8c: adrp       x8, #0x54be000
0x0000000003a5aa90: add        x8, x8, #0x8b5
0x0000000003a5aa94: b          #0x3a5aaa8
0x0000000003a5aa98: mov        w0, #0x50
0x0000000003a5aa9c: bl         #0x47e9370
0x0000000003a5aaa0: adrp       x8, #0x54be000
0x0000000003a5aaa4: add        x8, x8, #0x8fe
0x0000000003a5aaa8: ldp        q0, q1, [x8, #0x20]
0x0000000003a5aaac: stp        q0, q1, [x0, #0x20]
0x0000000003a5aab0: ldr        x9, [x8, #0x40]
0x0000000003a5aab4: str        x9, [x0, #0x40]
0x0000000003a5aab8: ldp        q1, q0, [x8]
0x0000000003a5aabc: stp        q1, q0, [x0]
0x0000000003a5aac0: adrp       x8, #0x4fe3000
0x0000000003a5aac4: ldr        q0, [x8, #0x7a0]
0x0000000003a5aac8: add        x8, x0, #0x48
0x0000000003a5aacc: strb       wzr, [x8]
0x0000000003a5aad0: mov        w8, #4
0x0000000003a5aad4: str        w8, [x19]
0x0000000003a5aad8: str        x0, [x19, #8]
0x0000000003a5aadc: str        q0, [x19, #0x10]
0x0000000003a5aae0: ldp        x29, x30, [sp, #0x100]
0x0000000003a5aae4: ldp        x20, x19, [sp, #0xf0]
0x0000000003a5aae8: ldp        x22, x21, [sp, #0xe0]
0x0000000003a5aaec: ldp        x24, x23, [sp, #0xd0]
0x0000000003a5aaf0: ldp        x26, x25, [sp, #0xc0]
0x0000000003a5aaf4: add        sp, sp, #0x110
0x0000000003a5aaf8: ret        
0x0000000003a5aafc: bl         #0x695394
0x0000000003a5ab00: str        x0, [sp, #0x80]
0x0000000003a5ab04: movi       v0.16b, #0
0x0000000003a5ab08: stp        q0, q0, [sp, #0x60]
0x0000000003a5ab0c: ldp        x23, x24, [x22]
0x0000000003a5ab10: cmp        x23, x24
0x0000000003a5ab14: b.eq       #0x3a5abfc
0x0000000003a5ab18: ldr        x0, [x23]
0x0000000003a5ab1c: str        x0, [sp, #0x58]
0x0000000003a5ab20: ldr        x8, [x0, #8]
0x0000000003a5ab24: ldr        x9, [x20, #8]
0x0000000003a5ab28: cmp        x8, x9
0x0000000003a5ab2c: b.ne       #0x3a5ab44
0x0000000003a5ab30: ldr        x8, [x0]
0x0000000003a5ab34: ldr        x8, [x8, #0x28]
0x0000000003a5ab38: mov        x1, x20
0x0000000003a5ab3c: blr        x8
0x0000000003a5ab40: cbnz       w0, #0x3a5aff4
0x0000000003a5ab44: ldr        w8, [sp, #0x60]
0x0000000003a5ab48: cbz        w8, #0x3a5ab60
0x0000000003a5ab4c: add        x0, sp, #0x60
0x0000000003a5ab50: add        x1, sp, #0x58
0x0000000003a5ab54: mov        w2, #0
0x0000000003a5ab58: bl         #0x3a61204
0x0000000003a5ab5c: tbz        x0, #0x20, #0x3a5af1c
0x0000000003a5ab60: ldr        x8, [x20, #8]
0x0000000003a5ab64: ldr        x9, [sp, #0x58]
0x0000000003a5ab68: ldr        x10, [x9, #8]
0x0000000003a5ab6c: cmp        x8, x10
0x0000000003a5ab70: b.eq       #0x3a5aba4
0x0000000003a5ab74: ldp        x8, x9, [x20, #0x10]
0x0000000003a5ab78: cmp        x8, x9
0x0000000003a5ab7c: b.eq       #0x3a5ab9c
0x0000000003a5ab80: ldr        x11, [x8]
0x0000000003a5ab84: cmp        x11, x10
0x0000000003a5ab88: b.eq       #0x3a5ab9c
0x0000000003a5ab8c: add        x8, x8, #8
0x0000000003a5ab90: cmp        x8, x9
0x0000000003a5ab94: b.ne       #0x3a5ab80
0x0000000003a5ab98: b          #0x3a5ad38
0x0000000003a5ab9c: cmp        x8, x9
0x0000000003a5aba0: b.eq       #0x3a5ad38
0x0000000003a5aba4: add        x0, sp, #0x60
0x0000000003a5aba8: add        x1, sp, #0x58
0x0000000003a5abac: add        x2, sp, #0x58
0x0000000003a5abb0: bl         #0x3a61104
0x0000000003a5abb4: add        x23, x23, #8
0x0000000003a5abb8: b          #0x3a5ab10
0x0000000003a5abbc: mov        w0, #0x60
0x0000000003a5abc0: bl         #0x47e9370
0x0000000003a5abc4: adrp       x8, #0x54be000
0x0000000003a5abc8: add        x8, x8, #0x947
0x0000000003a5abcc: ldp        q0, q1, [x8, #0x20]
0x0000000003a5abd0: stp        q0, q1, [x0, #0x20]
0x0000000003a5abd4: ldr        q0, [x8, #0x40]
0x0000000003a5abd8: str        q0, [x0, #0x40]
0x0000000003a5abdc: ldur       q0, [x8, #0x4e]
0x0000000003a5abe0: stur       q0, [x0, #0x4e]
0x0000000003a5abe4: ldp        q0, q1, [x8]
0x0000000003a5abe8: stp        q0, q1, [x0]
0x0000000003a5abec: adrp       x8, #0x4fe3000
0x0000000003a5abf0: ldr        q0, [x8, #0x7b0]
0x0000000003a5abf4: add        x8, x0, #0x5e
0x0000000003a5abf8: b          #0x3a5aacc
0x0000000003a5abfc: sub        x23, x29, #0x70
0x0000000003a5ac00: add        x0, sp, #0x60
0x0000000003a5ac04: bl         #0x3a5fd7c
0x0000000003a5ac08: bl         #0x695394
0x0000000003a5ac0c: stur       x0, [x29, #-0x70]
0x0000000003a5ac10: movi       v0.16b, #0
0x0000000003a5ac14: stur       q0, [x23, #8]
0x0000000003a5ac18: stur       q0, [x23, #0x18]
0x0000000003a5ac1c: bl         #0x695394
0x0000000003a5ac20: str        x0, [sp, #0x80]
0x0000000003a5ac24: movi       v0.16b, #0
0x0000000003a5ac28: stp        q0, q0, [sp, #0x60]
0x0000000003a5ac2c: ldp        x23, x24, [x22]
0x0000000003a5ac30: cmp        x23, x24
0x0000000003a5ac34: b.eq       #0x3a5aef8
0x0000000003a5ac38: ldr        x8, [x23]
0x0000000003a5ac3c: str        x8, [sp, #0x58]
0x0000000003a5ac40: sub        x0, x29, #0x70
0x0000000003a5ac44: add        x1, sp, #0x58
0x0000000003a5ac48: bl         #0x3a65c54
0x0000000003a5ac4c: add        x0, sp, #0x60
0x0000000003a5ac50: add        x1, sp, #0x58
0x0000000003a5ac54: add        x2, sp, #0x58
0x0000000003a5ac58: bl         #0x3a61104
0x0000000003a5ac5c: ldur       x8, [x29, #-0x50]
0x0000000003a5ac60: cbz        x8, #0x3a5ad30
0x0000000003a5ac64: ldp        x11, x9, [x29, #-0x60]
0x0000000003a5ac68: ldur       x10, [x29, #-0x68]
0x0000000003a5ac6c: udiv       x12, x9, x11
0x0000000003a5ac70: msub       x12, x12, x11, x9
0x0000000003a5ac74: ldr        x22, [x10, x12, lsl #3]
0x0000000003a5ac78: add        x9, x9, #1
0x0000000003a5ac7c: cmp        x9, x11
0x0000000003a5ac80: csel       x10, xzr, x11, lo
0x0000000003a5ac84: sub        x9, x9, x10
0x0000000003a5ac88: sub        x8, x8, #1
0x0000000003a5ac8c: stp        x9, x8, [x29, #-0x58]
0x0000000003a5ac90: ldr        x8, [x22, #8]
0x0000000003a5ac94: ldr        x9, [x20, #8]
0x0000000003a5ac98: cmp        x8, x9
0x0000000003a5ac9c: b.ne       #0x3a5acb8
0x0000000003a5aca0: ldr        x8, [x22]
0x0000000003a5aca4: ldr        x8, [x8, #0x28]
0x0000000003a5aca8: mov        x0, x22
0x0000000003a5acac: mov        x1, x20
0x0000000003a5acb0: blr        x8
0x0000000003a5acb4: cbnz       w0, #0x3a5ae40
0x0000000003a5acb8: mov        x0, x21
0x0000000003a5acbc: mov        x1, x22
0x0000000003a5acc0: bl         #0x3a5b1bc
0x0000000003a5acc4: mov        w8, w1
0x0000000003a5acc8: orr        x9, x0, x8
0x0000000003a5accc: cbz        x9, #0x3a5ac5c
0x0000000003a5acd0: ldr        x9, [x0, #0x10]
0x0000000003a5acd4: add        x8, x9, x8, lsl #4
0x0000000003a5acd8: ldr        x8, [x8, #8]
0x0000000003a5acdc: ldp        x22, x25, [x8]
0x0000000003a5ace0: cmp        x22, x25
0x0000000003a5ace4: b.eq       #0x3a5ac5c
0x0000000003a5ace8: ldr        x8, [x22]
0x0000000003a5acec: str        x8, [sp, #0x40]
0x0000000003a5acf0: ldr        w8, [sp, #0x60]
0x0000000003a5acf4: cbz        w8, #0x3a5ad0c
0x0000000003a5acf8: add        x0, sp, #0x60
0x0000000003a5acfc: add        x1, sp, #0x40
0x0000000003a5ad00: mov        w2, #0
0x0000000003a5ad04: bl         #0x3a61204
0x0000000003a5ad08: tbz        x0, #0x20, #0x3a5ad28
0x0000000003a5ad0c: add        x0, sp, #0x60
0x0000000003a5ad10: add        x1, sp, #0x40
0x0000000003a5ad14: add        x2, sp, #0x40
0x0000000003a5ad18: bl         #0x3a61104
0x0000000003a5ad1c: sub        x0, x29, #0x70
0x0000000003a5ad20: add        x1, sp, #0x40
0x0000000003a5ad24: bl         #0x3a65c54
0x0000000003a5ad28: add        x22, x22, #8
0x0000000003a5ad2c: b          #0x3a5ace0
0x0000000003a5ad30: add        x23, x23, #8
0x0000000003a5ad34: b          #0x3a5ac30
0x0000000003a5ad38: mov        w0, #0x40
0x0000000003a5ad3c: bl         #0x47e9370
0x0000000003a5ad40: mov        x21, x0
0x0000000003a5ad44: adrp       x8, #0x54be000
0x0000000003a5ad48: add        x8, x8, #0xa36
0x0000000003a5ad4c: ldp        q0, q1, [x8]
0x0000000003a5ad50: stp        q0, q1, [x0]
0x0000000003a5ad54: ldr        q0, [x8, #0x20]
0x0000000003a5ad58: str        q0, [x0, #0x20]
0x0000000003a5ad5c: ldur       q0, [x8, #0x2f]
0x0000000003a5ad60: stur       q0, [x0, #0x2f]
0x0000000003a5ad64: strb       wzr, [x0, #0x3f]
0x0000000003a5ad68: ldr        x8, [x20]
0x0000000003a5ad6c: ldr        x9, [x8, #0x10]
0x0000000003a5ad70: add        x8, sp, #0x20
0x0000000003a5ad74: mov        x0, x20
0x0000000003a5ad78: blr        x9
0x0000000003a5ad7c: ldr        x0, [sp, #0x58]
0x0000000003a5ad80: ldr        x8, [x0]
0x0000000003a5ad84: ldr        x9, [x8, #0x10]
0x0000000003a5ad88: mov        x20, sp
0x0000000003a5ad8c: mov        x8, sp
0x0000000003a5ad90: blr        x9
0x0000000003a5ad94: ldrsb      x8, [sp, #0x37]
0x0000000003a5ad98: cmp        x8, #0
0x0000000003a5ad9c: add        x9, sp, #0x20
0x0000000003a5ada0: ldp        x10, x11, [sp, #0x20]
0x0000000003a5ada4: csel       x9, x10, x9, lt
0x0000000003a5ada8: cmp        w8, #0
0x0000000003a5adac: csel       x8, x11, x8, lt
0x0000000003a5adb0: ldrsb      x10, [sp, #0x17]
0x0000000003a5adb4: cmp        x10, #0
0x0000000003a5adb8: ldp        x11, x12, [sp]
0x0000000003a5adbc: csel       x11, x11, x20, lt
0x0000000003a5adc0: ldr        x13, [sp, #0x58]
0x0000000003a5adc4: ldr        x13, [x13, #8]
0x0000000003a5adc8: cmp        w10, #0
0x0000000003a5adcc: csel       x10, x12, x10, lt
0x0000000003a5add0: stp        x9, x8, [x29, #-0x70]
0x0000000003a5add4: stp        x11, x10, [x29, #-0x60]
0x0000000003a5add8: stp        x13, xzr, [x29, #-0x50]
0x0000000003a5addc: add        x8, sp, #0x40
0x0000000003a5ade0: sub        x3, x29, #0x70
0x0000000003a5ade4: mov        x0, x21
0x0000000003a5ade8: mov        w1, #0x3f
0x0000000003a5adec: mov        w2, #0x4dd
0x0000000003a5adf0: bl         #0x4b066bc
0x0000000003a5adf4: ldrsb      w8, [sp, #0x17]
0x0000000003a5adf8: tbz        w8, #0x1f, #0x3a5ae04
0x0000000003a5adfc: ldr        x0, [sp]
0x0000000003a5ae00: bl         #0x47e93a8
0x0000000003a5ae04: ldrsb      w8, [sp, #0x37]
0x0000000003a5ae08: tbz        w8, #0x1f, #0x3a5ae14
0x0000000003a5ae0c: ldr        x0, [sp, #0x20]
0x0000000003a5ae10: bl         #0x47e93a8
0x0000000003a5ae14: mov        x0, x21
0x0000000003a5ae18: bl         #0x47e93a8
0x0000000003a5ae1c: mov        w8, #1
0x0000000003a5ae20: str        w8, [x19]
0x0000000003a5ae24: ldr        q0, [sp, #0x40]
0x0000000003a5ae28: stur       q0, [x19, #8]
0x0000000003a5ae2c: ldr        x8, [sp, #0x50]
0x0000000003a5ae30: str        x8, [x19, #0x18]
0x0000000003a5ae34: add        x0, sp, #0x60
0x0000000003a5ae38: bl         #0x3a5fd7c
0x0000000003a5ae3c: b          #0x3a5aae0
0x0000000003a5ae40: mov        w0, #0x30
0x0000000003a5ae44: bl         #0x47e9370
0x0000000003a5ae48: mov        x21, x0
0x0000000003a5ae4c: adrp       x8, #0x54be000
0x0000000003a5ae50: add        x8, x8, #0xa76
0x0000000003a5ae54: ldp        q0, q1, [x8]
0x0000000003a5ae58: stp        q0, q1, [x0]
0x0000000003a5ae5c: ldur       q0, [x8, #0x19]
0x0000000003a5ae60: stur       q0, [x0, #0x19]
0x0000000003a5ae64: strb       wzr, [x0, #0x29]
0x0000000003a5ae68: ldr        x8, [x20]
0x0000000003a5ae6c: ldr        x9, [x8, #0x10]
0x0000000003a5ae70: add        x22, sp, #0x20
0x0000000003a5ae74: add        x8, sp, #0x20
0x0000000003a5ae78: mov        x0, x20
0x0000000003a5ae7c: blr        x9
0x0000000003a5ae80: ldrsb      x8, [sp, #0x37]
0x0000000003a5ae84: cmp        x8, #0
0x0000000003a5ae88: ldp        x9, x10, [sp, #0x20]
0x0000000003a5ae8c: csel       x9, x9, x22, lt
0x0000000003a5ae90: cmp        w8, #0
0x0000000003a5ae94: csel       x8, x10, x8, lt
0x0000000003a5ae98: stp        x9, x8, [sp]
0x0000000003a5ae9c: add        x8, sp, #0x40
0x0000000003a5aea0: mov        x3, sp
0x0000000003a5aea4: mov        x0, x21
0x0000000003a5aea8: mov        w1, #0x29
0x0000000003a5aeac: mov        w2, #0xd
0x0000000003a5aeb0: bl         #0x4b066bc
0x0000000003a5aeb4: ldrsb      w8, [sp, #0x37]
0x0000000003a5aeb8: tbz        w8, #0x1f, #0x3a5aec4
0x0000000003a5aebc: ldr        x0, [sp, #0x20]
0x0000000003a5aec0: bl         #0x47e93a8
0x0000000003a5aec4: mov        x0, x21
0x0000000003a5aec8: bl         #0x47e93a8
0x0000000003a5aecc: mov        w8, #8
0x0000000003a5aed0: str        w8, [x19]
0x0000000003a5aed4: ldr        q0, [sp, #0x40]
0x0000000003a5aed8: stur       q0, [x19, #8]
0x0000000003a5aedc: ldr        x8, [sp, #0x50]
0x0000000003a5aee0: str        x8, [x19, #0x18]
0x0000000003a5aee4: add        x0, sp, #0x60
0x0000000003a5aee8: bl         #0x3a5fd7c
0x0000000003a5aeec: sub        x0, x29, #0x70
0x0000000003a5aef0: bl         #0x3a5fdf4
0x0000000003a5aef4: b          #0x3a5aae0
0x0000000003a5aef8: add        x0, sp, #0x60
0x0000000003a5aefc: bl         #0x3a5fd7c
0x0000000003a5af00: sub        x0, x29, #0x70
0x0000000003a5af04: bl         #0x3a5fdf4
0x0000000003a5af08: mov        w8, #9
0x0000000003a5af0c: str        w8, [x19]
0x0000000003a5af10: stp        xzr, xzr, [x19, #0x10]
0x0000000003a5af14: str        xzr, [x19, #8]
0x0000000003a5af18: b          #0x3a5aae0
0x0000000003a5af1c: mov        w0, #0x38
0x0000000003a5af20: bl         #0x47e9370
0x0000000003a5af24: mov        x21, x0
0x0000000003a5af28: adrp       x8, #0x54be000
0x0000000003a5af2c: add        x8, x8, #0xa05
0x0000000003a5af30: ldp        q0, q1, [x8]
0x0000000003a5af34: stp        q0, q1, [x0]
0x0000000003a5af38: ldr        q0, [x8, #0x20]
0x0000000003a5af3c: str        q0, [x0, #0x20]
0x0000000003a5af40: strb       wzr, [x0, #0x30]
0x0000000003a5af44: ldr        x8, [x20]
0x0000000003a5af48: ldr        x9, [x8, #0x10]
0x0000000003a5af4c: add        x8, sp, #0x20
0x0000000003a5af50: mov        x0, x20
0x0000000003a5af54: blr        x9
0x0000000003a5af58: ldr        x0, [sp, #0x58]
0x0000000003a5af5c: ldr        x8, [x0]
0x0000000003a5af60: ldr        x9, [x8, #0x10]
0x0000000003a5af64: mov        x20, sp
0x0000000003a5af68: mov        x8, sp
0x0000000003a5af6c: blr        x9
0x0000000003a5af70: ldrsb      x8, [sp, #0x37]
0x0000000003a5af74: cmp        x8, #0
0x0000000003a5af78: add        x9, sp, #0x20
0x0000000003a5af7c: ldp        x10, x11, [sp, #0x20]
0x0000000003a5af80: csel       x9, x10, x9, lt
0x0000000003a5af84: cmp        w8, #0
0x0000000003a5af88: csel       x8, x11, x8, lt
0x0000000003a5af8c: ldrsb      x10, [sp, #0x17]
0x0000000003a5af90: cmp        x10, #0
0x0000000003a5af94: ldp        x11, x12, [sp]
0x0000000003a5af98: csel       x11, x11, x20, lt
0x0000000003a5af9c: cmp        w10, #0
0x0000000003a5afa0: csel       x10, x12, x10, lt
0x0000000003a5afa4: stp        x9, x8, [x29, #-0x70]
0x0000000003a5afa8: stp        x11, x10, [x29, #-0x60]
0x0000000003a5afac: add        x8, sp, #0x40
0x0000000003a5afb0: sub        x3, x29, #0x70
0x0000000003a5afb4: mov        x0, x21
0x0000000003a5afb8: mov        w1, #0x30
0x0000000003a5afbc: mov        w2, #0xdd
0x0000000003a5afc0: bl         #0x4b066bc
0x0000000003a5afc4: ldrsb      w8, [sp, #0x17]
0x0000000003a5afc8: tbz        w8, #0x1f, #0x3a5afd4
0x0000000003a5afcc: ldr        x0, [sp]
0x0000000003a5afd0: bl         #0x47e93a8
0x0000000003a5afd4: ldrsb      w8, [sp, #0x37]
0x0000000003a5afd8: tbz        w8, #0x1f, #0x3a5afe4
0x0000000003a5afdc: ldr        x0, [sp, #0x20]
0x0000000003a5afe0: bl         #0x47e93a8
0x0000000003a5afe4: mov        x0, x21
0x0000000003a5afe8: bl         #0x47e93a8
0x0000000003a5afec: mov        w8, #7
0x0000000003a5aff0: b          #0x3a5ae20
0x0000000003a5aff4: mov        w0, #0x38
0x0000000003a5aff8: bl         #0x47e9370
0x0000000003a5affc: mov        x20, x0
0x0000000003a5b000: mov        w8, #0x2e79
0x0000000003a5b004: strh       w8, [x0, #0x30]
0x0000000003a5b008: adrp       x8, #0x54be000
0x0000000003a5b00c: add        x8, x8, #0x9d2
0x0000000003a5b010: ldp        q0, q1, [x8]
0x0000000003a5b014: stp        q0, q1, [x0]
0x0000000003a5b018: ldr        q0, [x8, #0x20]
0x0000000003a5b01c: str        q0, [x0, #0x20]
0x0000000003a5b020: strb       wzr, [x0, #0x32]
0x0000000003a5b024: ldr        x0, [sp, #0x58]
0x0000000003a5b028: ldr        x8, [x0]
0x0000000003a5b02c: ldr        x9, [x8, #0x10]
0x0000000003a5b030: add        x21, sp, #0x40
0x0000000003a5b034: add        x8, sp, #0x40
0x0000000003a5b038: blr        x9
0x0000000003a5b03c: ldrsb      x8, [sp, #0x57]
0x0000000003a5b040: cmp        x8, #0
0x0000000003a5b044: ldp        x9, x10, [sp, #0x40]
0x0000000003a5b048: csel       x9, x9, x21, lt
0x0000000003a5b04c: cmp        w8, #0
0x0000000003a5b050: csel       x8, x10, x8, lt
0x0000000003a5b054: stp        x9, x8, [sp, #0x20]
0x0000000003a5b058: sub        x8, x29, #0x70
0x0000000003a5b05c: add        x3, sp, #0x20
0x0000000003a5b060: mov        x0, x20
0x0000000003a5b064: mov        w1, #0x32
0x0000000003a5b068: mov        w2, #0xd
0x0000000003a5b06c: bl         #0x4b066bc
0x0000000003a5b070: ldrsb      w8, [sp, #0x57]
0x0000000003a5b074: tbz        w8, #0x1f, #0x3a5b080
0x0000000003a5b078: ldr        x0, [sp, #0x40]
0x0000000003a5b07c: bl         #0x47e93a8
0x0000000003a5b080: mov        x0, x20
0x0000000003a5b084: bl         #0x47e93a8
0x0000000003a5b088: mov        w8, #6
0x0000000003a5b08c: str        w8, [x19]
0x0000000003a5b090: ldur       q0, [x29, #-0x70]
0x0000000003a5b094: stur       q0, [x19, #8]
0x0000000003a5b098: ldur       x8, [x29, #-0x60]
0x0000000003a5b09c: b          #0x3a5ae30
0x0000000003a5b0a0: bl         #0x2d1370
0x0000000003a5b0a4: brk        #1
0x0000000003a5b0a8: mov        x19, x0
0x0000000003a5b0ac: ldrsb      w8, [sp, #0x57]
0x0000000003a5b0b0: tbz        w8, #0x1f, #0x3a5b0c4
0x0000000003a5b0b4: ldr        x0, [sp, #0x40]
0x0000000003a5b0b8: bl         #0x47e93a8
0x0000000003a5b0bc: b          #0x3a5b0c4
0x0000000003a5b0c0: mov        x19, x0
0x0000000003a5b0c4: mov        x0, x20
0x0000000003a5b0c8: b          #0x3a5b144
0x0000000003a5b0cc: b          #0x3a5b178
0x0000000003a5b0d0: b          #0x3a5b10c
0x0000000003a5b0d4: b          #0x3a5b124
0x0000000003a5b0d8: b          #0x3a5b13c
0x0000000003a5b0dc: b          #0x3a5b178
0x0000000003a5b0e0: mov        x19, x0
0x0000000003a5b0e4: ldrsb      w8, [sp, #0x37]
0x0000000003a5b0e8: tbz        w8, #0x1f, #0x3a5b0fc
0x0000000003a5b0ec: ldr        x0, [sp, #0x20]
0x0000000003a5b0f0: bl         #0x47e93a8
0x0000000003a5b0f4: b          #0x3a5b0fc
0x0000000003a5b0f8: mov        x19, x0
0x0000000003a5b0fc: mov        x0, x21
0x0000000003a5b100: bl         #0x47e93a8
0x0000000003a5b104: b          #0x3a5b1a4
0x0000000003a5b108: b          #0x3a5b1a0
0x0000000003a5b10c: mov        x19, x0
0x0000000003a5b110: ldrsb      w8, [sp, #0x17]
0x0000000003a5b114: tbz        w8, #0x1f, #0x3a5b128
0x0000000003a5b118: ldr        x0, [sp]
0x0000000003a5b11c: bl         #0x47e93a8
0x0000000003a5b120: b          #0x3a5b128
0x0000000003a5b124: mov        x19, x0
0x0000000003a5b128: ldrsb      w8, [sp, #0x37]
0x0000000003a5b12c: tbz        w8, #0x1f, #0x3a5b140
0x0000000003a5b130: ldr        x0, [sp, #0x20]
0x0000000003a5b134: bl         #0x47e93a8
0x0000000003a5b138: b          #0x3a5b140
0x0000000003a5b13c: mov        x19, x0
0x0000000003a5b140: mov        x0, x21
0x0000000003a5b144: bl         #0x47e93a8
0x0000000003a5b148: b          #0x3a5b17c
0x0000000003a5b14c: b          #0x3a5b178
0x0000000003a5b150: mov        x19, x0
0x0000000003a5b154: ldrsb      w8, [sp, #0x77]
0x0000000003a5b158: tbz        w8, #0x1f, #0x3a5b16c
0x0000000003a5b15c: ldr        x0, [sp, #0x60]
0x0000000003a5b160: bl         #0x47e93a8
0x0000000003a5b164: b          #0x3a5b16c
0x0000000003a5b168: mov        x19, x0
0x0000000003a5b16c: mov        x0, x21
0x0000000003a5b170: b          #0x3a5b194
0x0000000003a5b174: b          #0x3a5b1a0
0x0000000003a5b178: mov        x19, x0
0x0000000003a5b17c: add        x0, sp, #0x60
0x0000000003a5b180: bl         #0x3a5fd7c
0x0000000003a5b184: b          #0x3a5b1b4
0x0000000003a5b188: b          #0x3a5b1a0
0x0000000003a5b18c: mov        x19, x0
0x0000000003a5b190: mov        x0, x20
0x0000000003a5b194: bl         #0x47e93a8
0x0000000003a5b198: b          #0x3a5b1b4
0x0000000003a5b19c: b          #0x3a5b1a0
0x0000000003a5b1a0: mov        x19, x0
0x0000000003a5b1a4: add        x0, sp, #0x60
0x0000000003a5b1a8: bl         #0x3a5fd7c
0x0000000003a5b1ac: sub        x0, x29, #0x70
0x0000000003a5b1b0: bl         #0x3a5fdf4
0x0000000003a5b1b4: mov        x0, x19
0x0000000003a5b1b8: bl         #0x4b97984
