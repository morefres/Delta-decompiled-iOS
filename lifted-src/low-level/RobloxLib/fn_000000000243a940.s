; instruction-faithful ARM64 fallback for RobloxLib::function_243a940
0x000000000243a940: sub        sp, sp, #0x170
0x000000000243a944: stp        x26, x25, [sp, #0x120]
0x000000000243a948: stp        x24, x23, [sp, #0x130]
0x000000000243a94c: stp        x22, x21, [sp, #0x140]
0x000000000243a950: stp        x20, x19, [sp, #0x150]
0x000000000243a954: stp        x29, x30, [sp, #0x160]
0x000000000243a958: add        x29, sp, #0x160
0x000000000243a95c: mov        x19, x3
0x000000000243a960: mov        x21, x2
0x000000000243a964: mov        x22, x1
0x000000000243a968: mov        x20, x0
0x000000000243a96c: stur       xzr, [x29, #-0x48]
0x000000000243a970: sub        x0, x29, #0x60
0x000000000243a974: mov        x1, x2
0x000000000243a978: bl         #0x19204
0x000000000243a97c: mov        x8, sp
0x000000000243a980: sub        x0, x29, #0x60
0x000000000243a984: mov        w1, #0xb
0x000000000243a988: bl         #0x242d94c
0x000000000243a98c: mov        x1, sp
0x000000000243a990: mov        x0, x21
0x000000000243a994: bl         #0x192f4
0x000000000243a998: mov        x0, sp
0x000000000243a99c: bl         #0x18c70
0x000000000243a9a0: sub        x0, x29, #0x60
0x000000000243a9a4: bl         #0x18c70
0x000000000243a9a8: stur       xzr, [x29, #-0x68]
0x000000000243a9ac: sub        x0, x29, #0x80
0x000000000243a9b0: mov        x1, x19
0x000000000243a9b4: bl         #0x19204
0x000000000243a9b8: mov        x8, sp
0x000000000243a9bc: sub        x0, x29, #0x80
0x000000000243a9c0: mov        w1, #0xb
0x000000000243a9c4: bl         #0x19e0b9c
0x000000000243a9c8: mov        x1, sp
0x000000000243a9cc: mov        x0, x19
0x000000000243a9d0: bl         #0x192f4
0x000000000243a9d4: mov        x0, sp
0x000000000243a9d8: bl         #0x18c70
0x000000000243a9dc: sub        x0, x29, #0x80
0x000000000243a9e0: bl         #0x18c70
0x000000000243a9e4: adrp       x8, #0x5c2f000
0x000000000243a9e8: add        x8, x8, #0x370
0x000000000243a9ec: add        x8, x8, #0x10
0x000000000243a9f0: str        x8, [sp]
0x000000000243a9f4: adrp       x23, #0x5c52000
0x000000000243a9f8: add        x23, x23, #0x660
0x000000000243a9fc: adrp       x2, #0x65e9000
0x000000000243aa00: add        x2, x2, #0x458
0x000000000243aa04: mov        x0, sp
0x000000000243aa08: add        x1, x23, #8
0x000000000243aa0c: bl         #0x2d310c
0x000000000243aa10: adrp       x8, #0x5c52000
0x000000000243aa14: add        x8, x8, #0x5c0
0x000000000243aa18: add        x8, x8, #0x58
0x000000000243aa1c: str        x8, [sp]
0x000000000243aa20: mov        w8, #1
0x000000000243aa24: str        w8, [sp, #0x58]
0x000000000243aa28: mov        x0, sp
0x000000000243aa2c: bl         #0x682d98
0x000000000243aa30: mov        x0, sp
0x000000000243aa34: add        x1, x23, #8
0x000000000243aa38: bl         #0x20743c
0x000000000243aa3c: mov        x0, x20
0x000000000243aa40: bl         #0x3e79b80
0x000000000243aa44: sub        x8, x29, #0x90
0x000000000243aa48: bl         #0x303438
0x000000000243aa4c: ldur       x8, [x29, #-0x90]
0x000000000243aa50: cbz        x8, #0x243ab98
0x000000000243aa54: ldr        x23, [x8, #0x358]
0x000000000243aa58: ldur       x9, [x29, #-0x88]
0x000000000243aa5c: stp        x8, x9, [sp, #0x90]
0x000000000243aa60: cbz        x9, #0x243aa78
0x000000000243aa64: add        x8, x9, #8
0x000000000243aa68: ldxr       x9, [x8]
0x000000000243aa6c: add        x9, x9, #1
0x000000000243aa70: stxr       w10, x9, [x8]
0x000000000243aa74: cbnz       w10, #0x243aa68
0x000000000243aa78: mov        x8, sp
0x000000000243aa7c: bl         #0x22ffeb0
0x000000000243aa80: add        x8, sp, #0xa0
0x000000000243aa84: add        x0, sp, #0x90
0x000000000243aa88: mov        x1, sp
0x000000000243aa8c: bl         #0x19e1188
0x000000000243aa90: ldr        x24, [sp, #8]
0x000000000243aa94: cbz        x24, #0x243aac8
0x000000000243aa98: add        x8, x24, #8
0x000000000243aa9c: ldaxr      x9, [x8]
0x000000000243aaa0: sub        x10, x9, #1
0x000000000243aaa4: stlxr      w11, x10, [x8]
0x000000000243aaa8: cbnz       w11, #0x243aa9c
0x000000000243aaac: cbnz       x9, #0x243aac8
0x000000000243aab0: ldr        x8, [x24]
0x000000000243aab4: ldr        x8, [x8, #0x10]
0x000000000243aab8: mov        x0, x24
0x000000000243aabc: blr        x8
0x000000000243aac0: mov        x0, x24
0x000000000243aac4: bl         #0x4b9808c
0x000000000243aac8: ldr        x24, [sp, #0x98]
0x000000000243aacc: cbz        x24, #0x243ab00
0x000000000243aad0: add        x8, x24, #8
0x000000000243aad4: ldaxr      x9, [x8]
0x000000000243aad8: sub        x10, x9, #1
0x000000000243aadc: stlxr      w11, x10, [x8]
0x000000000243aae0: cbnz       w11, #0x243aad4
0x000000000243aae4: cbnz       x9, #0x243ab00
0x000000000243aae8: ldr        x8, [x24]
0x000000000243aaec: ldr        x8, [x8, #0x10]
0x000000000243aaf0: mov        x0, x24
0x000000000243aaf4: blr        x8
0x000000000243aaf8: mov        x0, x24
0x000000000243aafc: bl         #0x4b9808c
0x000000000243ab00: ldr        x0, [sp, #0xa0]
0x000000000243ab04: bl         #0x444598c
0x000000000243ab08: ldr        x0, [sp, #0xa0]
0x000000000243ab0c: adrp       x1, #0x520c000
0x000000000243ab10: add        x1, x1, #0xa35
0x000000000243ab14: mov        x2, #0
0x000000000243ab18: bl         #0x4445e14
0x000000000243ab1c: ldr        x24, [sp, #0xa0]
0x000000000243ab20: mov        x25, sp
0x000000000243ab24: mov        x8, sp
0x000000000243ab28: add        x1, x20, #0xa0
0x000000000243ab2c: mov        x0, x23
0x000000000243ab30: mov        x2, x22
0x000000000243ab34: bl         #0x1a1d194
0x000000000243ab38: ldrb       w8, [sp, #0x17]
0x000000000243ab3c: sxtb       w9, w8
0x000000000243ab40: ldp        x10, x11, [sp]
0x000000000243ab44: cmp        w9, #0
0x000000000243ab48: csel       x1, x10, x25, lt
0x000000000243ab4c: csel       x2, x11, x8, lt
0x000000000243ab50: mov        x0, x24
0x000000000243ab54: bl         #0x44453d8
0x000000000243ab58: ldrsb      w8, [sp, #0x17]
0x000000000243ab5c: tbz        w8, #0x1f, #0x243ab68
0x000000000243ab60: ldr        x0, [sp]
0x000000000243ab64: bl         #0x47e93a8
0x000000000243ab68: ldr        x23, [sp, #0xa0]
0x000000000243ab6c: mov        x24, sp
0x000000000243ab70: mov        x8, sp
0x000000000243ab74: mov        x0, x20
0x000000000243ab78: bl         #0x4a7a0
0x000000000243ab7c: ldrsb      w8, [x22, #0x17]
0x000000000243ab80: tbnz       w8, #0x1f, #0x243ac14
0x000000000243ab84: ldr        q0, [x22]
0x000000000243ab88: stur       q0, [x24, #0x10]
0x000000000243ab8c: ldr        x8, [x22, #0x10]
0x000000000243ab90: stur       x8, [x24, #0x20]
0x000000000243ab94: b          #0x243ac20
0x000000000243ab98: adrp       x8, #0x6152000
0x000000000243ab9c: add        x8, x8, #0x958
0x000000000243aba0: ldr        x0, [x8]
0x000000000243aba4: and        w9, w0, #0xff
0x000000000243aba8: cmp        w9, #6
0x000000000243abac: b.lo       #0x243abdc
0x000000000243abb0: and        x9, x0, #0xfe00
0x000000000243abb4: cbz        x9, #0x243abdc
0x000000000243abb8: ldr        x1, [x8, #8]
0x000000000243abbc: adrp       x3, #0x53bb000
0x000000000243abc0: add        x3, x3, #0xeb0
0x000000000243abc4: mov        x6, sp
0x000000000243abc8: mov        w2, #2
0x000000000243abcc: mov        w4, #0x2d
0x000000000243abd0: mov        x5, #0
0x000000000243abd4: mov        w7, #1
0x000000000243abd8: bl         #0x47eec38
0x000000000243abdc: adrp       x8, #0x4c4a000
0x000000000243abe0: ldr        d0, [x8, #0xd70]
0x000000000243abe4: str        d0, [sp]
0x000000000243abe8: movi       v0.16b, #0
0x000000000243abec: stur       q0, [sp, #8]
0x000000000243abf0: stur       q0, [sp, #0x18]
0x000000000243abf4: stur       q0, [sp, #0x28]
0x000000000243abf8: ldrsb      w8, [x20, #0xb7]
0x000000000243abfc: tbnz       w8, #0x1f, #0x243acf0
0x000000000243ac00: ldur       q0, [x20, #0xa0]
0x000000000243ac04: str        q0, [sp, #0x70]
0x000000000243ac08: ldur       x8, [x20, #0xb0]
0x000000000243ac0c: str        x8, [sp, #0x80]
0x000000000243ac10: b          #0x243acfc
0x000000000243ac14: ldp        x1, x2, [x22]
0x000000000243ac18: add        x0, x24, #0x10
0x000000000243ac1c: bl         #0x23268
0x000000000243ac20: mov        x20, sp
0x000000000243ac24: str        xzr, [sp, #0x40]
0x000000000243ac28: add        x0, x20, #0x28
0x000000000243ac2c: mov        x1, x21
0x000000000243ac30: bl         #0x18bf0
0x000000000243ac34: str        xzr, [sp, #0x60]
0x000000000243ac38: add        x0, x20, #0x48
0x000000000243ac3c: mov        x1, x19
0x000000000243ac40: bl         #0x18bf0
0x000000000243ac44: str        xzr, [sp, #0x88]
0x000000000243ac48: adrp       x4, #0x5e4e000
0x000000000243ac4c: add        x4, x4, #0x4d0
0x000000000243ac50: adrp       x5, #0x243d000
0x000000000243ac54: add        x5, x5, #0x7b0
0x000000000243ac58: add        x0, sp, #0x70
0x000000000243ac5c: mov        x3, sp
0x000000000243ac60: mov        w1, #0x68
0x000000000243ac64: mov        w2, #8
0x000000000243ac68: bl         #0x190f4
0x000000000243ac6c: ldr        x8, [x23]
0x000000000243ac70: ldr        x8, [x8]
0x000000000243ac74: add        x1, sp, #0x70
0x000000000243ac78: mov        x0, x23
0x000000000243ac7c: blr        x8
0x000000000243ac80: add        x0, sp, #0x70
0x000000000243ac84: bl         #0x18c70
0x000000000243ac88: add        x0, x20, #0x48
0x000000000243ac8c: bl         #0x18c70
0x000000000243ac90: add        x0, x20, #0x28
0x000000000243ac94: bl         #0x18c70
0x000000000243ac98: ldrsb      w8, [sp, #0x27]
0x000000000243ac9c: tbz        w8, #0x1f, #0x243aca8
0x000000000243aca0: ldr        x0, [sp, #0x10]
0x000000000243aca4: bl         #0x47e93a8
0x000000000243aca8: ldr        x0, [sp, #8]
0x000000000243acac: cbz        x0, #0x243acb4
0x000000000243acb0: bl         #0x4b9808c
0x000000000243acb4: ldr        x19, [sp, #0xa8]
0x000000000243acb8: cbz        x19, #0x243ad7c
0x000000000243acbc: add        x8, x19, #8
0x000000000243acc0: ldaxr      x9, [x8]
0x000000000243acc4: sub        x10, x9, #1
0x000000000243acc8: stlxr      w11, x10, [x8]
0x000000000243accc: cbnz       w11, #0x243acc0
0x000000000243acd0: cbnz       x9, #0x243ad7c
0x000000000243acd4: ldr        x8, [x19]
0x000000000243acd8: ldr        x8, [x8, #0x10]
0x000000000243acdc: mov        x0, x19
0x000000000243ace0: blr        x8
0x000000000243ace4: mov        x0, x19
0x000000000243ace8: bl         #0x4b9808c
0x000000000243acec: b          #0x243ad7c
0x000000000243acf0: ldp        x1, x2, [x20, #0xa0]
0x000000000243acf4: add        x0, sp, #0x70
0x000000000243acf8: bl         #0x23268
0x000000000243acfc: ldrb       w21, [sp, #0x87]
0x000000000243ad00: ldp        x20, x22, [sp, #0x70]
0x000000000243ad04: str        xzr, [sp, #0xc8]
0x000000000243ad08: add        x0, sp, #0xb0
0x000000000243ad0c: mov        x1, x19
0x000000000243ad10: bl         #0x19204
0x000000000243ad14: sxtb       w8, w21
0x000000000243ad18: cmp        w8, #0
0x000000000243ad1c: csel       x2, x22, x21, lt
0x000000000243ad20: add        x8, sp, #0x70
0x000000000243ad24: csel       x1, x20, x8, lt
0x000000000243ad28: adrp       x3, #0x5355000
0x000000000243ad2c: add        x3, x3, #0x42d
0x000000000243ad30: add        x5, sp, #0xb0
0x000000000243ad34: mov        x6, sp
0x000000000243ad38: mov        w0, #0xb
0x000000000243ad3c: mov        w4, #3
0x000000000243ad40: bl         #0x19e1d3c
0x000000000243ad44: add        x0, sp, #0xb0
0x000000000243ad48: bl         #0x18c70
0x000000000243ad4c: ldrsb      w8, [sp, #0x87]
0x000000000243ad50: tbz        w8, #0x1f, #0x243ad5c
0x000000000243ad54: ldr        x0, [sp, #0x70]
0x000000000243ad58: bl         #0x47e93a8
0x000000000243ad5c: ldrsb      w8, [sp, #0x37]
0x000000000243ad60: tbz        w8, #0x1f, #0x243ad6c
0x000000000243ad64: ldr        x0, [sp, #0x20]
0x000000000243ad68: bl         #0x47e93a8
0x000000000243ad6c: ldrsb      w8, [sp, #0x1f]
0x000000000243ad70: tbz        w8, #0x1f, #0x243ad7c
0x000000000243ad74: ldr        x0, [sp, #8]
0x000000000243ad78: bl         #0x47e93a8
0x000000000243ad7c: ldur       x19, [x29, #-0x88]
0x000000000243ad80: cbz        x19, #0x243adb4
0x000000000243ad84: add        x8, x19, #8
0x000000000243ad88: ldaxr      x9, [x8]
0x000000000243ad8c: sub        x10, x9, #1
0x000000000243ad90: stlxr      w11, x10, [x8]
0x000000000243ad94: cbnz       w11, #0x243ad88
0x000000000243ad98: cbnz       x9, #0x243adb4
0x000000000243ad9c: ldr        x8, [x19]
0x000000000243ada0: ldr        x8, [x8, #0x10]
0x000000000243ada4: mov        x0, x19
0x000000000243ada8: blr        x8
0x000000000243adac: mov        x0, x19
0x000000000243adb0: bl         #0x4b9808c
0x000000000243adb4: ldp        x29, x30, [sp, #0x160]
0x000000000243adb8: ldp        x20, x19, [sp, #0x150]
0x000000000243adbc: ldp        x22, x21, [sp, #0x140]
0x000000000243adc0: ldp        x24, x23, [sp, #0x130]
0x000000000243adc4: ldp        x26, x25, [sp, #0x120]
0x000000000243adc8: add        sp, sp, #0x170
0x000000000243adcc: ret        
0x000000000243add0: mov        x19, x0
0x000000000243add4: b          #0x243ae18
0x000000000243add8: mov        x19, x0
0x000000000243addc: b          #0x243aec0
0x000000000243ade0: mov        x19, x0
0x000000000243ade4: ldr        x0, [sp, #8]
0x000000000243ade8: cbz        x0, #0x243aeb8
0x000000000243adec: bl         #0x4b9808c
0x000000000243adf0: b          #0x243aeb8
0x000000000243adf4: mov        x19, x0
0x000000000243adf8: add        x0, sp, #0xb0
0x000000000243adfc: bl         #0x18c70
0x000000000243ae00: b          #0x243ae08
0x000000000243ae04: mov        x19, x0
0x000000000243ae08: ldrsb      w8, [sp, #0x87]
0x000000000243ae0c: tbz        w8, #0x1f, #0x243ae18
0x000000000243ae10: ldr        x0, [sp, #0x70]
0x000000000243ae14: bl         #0x47e93a8
0x000000000243ae18: mov        x0, sp
0x000000000243ae1c: bl         #0x545064
0x000000000243ae20: b          #0x243aec0
0x000000000243ae24: mov        x19, x0
0x000000000243ae28: add        x0, sp, #0x70
0x000000000243ae2c: bl         #0x18c70
0x000000000243ae30: b          #0x243ae38
0x000000000243ae34: mov        x19, x0
0x000000000243ae38: mov        x0, sp
0x000000000243ae3c: bl         #0x12cc0f8
0x000000000243ae40: b          #0x243aeb8
0x000000000243ae44: b          #0x243aeb4
0x000000000243ae48: mov        x19, x0
0x000000000243ae4c: ldrsb      w8, [sp, #0x17]
0x000000000243ae50: tbz        w8, #0x1f, #0x243aeb8
0x000000000243ae54: ldr        x0, [sp]
0x000000000243ae58: bl         #0x47e93a8
0x000000000243ae5c: b          #0x243aeb8
0x000000000243ae60: b          #0x243aeb4
0x000000000243ae64: mov        x19, x0
0x000000000243ae68: mov        x0, sp
0x000000000243ae6c: bl         #0x1df28
0x000000000243ae70: b          #0x243ae78
0x000000000243ae74: mov        x19, x0
0x000000000243ae78: add        x0, sp, #0x90
0x000000000243ae7c: bl         #0x1df28
0x000000000243ae80: b          #0x243aec0
0x000000000243ae84: mov        x19, x0
0x000000000243ae88: mov        x0, sp
0x000000000243ae8c: add        x1, x23, #8
0x000000000243ae90: bl         #0x20743c
0x000000000243ae94: b          #0x243aec8
0x000000000243ae98: mov        x19, x0
0x000000000243ae9c: sub        x0, x29, #0x80
0x000000000243aea0: b          #0x243aeac
0x000000000243aea4: mov        x19, x0
0x000000000243aea8: sub        x0, x29, #0x60
0x000000000243aeac: bl         #0x18c70
0x000000000243aeb0: b          #0x243aec8
0x000000000243aeb4: mov        x19, x0
0x000000000243aeb8: add        x0, sp, #0xa0
0x000000000243aebc: bl         #0x1df28
0x000000000243aec0: sub        x0, x29, #0x90
0x000000000243aec4: bl         #0x1df28
0x000000000243aec8: mov        x0, x19
0x000000000243aecc: bl         #0x4b97984
