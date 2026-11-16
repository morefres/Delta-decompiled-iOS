; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a858
0x0000000002f7a858: sub        sp, sp, #0xa0
0x0000000002f7a85c: stp        x28, x27, [sp, #0x40]
0x0000000002f7a860: stp        x26, x25, [sp, #0x50]
0x0000000002f7a864: stp        x24, x23, [sp, #0x60]
0x0000000002f7a868: stp        x22, x21, [sp, #0x70]
0x0000000002f7a86c: stp        x20, x19, [sp, #0x80]
0x0000000002f7a870: stp        x29, x30, [sp, #0x90]
0x0000000002f7a874: add        x29, sp, #0x90
0x0000000002f7a878: str        x5, [sp, #0x30]
0x0000000002f7a87c: cbz        x5, #0x2f7abd4
0x0000000002f7a880: mov        x23, x7
0x0000000002f7a884: mov        x25, x6
0x0000000002f7a888: mov        x27, x4
0x0000000002f7a88c: mov        x21, x3
0x0000000002f7a890: mov        x26, x2
0x0000000002f7a894: mov        x20, x1
0x0000000002f7a898: mov        x22, x0
0x0000000002f7a89c: ldr        x8, [sp, #0x30]
0x0000000002f7a8a0: cmp        x8, x23
0x0000000002f7a8a4: b.le       #0x2f7aabc
0x0000000002f7a8a8: cmp        x27, x23
0x0000000002f7a8ac: b.le       #0x2f7aabc
0x0000000002f7a8b0: cbz        x27, #0x2f7abd4
0x0000000002f7a8b4: mov        x19, #0
0x0000000002f7a8b8: neg        x24, x27
0x0000000002f7a8bc: ldr        x1, [x20]
0x0000000002f7a8c0: ldr        x2, [x22, x19]
0x0000000002f7a8c4: mov        x0, x21
0x0000000002f7a8c8: bl         #0x2f7a584
0x0000000002f7a8cc: tbnz       w0, #0, #0x2f7a8e0
0x0000000002f7a8d0: add        x19, x19, #8
0x0000000002f7a8d4: adds       x24, x24, #1
0x0000000002f7a8d8: b.lo       #0x2f7a8bc
0x0000000002f7a8dc: b          #0x2f7abd4
0x0000000002f7a8e0: neg        x8, x24
0x0000000002f7a8e4: add        x10, x22, x19
0x0000000002f7a8e8: ldr        x9, [sp, #0x30]
0x0000000002f7a8ec: cmp        x8, x9
0x0000000002f7a8f0: stp        x25, x26, [sp, #0x20]
0x0000000002f7a8f4: stp        x10, x23, [sp, #0x10]
0x0000000002f7a8f8: b.ge       #0x2f7a970
0x0000000002f7a8fc: add        x8, x9, x9, lsr #63
0x0000000002f7a900: asr        x28, x8, #1
0x0000000002f7a904: add        x26, x20, x28, lsl #3
0x0000000002f7a908: sub        x8, x20, x22
0x0000000002f7a90c: mov        x23, x20
0x0000000002f7a910: subs       x8, x8, x19
0x0000000002f7a914: b.eq       #0x2f7a960
0x0000000002f7a918: str        x28, [sp, #8]
0x0000000002f7a91c: asr        x27, x8, #3
0x0000000002f7a920: mov        x23, x10
0x0000000002f7a924: lsr        x28, x27, #1
0x0000000002f7a928: add        x25, x23, x28, lsl #3
0x0000000002f7a92c: ldr        x1, [x26]
0x0000000002f7a930: ldr        x2, [x25], #8
0x0000000002f7a934: mov        x0, x21
0x0000000002f7a938: bl         #0x2f7a584
0x0000000002f7a93c: mov        x8, #-1
0x0000000002f7a940: eor        x8, x8, x27, lsr #1
0x0000000002f7a944: add        x8, x27, x8
0x0000000002f7a948: cmp        w0, #0
0x0000000002f7a94c: csel       x23, x23, x25, ne
0x0000000002f7a950: csel       x27, x28, x8, ne
0x0000000002f7a954: cbnz       x27, #0x2f7a924
0x0000000002f7a958: ldr        x9, [sp, #0x30]
0x0000000002f7a95c: ldr        x28, [sp, #8]
0x0000000002f7a960: sub        x8, x23, x22
0x0000000002f7a964: sub        x8, x8, x19
0x0000000002f7a968: asr        x10, x8, #3
0x0000000002f7a96c: b          #0x2f7a9f8
0x0000000002f7a970: cmn        x24, #1
0x0000000002f7a974: b.eq       #0x2f7aba0
0x0000000002f7a978: add        x8, x8, x8, lsr #63
0x0000000002f7a97c: asr        x10, x8, #1
0x0000000002f7a980: add        x23, x22, x10, lsl #3
0x0000000002f7a984: ldr        x8, [x21]
0x0000000002f7a988: str        x8, [sp, #0x38]
0x0000000002f7a98c: mov        x8, x26
0x0000000002f7a990: mov        x26, x20
0x0000000002f7a994: cmp        x20, x8
0x0000000002f7a998: b.eq       #0x2f7a9ec
0x0000000002f7a99c: str        x10, [sp, #8]
0x0000000002f7a9a0: ldr        x8, [sp, #0x28]
0x0000000002f7a9a4: sub        x8, x8, x20
0x0000000002f7a9a8: asr        x27, x8, #3
0x0000000002f7a9ac: mov        x26, x20
0x0000000002f7a9b0: lsr        x25, x27, #1
0x0000000002f7a9b4: add        x28, x26, x25, lsl #3
0x0000000002f7a9b8: ldr        x1, [x28], #8
0x0000000002f7a9bc: ldr        x2, [x23, x19]
0x0000000002f7a9c0: add        x0, sp, #0x38
0x0000000002f7a9c4: bl         #0x2f7a584
0x0000000002f7a9c8: mov        x8, #-1
0x0000000002f7a9cc: eor        x8, x8, x27, lsr #1
0x0000000002f7a9d0: add        x8, x27, x8
0x0000000002f7a9d4: cmp        w0, #0
0x0000000002f7a9d8: csel       x27, x8, x25, ne
0x0000000002f7a9dc: csel       x26, x28, x26, ne
0x0000000002f7a9e0: cbnz       x27, #0x2f7a9b0
0x0000000002f7a9e4: ldr        x9, [sp, #0x30]
0x0000000002f7a9e8: ldr        x10, [sp, #8]
0x0000000002f7a9ec: sub        x8, x26, x20
0x0000000002f7a9f0: asr        x28, x8, #3
0x0000000002f7a9f4: add        x23, x23, x19
0x0000000002f7a9f8: neg        x8, x24
0x0000000002f7a9fc: sub        x27, x8, x10
0x0000000002f7aa00: sub        x8, x9, x28
0x0000000002f7aa04: str        x8, [sp, #0x30]
0x0000000002f7aa08: mov        x0, x23
0x0000000002f7aa0c: mov        x1, x20
0x0000000002f7aa10: mov        x2, x26
0x0000000002f7aa14: mov        x25, x9
0x0000000002f7aa18: mov        x20, x10
0x0000000002f7aa1c: bl         #0xc405a0
0x0000000002f7aa20: mov        x4, x20
0x0000000002f7aa24: mov        x20, x0
0x0000000002f7aa28: add        x8, x4, x28
0x0000000002f7aa2c: sub        x9, x25, x8
0x0000000002f7aa30: sub        x9, x9, x24
0x0000000002f7aa34: cmp        x8, x9
0x0000000002f7aa38: b.ge       #0x2f7aa6c
0x0000000002f7aa3c: add        x0, x22, x19
0x0000000002f7aa40: mov        x1, x23
0x0000000002f7aa44: mov        x2, x20
0x0000000002f7aa48: mov        x3, x21
0x0000000002f7aa4c: mov        x5, x28
0x0000000002f7aa50: ldp        x23, x25, [sp, #0x18]
0x0000000002f7aa54: mov        x6, x25
0x0000000002f7aa58: mov        x7, x23
0x0000000002f7aa5c: bl         #0x2f7a858
0x0000000002f7aa60: mov        x22, x20
0x0000000002f7aa64: ldr        x28, [sp, #0x30]
0x0000000002f7aa68: b          #0x2f7aaa8
0x0000000002f7aa6c: mov        x0, x20
0x0000000002f7aa70: mov        x1, x26
0x0000000002f7aa74: ldp        x2, x5, [sp, #0x28]
0x0000000002f7aa78: mov        x3, x21
0x0000000002f7aa7c: mov        x22, x4
0x0000000002f7aa80: mov        x4, x27
0x0000000002f7aa84: ldp        x19, x25, [sp, #0x18]
0x0000000002f7aa88: mov        x6, x25
0x0000000002f7aa8c: mov        x7, x19
0x0000000002f7aa90: bl         #0x2f7a858
0x0000000002f7aa94: mov        x26, x23
0x0000000002f7aa98: mov        x23, x19
0x0000000002f7aa9c: mov        x27, x22
0x0000000002f7aaa0: str        x20, [sp, #0x28]
0x0000000002f7aaa4: ldr        x22, [sp, #0x10]
0x0000000002f7aaa8: str        x28, [sp, #0x30]
0x0000000002f7aaac: mov        x20, x26
0x0000000002f7aab0: ldr        x26, [sp, #0x28]
0x0000000002f7aab4: cbnz       x28, #0x2f7a89c
0x0000000002f7aab8: b          #0x2f7abd4
0x0000000002f7aabc: cmp        x27, x8
0x0000000002f7aac0: b.le       #0x2f7ab30
0x0000000002f7aac4: cmp        x20, x26
0x0000000002f7aac8: b.eq       #0x2f7abd4
0x0000000002f7aacc: mov        x8, #0
0x0000000002f7aad0: ldr        x9, [x20, x8]
0x0000000002f7aad4: str        x9, [x25, x8]
0x0000000002f7aad8: add        x8, x8, #8
0x0000000002f7aadc: add        x9, x20, x8
0x0000000002f7aae0: cmp        x9, x26
0x0000000002f7aae4: b.ne       #0x2f7aad0
0x0000000002f7aae8: add        x19, x25, x8
0x0000000002f7aaec: cmp        x20, x22
0x0000000002f7aaf0: b.eq       #0x2f7abb4
0x0000000002f7aaf4: mov        x23, x19
0x0000000002f7aaf8: ldr        x1, [x23, #-8]!
0x0000000002f7aafc: mov        x24, x20
0x0000000002f7ab00: ldr        x2, [x24, #-8]!
0x0000000002f7ab04: mov        x0, x21
0x0000000002f7ab08: bl         #0x2f7a584
0x0000000002f7ab0c: cmp        w0, #0
0x0000000002f7ab10: csel       x8, x20, x19, ne
0x0000000002f7ab14: csel       x20, x24, x20, ne
0x0000000002f7ab18: csel       x19, x19, x23, ne
0x0000000002f7ab1c: ldur       x8, [x8, #-8]
0x0000000002f7ab20: str        x8, [x26, #-8]!
0x0000000002f7ab24: cmp        x19, x25
0x0000000002f7ab28: b.ne       #0x2f7aaec
0x0000000002f7ab2c: b          #0x2f7abd4
0x0000000002f7ab30: cmp        x20, x22
0x0000000002f7ab34: b.eq       #0x2f7abd4
0x0000000002f7ab38: neg        x19, x25
0x0000000002f7ab3c: mov        x23, x25
0x0000000002f7ab40: mov        x8, x22
0x0000000002f7ab44: ldr        x9, [x8], #8
0x0000000002f7ab48: str        x9, [x23], #8
0x0000000002f7ab4c: sub        x19, x19, #8
0x0000000002f7ab50: cmp        x8, x20
0x0000000002f7ab54: b.ne       #0x2f7ab44
0x0000000002f7ab58: mov        w24, #8
0x0000000002f7ab5c: cmp        x20, x26
0x0000000002f7ab60: b.eq       #0x2f7abf4
0x0000000002f7ab64: ldr        x1, [x20]
0x0000000002f7ab68: ldr        x2, [x25]
0x0000000002f7ab6c: mov        x0, x21
0x0000000002f7ab70: bl         #0x2f7a584
0x0000000002f7ab74: cmp        w0, #0
0x0000000002f7ab78: csel       x8, x20, x25, ne
0x0000000002f7ab7c: csel       x9, x24, xzr, ne
0x0000000002f7ab80: add        x20, x20, x9
0x0000000002f7ab84: csel       x9, xzr, x24, ne
0x0000000002f7ab88: add        x25, x25, x9
0x0000000002f7ab8c: ldr        x8, [x8]
0x0000000002f7ab90: str        x8, [x22], #8
0x0000000002f7ab94: cmp        x23, x25
0x0000000002f7ab98: b.ne       #0x2f7ab5c
0x0000000002f7ab9c: b          #0x2f7abd4
0x0000000002f7aba0: ldr        x8, [x22, x19]
0x0000000002f7aba4: ldr        x9, [x20]
0x0000000002f7aba8: str        x9, [x22, x19]
0x0000000002f7abac: str        x8, [x20]
0x0000000002f7abb0: b          #0x2f7abd4
0x0000000002f7abb4: cmp        x19, x25
0x0000000002f7abb8: b.eq       #0x2f7abd4
0x0000000002f7abbc: mov        x8, #-8
0x0000000002f7abc0: ldr        x9, [x19, #-8]!
0x0000000002f7abc4: str        x9, [x26, x8]
0x0000000002f7abc8: sub        x8, x8, #8
0x0000000002f7abcc: cmp        x19, x25
0x0000000002f7abd0: b.ne       #0x2f7abc0
0x0000000002f7abd4: ldp        x29, x30, [sp, #0x90]
0x0000000002f7abd8: ldp        x20, x19, [sp, #0x80]
0x0000000002f7abdc: ldp        x22, x21, [sp, #0x70]
0x0000000002f7abe0: ldp        x24, x23, [sp, #0x60]
0x0000000002f7abe4: ldp        x26, x25, [sp, #0x50]
0x0000000002f7abe8: ldp        x28, x27, [sp, #0x40]
0x0000000002f7abec: add        sp, sp, #0xa0
0x0000000002f7abf0: ret        
0x0000000002f7abf4: add        x8, x25, x19
0x0000000002f7abf8: neg        x2, x8
0x0000000002f7abfc: mov        x0, x22
0x0000000002f7ac00: mov        x1, x25
0x0000000002f7ac04: ldp        x29, x30, [sp, #0x90]
0x0000000002f7ac08: ldp        x20, x19, [sp, #0x80]
0x0000000002f7ac0c: ldp        x22, x21, [sp, #0x70]
0x0000000002f7ac10: ldp        x24, x23, [sp, #0x60]
0x0000000002f7ac14: ldp        x26, x25, [sp, #0x50]
0x0000000002f7ac18: ldp        x28, x27, [sp, #0x40]
0x0000000002f7ac1c: add        sp, sp, #0xa0
0x0000000002f7ac20: b          #0x4b98ef0
