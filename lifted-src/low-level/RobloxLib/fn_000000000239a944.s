; instruction-faithful ARM64 fallback for RobloxLib::function_239a944
0x000000000239a944: sub        sp, sp, #0xd0
0x000000000239a948: stp        x22, x21, [sp, #0xa0]
0x000000000239a94c: stp        x20, x19, [sp, #0xb0]
0x000000000239a950: stp        x29, x30, [sp, #0xc0]
0x000000000239a954: add        x29, sp, #0xc0
0x000000000239a958: mov        x20, x1
0x000000000239a95c: mov        x21, x0
0x000000000239a960: mov        x19, x8
0x000000000239a964: adrp       x8, #0x5ba4000
0x000000000239a968: ldr        x8, [x8, #0x338]
0x000000000239a96c: ldr        x8, [x8]
0x000000000239a970: stur       x8, [x29, #-0x28]
0x000000000239a974: adrp       x1, #0x520c000
0x000000000239a978: add        x1, x1, #0xa35
0x000000000239a97c: add        x0, sp, #0x30
0x000000000239a980: bl         #0x18aac
0x000000000239a984: stp        xzr, xzr, [sp, #0x20]
0x000000000239a988: mov        x0, x21
0x000000000239a98c: bl         #0x3e79b80
0x000000000239a990: cbz        x0, #0x239a9a8
0x000000000239a994: add        x0, x0, #0x1f0
0x000000000239a998: mov        w1, #0
0x000000000239a99c: bl         #0xdd28cc
0x000000000239a9a0: mov        x1, x0
0x000000000239a9a4: b          #0x239a9ac
0x000000000239a9a8: mov        x1, #0
0x000000000239a9ac: add        x3, sp, #0x30
0x000000000239a9b0: add        x4, sp, #0x2c
0x000000000239a9b4: add        x5, sp, #0x28
0x000000000239a9b8: add        x6, sp, #0x24
0x000000000239a9bc: add        x7, sp, #0x20
0x000000000239a9c0: mov        x0, x20
0x000000000239a9c4: mov        x2, #0
0x000000000239a9c8: bl         #0x2397880
0x000000000239a9cc: strb       w0, [sp, #0x1f]
0x000000000239a9d0: mov        x8, sp
0x000000000239a9d4: bl         #0x1a045c
0x000000000239a9d8: ldr        x20, [sp]
0x000000000239a9dc: bl         #0x440f850
0x000000000239a9e0: add        x8, sp, #0x48
0x000000000239a9e4: stp        x0, xzr, [sp, #0x48]
0x000000000239a9e8: add        x0, x8, #8
0x000000000239a9ec: add        x1, sp, #0x1f
0x000000000239a9f0: bl         #0x24b94
0x000000000239a9f4: add        x1, sp, #0x48
0x000000000239a9f8: mov        x0, x20
0x000000000239a9fc: bl         #0x1a0598
0x000000000239aa00: ldr        x8, [sp, #0x50]
0x000000000239aa04: cbz        x8, #0x239aa18
0x000000000239aa08: ldr        x8, [x8, #0x10]
0x000000000239aa0c: add        x9, sp, #0x48
0x000000000239aa10: add        x0, x9, #0x10
0x000000000239aa14: blr        x8
0x000000000239aa18: ldr        x20, [sp]
0x000000000239aa1c: bl         #0x440fbd4
0x000000000239aa20: add        x8, sp, #0x48
0x000000000239aa24: stp        x0, xzr, [sp, #0x48]
0x000000000239aa28: add        x0, x8, #8
0x000000000239aa2c: add        x1, sp, #0x30
0x000000000239aa30: bl         #0x2538c
0x000000000239aa34: add        x1, sp, #0x48
0x000000000239aa38: mov        x0, x20
0x000000000239aa3c: bl         #0x1a0598
0x000000000239aa40: ldr        x8, [sp, #0x50]
0x000000000239aa44: cbz        x8, #0x239aa58
0x000000000239aa48: ldr        x8, [x8, #0x10]
0x000000000239aa4c: add        x9, sp, #0x48
0x000000000239aa50: add        x0, x9, #0x10
0x000000000239aa54: blr        x8
0x000000000239aa58: ldrb       w8, [sp, #0x1f]
0x000000000239aa5c: cmp        w8, #1
0x000000000239aa60: b.ne       #0x239ab64
0x000000000239aa64: ldr        x20, [sp]
0x000000000239aa68: bl         #0x440f9b8
0x000000000239aa6c: add        x8, sp, #0x48
0x000000000239aa70: stp        x0, xzr, [sp, #0x48]
0x000000000239aa74: add        x0, x8, #8
0x000000000239aa78: add        x1, sp, #0x2c
0x000000000239aa7c: bl         #0x4f99c
0x000000000239aa80: add        x1, sp, #0x48
0x000000000239aa84: mov        x0, x20
0x000000000239aa88: bl         #0x1a0598
0x000000000239aa8c: ldr        x8, [sp, #0x50]
0x000000000239aa90: cbz        x8, #0x239aaa4
0x000000000239aa94: ldr        x8, [x8, #0x10]
0x000000000239aa98: add        x9, sp, #0x48
0x000000000239aa9c: add        x0, x9, #0x10
0x000000000239aaa0: blr        x8
0x000000000239aaa4: ldr        x20, [sp]
0x000000000239aaa8: bl         #0x440f9b8
0x000000000239aaac: add        x8, sp, #0x48
0x000000000239aab0: stp        x0, xzr, [sp, #0x48]
0x000000000239aab4: add        x0, x8, #8
0x000000000239aab8: add        x1, sp, #0x28
0x000000000239aabc: bl         #0x4f99c
0x000000000239aac0: add        x1, sp, #0x48
0x000000000239aac4: mov        x0, x20
0x000000000239aac8: bl         #0x1a0598
0x000000000239aacc: ldr        x8, [sp, #0x50]
0x000000000239aad0: cbz        x8, #0x239aae4
0x000000000239aad4: ldr        x8, [x8, #0x10]
0x000000000239aad8: add        x9, sp, #0x48
0x000000000239aadc: add        x0, x9, #0x10
0x000000000239aae0: blr        x8
0x000000000239aae4: ldr        x20, [sp]
0x000000000239aae8: bl         #0x440f9b8
0x000000000239aaec: add        x8, sp, #0x48
0x000000000239aaf0: stp        x0, xzr, [sp, #0x48]
0x000000000239aaf4: add        x0, x8, #8
0x000000000239aaf8: add        x1, sp, #0x24
0x000000000239aafc: bl         #0x4f99c
0x000000000239ab00: add        x1, sp, #0x48
0x000000000239ab04: mov        x0, x20
0x000000000239ab08: bl         #0x1a0598
0x000000000239ab0c: ldr        x8, [sp, #0x50]
0x000000000239ab10: cbz        x8, #0x239ab24
0x000000000239ab14: ldr        x8, [x8, #0x10]
0x000000000239ab18: add        x9, sp, #0x48
0x000000000239ab1c: add        x0, x9, #0x10
0x000000000239ab20: blr        x8
0x000000000239ab24: ldr        x20, [sp]
0x000000000239ab28: bl         #0x440f9b8
0x000000000239ab2c: add        x8, sp, #0x48
0x000000000239ab30: stp        x0, xzr, [sp, #0x48]
0x000000000239ab34: add        x0, x8, #8
0x000000000239ab38: add        x1, sp, #0x20
0x000000000239ab3c: bl         #0x4f99c
0x000000000239ab40: add        x1, sp, #0x48
0x000000000239ab44: mov        x0, x20
0x000000000239ab48: bl         #0x1a0598
0x000000000239ab4c: ldr        x8, [sp, #0x50]
0x000000000239ab50: cbz        x8, #0x239ab64
0x000000000239ab54: ldr        x8, [x8, #0x10]
0x000000000239ab58: add        x9, sp, #0x48
0x000000000239ab5c: add        x0, x9, #0x10
0x000000000239ab60: blr        x8
0x000000000239ab64: ldr        q0, [sp]
0x000000000239ab68: str        q0, [x19]
0x000000000239ab6c: ldrsb      w8, [sp, #0x47]
0x000000000239ab70: tbz        w8, #0x1f, #0x239ab7c
0x000000000239ab74: ldr        x0, [sp, #0x30]
0x000000000239ab78: bl         #0x47e93a8
0x000000000239ab7c: ldur       x8, [x29, #-0x28]
0x000000000239ab80: adrp       x9, #0x5ba4000
0x000000000239ab84: ldr        x9, [x9, #0x338]
0x000000000239ab88: ldr        x9, [x9]
0x000000000239ab8c: cmp        x9, x8
0x000000000239ab90: b.ne       #0x239aba8
0x000000000239ab94: ldp        x29, x30, [sp, #0xc0]
0x000000000239ab98: ldp        x20, x19, [sp, #0xb0]
0x000000000239ab9c: ldp        x22, x21, [sp, #0xa0]
0x000000000239aba0: add        sp, sp, #0xd0
0x000000000239aba4: ret        
0x000000000239aba8: bl         #0x4b98620
0x000000000239abac: b          #0x239ad88
0x000000000239abb0: b          #0x239ad88
0x000000000239abb4: b          #0x239ad88
0x000000000239abb8: b          #0x239ad88
0x000000000239abbc: mov        x19, x0
0x000000000239abc0: ldr        x8, [sp, #0x50]
0x000000000239abc4: cbz        x8, #0x239ad9c
0x000000000239abc8: ldr        x8, [x8, #0x10]
0x000000000239abcc: add        x9, sp, #0x48
0x000000000239abd0: add        x0, x9, #0x10
0x000000000239abd4: blr        x8
0x000000000239abd8: b          #0x239ad9c
0x000000000239abdc: b          #0x239ad88
0x000000000239abe0: mov        x19, x0
0x000000000239abe4: ldr        x8, [sp, #0x50]
0x000000000239abe8: cbz        x8, #0x239ad9c
0x000000000239abec: ldr        x8, [x8, #0x10]
0x000000000239abf0: add        x9, sp, #0x48
0x000000000239abf4: add        x0, x9, #0x10
0x000000000239abf8: blr        x8
0x000000000239abfc: b          #0x239ad9c
0x000000000239ac00: b          #0x239ad88
0x000000000239ac04: b          #0x239ad98
0x000000000239ac08: mov        x19, x0
0x000000000239ac0c: ldr        x8, [sp, #0x50]
0x000000000239ac10: cbz        x8, #0x239ad9c
0x000000000239ac14: ldr        x8, [x8, #0x10]
0x000000000239ac18: add        x9, sp, #0x48
0x000000000239ac1c: add        x0, x9, #0x10
0x000000000239ac20: blr        x8
0x000000000239ac24: b          #0x239ad9c
0x000000000239ac28: b          #0x239ad88
0x000000000239ac2c: mov        x19, x0
0x000000000239ac30: ldr        x8, [sp, #0x50]
0x000000000239ac34: cbz        x8, #0x239ad9c
0x000000000239ac38: ldr        x8, [x8, #0x10]
0x000000000239ac3c: add        x9, sp, #0x48
0x000000000239ac40: add        x0, x9, #0x10
0x000000000239ac44: blr        x8
0x000000000239ac48: b          #0x239ad9c
0x000000000239ac4c: b          #0x239ad88
0x000000000239ac50: b          #0x239ad98
0x000000000239ac54: mov        x19, x0
0x000000000239ac58: ldr        x8, [sp, #0x50]
0x000000000239ac5c: cbz        x8, #0x239ad9c
0x000000000239ac60: ldr        x8, [x8, #0x10]
0x000000000239ac64: add        x9, sp, #0x48
0x000000000239ac68: add        x0, x9, #0x10
0x000000000239ac6c: blr        x8
0x000000000239ac70: b          #0x239ad9c
0x000000000239ac74: b          #0x239ad88
0x000000000239ac78: mov        x19, x0
0x000000000239ac7c: ldr        x8, [sp, #0x50]
0x000000000239ac80: cbz        x8, #0x239ad9c
0x000000000239ac84: ldr        x8, [x8, #0x10]
0x000000000239ac88: add        x9, sp, #0x48
0x000000000239ac8c: add        x0, x9, #0x10
0x000000000239ac90: blr        x8
0x000000000239ac94: b          #0x239ad9c
0x000000000239ac98: b          #0x239ad88
0x000000000239ac9c: b          #0x239ad98
0x000000000239aca0: mov        x19, x0
0x000000000239aca4: ldr        x8, [sp, #0x50]
0x000000000239aca8: cbz        x8, #0x239ad9c
0x000000000239acac: ldr        x8, [x8, #0x10]
0x000000000239acb0: add        x9, sp, #0x48
0x000000000239acb4: add        x0, x9, #0x10
0x000000000239acb8: blr        x8
0x000000000239acbc: b          #0x239ad9c
0x000000000239acc0: b          #0x239ad88
0x000000000239acc4: mov        x19, x0
0x000000000239acc8: ldr        x8, [sp, #0x50]
0x000000000239accc: cbz        x8, #0x239ad9c
0x000000000239acd0: ldr        x8, [x8, #0x10]
0x000000000239acd4: add        x9, sp, #0x48
0x000000000239acd8: add        x0, x9, #0x10
0x000000000239acdc: blr        x8
0x000000000239ace0: b          #0x239ad9c
0x000000000239ace4: b          #0x239ad88
0x000000000239ace8: b          #0x239ad98
0x000000000239acec: b          #0x239ad88
0x000000000239acf0: b          #0x239ad88
0x000000000239acf4: b          #0x239adb0
0x000000000239acf8: mov        x19, x0
0x000000000239acfc: ldr        x8, [sp, #0x50]
0x000000000239ad00: cbz        x8, #0x239ad9c
0x000000000239ad04: ldr        x8, [x8, #0x10]
0x000000000239ad08: add        x9, sp, #0x48
0x000000000239ad0c: add        x0, x9, #0x10
0x000000000239ad10: blr        x8
0x000000000239ad14: b          #0x239ad9c
0x000000000239ad18: b          #0x239ad88
0x000000000239ad1c: mov        x19, x0
0x000000000239ad20: ldr        x8, [sp, #0x50]
0x000000000239ad24: cbz        x8, #0x239ad9c
0x000000000239ad28: ldr        x8, [x8, #0x10]
0x000000000239ad2c: add        x9, sp, #0x48
0x000000000239ad30: add        x0, x9, #0x10
0x000000000239ad34: blr        x8
0x000000000239ad38: b          #0x239ad9c
0x000000000239ad3c: b          #0x239ad88
0x000000000239ad40: b          #0x239ad98
0x000000000239ad44: mov        x19, x0
0x000000000239ad48: ldr        x8, [sp, #0x50]
0x000000000239ad4c: cbz        x8, #0x239ad9c
0x000000000239ad50: ldr        x8, [x8, #0x10]
0x000000000239ad54: add        x9, sp, #0x48
0x000000000239ad58: add        x0, x9, #0x10
0x000000000239ad5c: blr        x8
0x000000000239ad60: b          #0x239ad9c
0x000000000239ad64: b          #0x239ad88
0x000000000239ad68: mov        x19, x0
0x000000000239ad6c: ldr        x8, [sp, #0x50]
0x000000000239ad70: cbz        x8, #0x239ad9c
0x000000000239ad74: ldr        x8, [x8, #0x10]
0x000000000239ad78: add        x9, sp, #0x48
0x000000000239ad7c: add        x0, x9, #0x10
0x000000000239ad80: blr        x8
0x000000000239ad84: b          #0x239ad9c
0x000000000239ad88: mov        x19, x0
0x000000000239ad8c: cbz        w1, #0x239adc4
0x000000000239ad90: mov        x0, x19
0x000000000239ad94: bl         #0x18bd8
0x000000000239ad98: mov        x19, x0
0x000000000239ad9c: mov        x0, sp
0x000000000239ada0: bl         #0x1df28
0x000000000239ada4: b          #0x239adb4
0x000000000239ada8: b          #0x239adb0
0x000000000239adac: b          #0x239adb0
0x000000000239adb0: mov        x19, x0
0x000000000239adb4: ldrsb      w8, [sp, #0x47]
0x000000000239adb8: tbz        w8, #0x1f, #0x239adc4
0x000000000239adbc: ldr        x0, [sp, #0x30]
0x000000000239adc0: bl         #0x47e93a8
0x000000000239adc4: mov        x0, x19
0x000000000239adc8: bl         #0x4b97984
0x000000000239adcc: mov        x19, x0
0x000000000239add0: b          #0x239adc4
