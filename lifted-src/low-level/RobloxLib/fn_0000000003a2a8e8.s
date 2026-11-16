; instruction-faithful ARM64 fallback for RobloxLib::function_3a2a8e8
0x0000000003a2a8e8: sub        sp, sp, #0x90
0x0000000003a2a8ec: stp        x24, x23, [sp, #0x50]
0x0000000003a2a8f0: stp        x22, x21, [sp, #0x60]
0x0000000003a2a8f4: stp        x20, x19, [sp, #0x70]
0x0000000003a2a8f8: stp        x29, x30, [sp, #0x80]
0x0000000003a2a8fc: add        x29, sp, #0x80
0x0000000003a2a900: mov        x20, x0
0x0000000003a2a904: adrp       x22, #0x661f000
0x0000000003a2a908: ldr        w0, [x22, #0x374]
0x0000000003a2a90c: bl         #0x47e85ac
0x0000000003a2a910: mov        x19, x0
0x0000000003a2a914: ldrb       w8, [x20, #0x30]
0x0000000003a2a918: tbnz       w8, #0, #0x3a2ac00
0x0000000003a2a91c: mov        w8, #1
0x0000000003a2a920: strb       w8, [x20, #0x30]
0x0000000003a2a924: ldrb       w8, [x20, #0x31]
0x0000000003a2a928: cmp        w8, #1
0x0000000003a2a92c: b.ne       #0x3a2aa20
0x0000000003a2a930: bl         #0x83f9f0
0x0000000003a2a934: cbz        w0, #0x3a2aa20
0x0000000003a2a938: ldrb       w8, [x20, #0x17]
0x0000000003a2a93c: sxtb       w9, w8
0x0000000003a2a940: ldp        x10, x11, [x20]
0x0000000003a2a944: cmp        w9, #0
0x0000000003a2a948: csel       x0, x10, x20, lt
0x0000000003a2a94c: csel       x1, x11, x8, lt
0x0000000003a2a950: add        x8, sp, #0x18
0x0000000003a2a954: bl         #0x47fa908
0x0000000003a2a958: ldur       q0, [sp, #0x18]
0x0000000003a2a95c: str        q0, [sp, #0x30]
0x0000000003a2a960: ldr        x8, [sp, #0x28]
0x0000000003a2a964: str        x8, [sp, #0x40]
0x0000000003a2a968: stp        xzr, xzr, [sp, #0x20]
0x0000000003a2a96c: str        xzr, [sp, #0x18]
0x0000000003a2a970: adrp       x23, #0x618f000
0x0000000003a2a974: add        x23, x23, #0xb30
0x0000000003a2a978: ldp        x2, x3, [x23]
0x0000000003a2a97c: add        x0, x20, #0x48
0x0000000003a2a980: add        x1, sp, #0x30
0x0000000003a2a984: bl         #0x47abdc4
0x0000000003a2a988: mov        x21, x0
0x0000000003a2a98c: ldrsb      w8, [sp, #0x47]
0x0000000003a2a990: tbz        w8, #0x1f, #0x3a2a99c
0x0000000003a2a994: ldr        x0, [sp, #0x30]
0x0000000003a2a998: bl         #0x47e93a8
0x0000000003a2a99c: ldrsb      w8, [sp, #0x2f]
0x0000000003a2a9a0: tbnz       w8, #0x1f, #0x3a2abb0
0x0000000003a2a9a4: tbz        w21, #0, #0x3a2abbc
0x0000000003a2a9a8: ldp        x2, x3, [x20, #0x48]
0x0000000003a2a9ac: stp        x2, x3, [x20, #0x80]
0x0000000003a2a9b0: ldr        x0, [x23]
0x0000000003a2a9b4: and        w8, w0, #0xff
0x0000000003a2a9b8: cmp        w8, #6
0x0000000003a2a9bc: b.lo       #0x3a2aa10
0x0000000003a2a9c0: lsr        x8, x0, #8
0x0000000003a2a9c4: and        w8, w8, #0xff
0x0000000003a2a9c8: cmp        w8, #3
0x0000000003a2a9cc: b.lo       #0x3a2aa10
0x0000000003a2a9d0: ldr        x1, [x23, #8]
0x0000000003a2a9d4: scvtf      s0, x3, #0xa
0x0000000003a2a9d8: mov        w8, #0x3a800000
0x0000000003a2a9dc: fmov       s1, w8
0x0000000003a2a9e0: fmul       s0, s0, s1
0x0000000003a2a9e4: fcvt       d0, s0
0x0000000003a2a9e8: ldrsb      w9, [x20, #0x17]
0x0000000003a2a9ec: mov        x8, x20
0x0000000003a2a9f0: tbz        w9, #0x1f, #0x3a2a9f8
0x0000000003a2a9f4: ldr        x8, [x20]
0x0000000003a2a9f8: str        x8, [sp, #8]
0x0000000003a2a9fc: str        d0, [sp]
0x0000000003a2aa00: adrp       x2, #0x54bb000
0x0000000003a2aa04: add        x2, x2, #0xab5
0x0000000003a2aa08: bl         #0x47eec08
0x0000000003a2aa0c: ldp        x2, x3, [x20, #0x80]
0x0000000003a2aa10: ldr        w0, [x22, #0x374]
0x0000000003a2aa14: mov        w1, #0
0x0000000003a2aa18: bl         #0x47e901c
0x0000000003a2aa1c: b          #0x3a2ac00
0x0000000003a2aa20: ldrb       w8, [x20, #0x17]
0x0000000003a2aa24: sxtb       w9, w8
0x0000000003a2aa28: ldp        x10, x11, [x20]
0x0000000003a2aa2c: cmp        w9, #0
0x0000000003a2aa30: csel       x0, x10, x20, lt
0x0000000003a2aa34: csel       x1, x11, x8, lt
0x0000000003a2aa38: add        x8, sp, #0x18
0x0000000003a2aa3c: bl         #0x47fa908
0x0000000003a2aa40: ldur       q0, [sp, #0x18]
0x0000000003a2aa44: str        q0, [sp, #0x30]
0x0000000003a2aa48: ldr        x8, [sp, #0x28]
0x0000000003a2aa4c: str        x8, [sp, #0x40]
0x0000000003a2aa50: stp        xzr, xzr, [sp, #0x20]
0x0000000003a2aa54: str        xzr, [sp, #0x18]
0x0000000003a2aa58: add        x0, sp, #0x30
0x0000000003a2aa5c: bl         #0x47d7174
0x0000000003a2aa60: mov        x21, x0
0x0000000003a2aa64: ldrsb      w8, [sp, #0x47]
0x0000000003a2aa68: tbz        w8, #0x1f, #0x3a2aa74
0x0000000003a2aa6c: ldr        x0, [sp, #0x30]
0x0000000003a2aa70: bl         #0x47e93a8
0x0000000003a2aa74: ldrsb      w8, [sp, #0x2f]
0x0000000003a2aa78: tbnz       w8, #0x1f, #0x3a2ab5c
0x0000000003a2aa7c: cbz        x21, #0x3a2ab68
0x0000000003a2aa80: mov        x0, x21
0x0000000003a2aa84: mov        x1, #0
0x0000000003a2aa88: mov        w2, #2
0x0000000003a2aa8c: bl         #0x4b98b48
0x0000000003a2aa90: mov        x0, x21
0x0000000003a2aa94: bl         #0x4b98b84
0x0000000003a2aa98: mov        x23, x0
0x0000000003a2aa9c: mov        x0, x21
0x0000000003a2aaa0: mov        x1, #0
0x0000000003a2aaa4: mov        w2, #0
0x0000000003a2aaa8: bl         #0x4b98b48
0x0000000003a2aaac: add        x22, x20, #0x68
0x0000000003a2aab0: mov        x0, x22
0x0000000003a2aab4: mov        x1, x23
0x0000000003a2aab8: mov        w2, #0
0x0000000003a2aabc: bl         #0x4b97cfc
0x0000000003a2aac0: ldrsb      w8, [x20, #0x7f]
0x0000000003a2aac4: mov        x0, x22
0x0000000003a2aac8: tbz        w8, #0x1f, #0x3a2aad0
0x0000000003a2aacc: ldr        x0, [x22]
0x0000000003a2aad0: mov        w1, #1
0x0000000003a2aad4: mov        x2, x23
0x0000000003a2aad8: mov        x3, x21
0x0000000003a2aadc: bl         #0x4b98af4
0x0000000003a2aae0: mov        x0, x21
0x0000000003a2aae4: bl         #0x4b98a40
0x0000000003a2aae8: ldrsb      x8, [x20, #0x7f]
0x0000000003a2aaec: tbz        x8, #0x3f, #0x3a2aaf4
0x0000000003a2aaf0: ldp        x22, x8, [x20, #0x68]
0x0000000003a2aaf4: stp        x22, x8, [x20, #0x80]
0x0000000003a2aaf8: adrp       x9, #0x618f000
0x0000000003a2aafc: add        x9, x9, #0xb30
0x0000000003a2ab00: ldr        x0, [x9]
0x0000000003a2ab04: and        w10, w0, #0xff
0x0000000003a2ab08: cmp        w10, #6
0x0000000003a2ab0c: b.lo       #0x3a2ac00
0x0000000003a2ab10: lsr        x10, x0, #8
0x0000000003a2ab14: and        w10, w10, #0xff
0x0000000003a2ab18: cmp        w10, #3
0x0000000003a2ab1c: b.lo       #0x3a2ac00
0x0000000003a2ab20: scvtf      s0, x8, #0xa
0x0000000003a2ab24: ldr        x1, [x9, #8]
0x0000000003a2ab28: mov        w8, #0x3a800000
0x0000000003a2ab2c: fmov       s1, w8
0x0000000003a2ab30: fmul       s0, s0, s1
0x0000000003a2ab34: fcvt       d0, s0
0x0000000003a2ab38: ldrsb      w8, [x20, #0x17]
0x0000000003a2ab3c: tbz        w8, #0x1f, #0x3a2ab44
0x0000000003a2ab40: ldr        x20, [x20]
0x0000000003a2ab44: str        x20, [sp, #8]
0x0000000003a2ab48: str        d0, [sp]
0x0000000003a2ab4c: adrp       x2, #0x54bb000
0x0000000003a2ab50: add        x2, x2, #0xb0d
0x0000000003a2ab54: bl         #0x47eec08
0x0000000003a2ab58: b          #0x3a2ac00
0x0000000003a2ab5c: ldr        x0, [sp, #0x18]
0x0000000003a2ab60: bl         #0x47e93a8
0x0000000003a2ab64: cbnz       x21, #0x3a2aa80
0x0000000003a2ab68: adrp       x8, #0x618f000
0x0000000003a2ab6c: add        x8, x8, #0xb30
0x0000000003a2ab70: ldr        x0, [x8]
0x0000000003a2ab74: and        w9, w0, #0xff
0x0000000003a2ab78: lsr        x10, x0, #8
0x0000000003a2ab7c: cmp        w9, #6
0x0000000003a2ab80: and        w9, w10, #0xff
0x0000000003a2ab84: ccmp       w9, #3, #0, hs
0x0000000003a2ab88: b.lo       #0x3a2abfc
0x0000000003a2ab8c: ldr        x1, [x8, #8]
0x0000000003a2ab90: ldrsb      w8, [x20, #0x17]
0x0000000003a2ab94: mov        x3, x20
0x0000000003a2ab98: tbz        w8, #0x1f, #0x3a2aba0
0x0000000003a2ab9c: ldr        x3, [x20]
0x0000000003a2aba0: adrp       x2, #0x54bb000
0x0000000003a2aba4: add        x2, x2, #0xae0
0x0000000003a2aba8: bl         #0x47ef268
0x0000000003a2abac: b          #0x3a2abfc
0x0000000003a2abb0: ldr        x0, [sp, #0x18]
0x0000000003a2abb4: bl         #0x47e93a8
0x0000000003a2abb8: tbnz       w21, #0, #0x3a2a9a8
0x0000000003a2abbc: ldr        x0, [x23]
0x0000000003a2abc0: and        w8, w0, #0xff
0x0000000003a2abc4: cmp        w8, #6
0x0000000003a2abc8: b.lo       #0x3a2abfc
0x0000000003a2abcc: lsr        x8, x0, #8
0x0000000003a2abd0: and        w8, w8, #0xff
0x0000000003a2abd4: cmp        w8, #3
0x0000000003a2abd8: b.lo       #0x3a2abfc
0x0000000003a2abdc: ldr        x1, [x23, #8]
0x0000000003a2abe0: ldrsb      w8, [x20, #0x17]
0x0000000003a2abe4: mov        x3, x20
0x0000000003a2abe8: tbz        w8, #0x1f, #0x3a2abf0
0x0000000003a2abec: ldr        x3, [x20]
0x0000000003a2abf0: adrp       x2, #0x54bb000
0x0000000003a2abf4: add        x2, x2, #0xa84
0x0000000003a2abf8: bl         #0x47ef268
0x0000000003a2abfc: stp        xzr, xzr, [x20, #0x80]
0x0000000003a2ac00: mov        x0, x19
0x0000000003a2ac04: bl         #0x47e85ac
0x0000000003a2ac08: ldp        x29, x30, [sp, #0x80]
0x0000000003a2ac0c: ldp        x20, x19, [sp, #0x70]
0x0000000003a2ac10: ldp        x22, x21, [sp, #0x60]
0x0000000003a2ac14: ldp        x24, x23, [sp, #0x50]
0x0000000003a2ac18: add        sp, sp, #0x90
0x0000000003a2ac1c: ret        
0x0000000003a2ac20: b          #0x3a2ac5c
0x0000000003a2ac24: b          #0x3a2ac30
0x0000000003a2ac28: b          #0x3a2ac5c
0x0000000003a2ac2c: b          #0x3a2ac5c
0x0000000003a2ac30: mov        x20, x0
0x0000000003a2ac34: ldrsb      w8, [sp, #0x47]
0x0000000003a2ac38: tbz        w8, #0x1f, #0x3a2ac44
0x0000000003a2ac3c: ldr        x0, [sp, #0x30]
0x0000000003a2ac40: bl         #0x47e93a8
0x0000000003a2ac44: ldrsb      w8, [sp, #0x2f]
0x0000000003a2ac48: tbz        w8, #0x1f, #0x3a2ac60
0x0000000003a2ac4c: ldr        x0, [sp, #0x18]
0x0000000003a2ac50: bl         #0x47e93a8
0x0000000003a2ac54: b          #0x3a2ac60
0x0000000003a2ac58: b          #0x3a2ac5c
0x0000000003a2ac5c: mov        x20, x0
0x0000000003a2ac60: mov        x0, x19
0x0000000003a2ac64: bl         #0x47e85ac
0x0000000003a2ac68: mov        x0, x20
0x0000000003a2ac6c: bl         #0x4b97984
0x0000000003a2ac70: bl         #0x18bd8
0x0000000003a2ac74: bl         #0x18bd8
