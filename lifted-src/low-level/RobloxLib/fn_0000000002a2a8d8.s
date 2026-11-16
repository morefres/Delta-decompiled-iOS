; instruction-faithful ARM64 fallback for RobloxLib::function_2a2a8d8
0x0000000002a2a8d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2a8dc: stp        x20, x19, [sp, #0x10]
0x0000000002a2a8e0: stp        x29, x30, [sp, #0x20]
0x0000000002a2a8e4: add        x29, sp, #0x20
0x0000000002a2a8e8: mov        x21, x2
0x0000000002a2a8ec: mov        x19, x1
0x0000000002a2a8f0: mov        x20, x0
0x0000000002a2a8f4: bl         #0x29be9ac
0x0000000002a2a8f8: cmp        w21, #4
0x0000000002a2a8fc: b.eq       #0x2a2a920
0x0000000002a2a900: cmp        w21, #3
0x0000000002a2a904: b.ne       #0x2a2a938
0x0000000002a2a908: add        x0, x20, #0x9a0
0x0000000002a2a90c: mov        x1, x19
0x0000000002a2a910: ldp        x29, x30, [sp, #0x20]
0x0000000002a2a914: ldp        x20, x19, [sp, #0x10]
0x0000000002a2a918: ldp        x22, x21, [sp], #0x30
0x0000000002a2a91c: b          #0x2a2a948
0x0000000002a2a920: add        x0, x20, #0x9a0
0x0000000002a2a924: mov        x1, x19
0x0000000002a2a928: ldp        x29, x30, [sp, #0x20]
0x0000000002a2a92c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2a930: ldp        x22, x21, [sp], #0x30
0x0000000002a2a934: b          #0x2a2adcc
0x0000000002a2a938: ldp        x29, x30, [sp, #0x20]
0x0000000002a2a93c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2a940: ldp        x22, x21, [sp], #0x30
0x0000000002a2a944: ret        
0x0000000002a2a948: sub        sp, sp, #0x40
0x0000000002a2a94c: stp        x22, x21, [sp, #0x10]
0x0000000002a2a950: stp        x20, x19, [sp, #0x20]
0x0000000002a2a954: stp        x29, x30, [sp, #0x30]
0x0000000002a2a958: add        x29, sp, #0x30
0x0000000002a2a95c: mov        x19, x1
0x0000000002a2a960: mov        x21, x0
0x0000000002a2a964: sub        x20, x0, #0x9a0
0x0000000002a2a968: adrp       x1, #0x6409000
0x0000000002a2a96c: add        x1, x1, #0x988
0x0000000002a2a970: mov        x0, x20
0x0000000002a2a974: bl         #0x4b4f398
0x0000000002a2a978: cbz        w0, #0x2a2a998
0x0000000002a2a97c: adrp       x2, #0x6409000
0x0000000002a2a980: add        x2, x2, #0x988
0x0000000002a2a984: add        x4, x21, #8
0x0000000002a2a988: mov        x0, x19
0x0000000002a2a98c: mov        x1, x20
0x0000000002a2a990: mov        x3, #0
0x0000000002a2a994: bl         #0x24f6764
0x0000000002a2a998: adrp       x1, #0x6409000
0x0000000002a2a99c: add        x1, x1, #0xb18
0x0000000002a2a9a0: mov        x0, x20
0x0000000002a2a9a4: bl         #0x4b4f398
0x0000000002a2a9a8: cbz        w0, #0x2a2a9c8
0x0000000002a2a9ac: adrp       x2, #0x6409000
0x0000000002a2a9b0: add        x2, x2, #0xb18
0x0000000002a2a9b4: add        x4, x21, #0x30
0x0000000002a2a9b8: mov        x0, x19
0x0000000002a2a9bc: mov        x1, x20
0x0000000002a2a9c0: mov        x3, #0
0x0000000002a2a9c4: bl         #0x24f6764
0x0000000002a2a9c8: adrp       x1, #0x6409000
0x0000000002a2a9cc: add        x1, x1, #0xca8
0x0000000002a2a9d0: mov        x0, x20
0x0000000002a2a9d4: bl         #0x4b4f398
0x0000000002a2a9d8: cbz        w0, #0x2a2a9f8
0x0000000002a2a9dc: adrp       x2, #0x6409000
0x0000000002a2a9e0: add        x2, x2, #0xca8
0x0000000002a2a9e4: add        x4, x21, #0x58
0x0000000002a2a9e8: mov        x0, x19
0x0000000002a2a9ec: mov        x1, x20
0x0000000002a2a9f0: mov        x3, #0
0x0000000002a2a9f4: bl         #0x24f6764
0x0000000002a2a9f8: adrp       x1, #0x6409000
0x0000000002a2a9fc: add        x1, x1, #0xd70
0x0000000002a2aa00: mov        x0, x20
0x0000000002a2aa04: bl         #0x4b4f398
0x0000000002a2aa08: cbz        w0, #0x2a2aa54
0x0000000002a2aa0c: adrp       x8, #0x6155000
0x0000000002a2aa10: add        x8, x8, #0xa90
0x0000000002a2aa14: ldrb       w8, [x8]
0x0000000002a2aa18: cmp        w8, #1
0x0000000002a2aa1c: b.ne       #0x2a2aa2c
0x0000000002a2aa20: ldur       x8, [x21, #0xbc]
0x0000000002a2aa24: str        x8, [sp, #8]
0x0000000002a2aa28: b          #0x2a2aa38
0x0000000002a2aa2c: mov        x0, x21
0x0000000002a2aa30: bl         #0x2a27c98
0x0000000002a2aa34: stp        s0, s1, [sp, #8]
0x0000000002a2aa38: adrp       x2, #0x6409000
0x0000000002a2aa3c: add        x2, x2, #0xd70
0x0000000002a2aa40: add        x4, sp, #8
0x0000000002a2aa44: mov        x0, x19
0x0000000002a2aa48: mov        x1, x20
0x0000000002a2aa4c: mov        x3, #0
0x0000000002a2aa50: bl         #0x24d9804
0x0000000002a2aa54: adrp       x1, #0x6409000
0x0000000002a2aa58: add        x1, x1, #0xf00
0x0000000002a2aa5c: mov        x0, x20
0x0000000002a2aa60: bl         #0x4b4f398
0x0000000002a2aa64: cbz        w0, #0x2a2aa84
0x0000000002a2aa68: adrp       x2, #0x6409000
0x0000000002a2aa6c: add        x2, x2, #0xf00
0x0000000002a2aa70: add        x4, x21, #0xc4
0x0000000002a2aa74: mov        x0, x19
0x0000000002a2aa78: mov        x1, x20
0x0000000002a2aa7c: mov        x3, #0
0x0000000002a2aa80: bl         #0x24d9804
0x0000000002a2aa84: adrp       x1, #0x6409000
0x0000000002a2aa88: add        x1, x1, #0xfc8
0x0000000002a2aa8c: mov        x0, x20
0x0000000002a2aa90: bl         #0x4b4f398
0x0000000002a2aa94: cbz        w0, #0x2a2aab4
0x0000000002a2aa98: adrp       x2, #0x6409000
0x0000000002a2aa9c: add        x2, x2, #0xfc8
0x0000000002a2aaa0: add        x4, x21, #0x80
0x0000000002a2aaa4: mov        x0, x19
0x0000000002a2aaa8: mov        x1, x20
0x0000000002a2aaac: mov        x3, #0
0x0000000002a2aab0: bl         #0x24dd218
0x0000000002a2aab4: adrp       x1, #0x640a000
0x0000000002a2aab8: add        x1, x1, #0x220
0x0000000002a2aabc: mov        x0, x20
0x0000000002a2aac0: bl         #0x4b4f398
0x0000000002a2aac4: cbz        w0, #0x2a2aae4
0x0000000002a2aac8: adrp       x2, #0x640a000
0x0000000002a2aacc: add        x2, x2, #0x220
0x0000000002a2aad0: add        x4, x21, #0xb0
0x0000000002a2aad4: mov        x0, x19
0x0000000002a2aad8: mov        x1, x20
0x0000000002a2aadc: mov        x3, #0
0x0000000002a2aae0: bl         #0x24db934
0x0000000002a2aae4: adrp       x1, #0x640a000
0x0000000002a2aae8: add        x1, x1, #0x2e8
0x0000000002a2aaec: mov        x0, x20
0x0000000002a2aaf0: bl         #0x4b4f398
0x0000000002a2aaf4: cbz        w0, #0x2a2ab14
0x0000000002a2aaf8: adrp       x2, #0x640a000
0x0000000002a2aafc: add        x2, x2, #0x2e8
0x0000000002a2ab00: add        x4, x21, #0xec
0x0000000002a2ab04: mov        x0, x19
0x0000000002a2ab08: mov        x1, x20
0x0000000002a2ab0c: mov        x3, #0
0x0000000002a2ab10: bl         #0x24d7f20
0x0000000002a2ab14: adrp       x1, #0x640a000
0x0000000002a2ab18: add        x1, x1, #0x3b0
0x0000000002a2ab1c: mov        x0, x20
0x0000000002a2ab20: bl         #0x4b4f398
0x0000000002a2ab24: cbz        w0, #0x2a2ab44
0x0000000002a2ab28: adrp       x2, #0x640a000
0x0000000002a2ab2c: add        x2, x2, #0x3b0
0x0000000002a2ab30: add        x4, x21, #0xf0
0x0000000002a2ab34: mov        x0, x19
0x0000000002a2ab38: mov        x1, x20
0x0000000002a2ab3c: mov        x3, #0
0x0000000002a2ab40: bl         #0x24d6e88
0x0000000002a2ab44: adrp       x1, #0x640a000
0x0000000002a2ab48: add        x1, x1, #0x478
0x0000000002a2ab4c: mov        x0, x20
0x0000000002a2ab50: bl         #0x4b4f398
0x0000000002a2ab54: cbz        w0, #0x2a2aba0
0x0000000002a2ab58: adrp       x8, #0x6155000
0x0000000002a2ab5c: add        x8, x8, #0xa78
0x0000000002a2ab60: ldrb       w8, [x8]
0x0000000002a2ab64: cmp        w8, #1
0x0000000002a2ab68: b.ne       #0x2a2ab78
0x0000000002a2ab6c: ldur       x8, [x21, #0xd4]
0x0000000002a2ab70: str        x8, [sp, #8]
0x0000000002a2ab74: b          #0x2a2ab84
0x0000000002a2ab78: mov        x0, x20
0x0000000002a2ab7c: bl         #0x2c3a82c
0x0000000002a2ab80: stp        s0, s1, [sp, #8]
0x0000000002a2ab84: adrp       x2, #0x640a000
0x0000000002a2ab88: add        x2, x2, #0x478
0x0000000002a2ab8c: add        x4, sp, #8
0x0000000002a2ab90: mov        x0, x19
0x0000000002a2ab94: mov        x1, x20
0x0000000002a2ab98: mov        x3, #0
0x0000000002a2ab9c: bl         #0x24d9804
0x0000000002a2aba0: adrp       x1, #0x640a000
0x0000000002a2aba4: add        x1, x1, #0x540
0x0000000002a2aba8: mov        x0, x20
0x0000000002a2abac: bl         #0x4b4f398
0x0000000002a2abb0: cbz        w0, #0x2a2abd0
0x0000000002a2abb4: adrp       x2, #0x640a000
0x0000000002a2abb8: add        x2, x2, #0x540
0x0000000002a2abbc: add        x4, x21, #0x104
0x0000000002a2abc0: mov        x0, x19
0x0000000002a2abc4: mov        x1, x20
0x0000000002a2abc8: mov        x3, #0
0x0000000002a2abcc: bl         #0x24d663c
0x0000000002a2abd0: adrp       x1, #0x640a000
0x0000000002a2abd4: add        x1, x1, #0x6d0
0x0000000002a2abd8: mov        x0, x20
0x0000000002a2abdc: bl         #0x4b4f398
0x0000000002a2abe0: cbz        w0, #0x2a2ac08
0x0000000002a2abe4: ldr        w8, [x21, #0xdc]
0x0000000002a2abe8: str        w8, [sp, #8]
0x0000000002a2abec: adrp       x2, #0x640a000
0x0000000002a2abf0: add        x2, x2, #0x6d0
0x0000000002a2abf4: add        x4, sp, #8
0x0000000002a2abf8: mov        x0, x19
0x0000000002a2abfc: mov        x1, x20
0x0000000002a2ac00: mov        x3, #0
0x0000000002a2ac04: bl         #0x24d6e88
0x0000000002a2ac08: adrp       x1, #0x640a000
0x0000000002a2ac0c: add        x1, x1, #0x7a0
0x0000000002a2ac10: mov        x0, x20
0x0000000002a2ac14: bl         #0x4b4f398
0x0000000002a2ac18: cbz        w0, #0x2a2ac40
0x0000000002a2ac1c: ldr        w8, [x21, #0xe4]
0x0000000002a2ac20: str        w8, [sp, #8]
0x0000000002a2ac24: adrp       x2, #0x640a000
0x0000000002a2ac28: add        x2, x2, #0x7a0
0x0000000002a2ac2c: add        x4, sp, #8
0x0000000002a2ac30: mov        x0, x19
0x0000000002a2ac34: mov        x1, x20
0x0000000002a2ac38: mov        x3, #0
0x0000000002a2ac3c: bl         #0x24d6e88
0x0000000002a2ac40: adrp       x1, #0x640a000
0x0000000002a2ac44: add        x1, x1, #0x870
0x0000000002a2ac48: mov        x0, x20
0x0000000002a2ac4c: bl         #0x4b4f398
0x0000000002a2ac50: cbz        w0, #0x2a2ac78
0x0000000002a2ac54: ldr        w8, [x21, #0xe8]
0x0000000002a2ac58: str        w8, [sp, #8]
0x0000000002a2ac5c: adrp       x2, #0x640a000
0x0000000002a2ac60: add        x2, x2, #0x870
0x0000000002a2ac64: add        x4, sp, #8
0x0000000002a2ac68: mov        x0, x19
0x0000000002a2ac6c: mov        x1, x20
0x0000000002a2ac70: mov        x3, #0
0x0000000002a2ac74: bl         #0x24d6e88
0x0000000002a2ac78: adrp       x1, #0x640a000
0x0000000002a2ac7c: add        x1, x1, #0x940
0x0000000002a2ac80: mov        x0, x20
0x0000000002a2ac84: bl         #0x4b4f398
0x0000000002a2ac88: cbz        w0, #0x2a2acb0
0x0000000002a2ac8c: ldr        w8, [x21, #0xf8]
0x0000000002a2ac90: str        w8, [sp, #8]
0x0000000002a2ac94: adrp       x2, #0x640a000
0x0000000002a2ac98: add        x2, x2, #0x940
0x0000000002a2ac9c: add        x4, sp, #8
0x0000000002a2aca0: mov        x0, x19
0x0000000002a2aca4: mov        x1, x20
0x0000000002a2aca8: mov        x3, #0
0x0000000002a2acac: bl         #0x24d6e88
0x0000000002a2acb0: adrp       x1, #0x640a000
0x0000000002a2acb4: add        x1, x1, #0xa10
0x0000000002a2acb8: mov        x0, x20
0x0000000002a2acbc: bl         #0x4b4f398
0x0000000002a2acc0: cbz        w0, #0x2a2ace8
0x0000000002a2acc4: ldr        w8, [x21, #0xfc]
0x0000000002a2acc8: str        w8, [sp, #8]
0x0000000002a2accc: adrp       x2, #0x640a000
0x0000000002a2acd0: add        x2, x2, #0xa10
0x0000000002a2acd4: add        x4, sp, #8
0x0000000002a2acd8: mov        x0, x19
0x0000000002a2acdc: mov        x1, x20
0x0000000002a2ace0: mov        x3, #0
0x0000000002a2ace4: bl         #0x24d6e88
0x0000000002a2ace8: adrp       x1, #0x640a000
0x0000000002a2acec: add        x1, x1, #0xae0
0x0000000002a2acf0: mov        x0, x20
0x0000000002a2acf4: bl         #0x4b4f398
0x0000000002a2acf8: cbz        w0, #0x2a2ad20
0x0000000002a2acfc: ldr        w8, [x21, #0x100]
0x0000000002a2ad00: str        w8, [sp, #8]
0x0000000002a2ad04: adrp       x2, #0x640a000
0x0000000002a2ad08: add        x2, x2, #0xae0
0x0000000002a2ad0c: add        x4, sp, #8
0x0000000002a2ad10: mov        x0, x19
0x0000000002a2ad14: mov        x1, x20
0x0000000002a2ad18: mov        x3, #0
0x0000000002a2ad1c: bl         #0x24d6e88
0x0000000002a2ad20: adrp       x1, #0x640a000
0x0000000002a2ad24: add        x1, x1, #0xbb0
0x0000000002a2ad28: mov        x0, x20
0x0000000002a2ad2c: bl         #0x4b4f398
0x0000000002a2ad30: cbz        w0, #0x2a2ad58
0x0000000002a2ad34: ldr        w8, [x21, #0xe0]
0x0000000002a2ad38: str        w8, [sp, #8]
0x0000000002a2ad3c: adrp       x2, #0x640a000
0x0000000002a2ad40: add        x2, x2, #0xbb0
0x0000000002a2ad44: add        x4, sp, #8
0x0000000002a2ad48: mov        x0, x19
0x0000000002a2ad4c: mov        x1, x20
0x0000000002a2ad50: mov        x3, #0
0x0000000002a2ad54: bl         #0x24d6e88
0x0000000002a2ad58: adrp       x1, #0x640a000
0x0000000002a2ad5c: add        x1, x1, #0xc80
0x0000000002a2ad60: mov        x0, x20
0x0000000002a2ad64: bl         #0x4b4f398
0x0000000002a2ad68: cbz        w0, #0x2a2ad88
0x0000000002a2ad6c: adrp       x2, #0x640a000
0x0000000002a2ad70: add        x2, x2, #0xc80
0x0000000002a2ad74: add        x4, x21, #0x105
0x0000000002a2ad78: mov        x0, x19
0x0000000002a2ad7c: mov        x1, x20
0x0000000002a2ad80: mov        x3, #0
0x0000000002a2ad84: bl         #0x24d663c
0x0000000002a2ad88: adrp       x1, #0x640a000
0x0000000002a2ad8c: add        x1, x1, #0xd48
0x0000000002a2ad90: mov        x0, x20
0x0000000002a2ad94: bl         #0x4b4f398
0x0000000002a2ad98: cbz        w0, #0x2a2adb8
0x0000000002a2ad9c: adrp       x2, #0x640a000
0x0000000002a2ada0: add        x2, x2, #0xd48
0x0000000002a2ada4: add        x4, x21, #0xf4
0x0000000002a2ada8: mov        x0, x19
0x0000000002a2adac: mov        x1, x20
0x0000000002a2adb0: mov        x3, #0
0x0000000002a2adb4: bl         #0x24d7f20
0x0000000002a2adb8: ldp        x29, x30, [sp, #0x30]
0x0000000002a2adbc: ldp        x20, x19, [sp, #0x20]
0x0000000002a2adc0: ldp        x22, x21, [sp, #0x10]
0x0000000002a2adc4: add        sp, sp, #0x40
0x0000000002a2adc8: ret        
0x0000000002a2adcc: sub        sp, sp, #0x40
0x0000000002a2add0: stp        x22, x21, [sp, #0x10]
0x0000000002a2add4: stp        x20, x19, [sp, #0x20]
0x0000000002a2add8: stp        x29, x30, [sp, #0x30]
0x0000000002a2addc: add        x29, sp, #0x30
0x0000000002a2ade0: mov        x19, x1
0x0000000002a2ade4: mov        x21, x0
0x0000000002a2ade8: sub        x20, x0, #0x9a0
0x0000000002a2adec: adrp       x1, #0x6409000
0x0000000002a2adf0: add        x1, x1, #0x988
0x0000000002a2adf4: mov        x0, x20
0x0000000002a2adf8: bl         #0x4b4f398
0x0000000002a2adfc: cbz        w0, #0x2a2ae1c
0x0000000002a2ae00: adrp       x2, #0x6409000
0x0000000002a2ae04: add        x2, x2, #0x988
0x0000000002a2ae08: add        x4, x21, #8
0x0000000002a2ae0c: mov        x0, x19
0x0000000002a2ae10: mov        x1, x20
0x0000000002a2ae14: mov        x3, #0
0x0000000002a2ae18: bl         #0x24f6a04
0x0000000002a2ae1c: adrp       x1, #0x6409000
0x0000000002a2ae20: add        x1, x1, #0xb18
0x0000000002a2ae24: mov        x0, x20
0x0000000002a2ae28: bl         #0x4b4f398
0x0000000002a2ae2c: cbz        w0, #0x2a2ae4c
0x0000000002a2ae30: adrp       x2, #0x6409000
0x0000000002a2ae34: add        x2, x2, #0xb18
0x0000000002a2ae38: add        x4, x21, #0x30
0x0000000002a2ae3c: mov        x0, x19
0x0000000002a2ae40: mov        x1, x20
0x0000000002a2ae44: mov        x3, #0
0x0000000002a2ae48: bl         #0x24f6a04
0x0000000002a2ae4c: adrp       x1, #0x6409000
0x0000000002a2ae50: add        x1, x1, #0xca8
0x0000000002a2ae54: mov        x0, x20
0x0000000002a2ae58: bl         #0x4b4f398
0x0000000002a2ae5c: cbz        w0, #0x2a2ae7c
0x0000000002a2ae60: adrp       x2, #0x6409000
0x0000000002a2ae64: add        x2, x2, #0xca8
0x0000000002a2ae68: add        x4, x21, #0x58
0x0000000002a2ae6c: mov        x0, x19
0x0000000002a2ae70: mov        x1, x20
0x0000000002a2ae74: mov        x3, #0
0x0000000002a2ae78: bl         #0x24f6a04
0x0000000002a2ae7c: adrp       x1, #0x6409000
0x0000000002a2ae80: add        x1, x1, #0xd70
0x0000000002a2ae84: mov        x0, x20
0x0000000002a2ae88: bl         #0x4b4f398
0x0000000002a2ae8c: cbz        w0, #0x2a2aed8
0x0000000002a2ae90: adrp       x8, #0x6155000
0x0000000002a2ae94: add        x8, x8, #0xa90
0x0000000002a2ae98: ldrb       w8, [x8]
0x0000000002a2ae9c: cmp        w8, #1
0x0000000002a2aea0: b.ne       #0x2a2aeb0
0x0000000002a2aea4: ldur       x8, [x21, #0xbc]
0x0000000002a2aea8: str        x8, [sp, #8]
0x0000000002a2aeac: b          #0x2a2aebc
0x0000000002a2aeb0: mov        x0, x21
0x0000000002a2aeb4: bl         #0x2a27c98
0x0000000002a2aeb8: stp        s0, s1, [sp, #8]
0x0000000002a2aebc: adrp       x2, #0x6409000
0x0000000002a2aec0: add        x2, x2, #0xd70
0x0000000002a2aec4: add        x4, sp, #8
0x0000000002a2aec8: mov        x0, x19
0x0000000002a2aecc: mov        x1, x20
0x0000000002a2aed0: mov        x3, #0
0x0000000002a2aed4: bl         #0x24d9ac0
0x0000000002a2aed8: adrp       x1, #0x6409000
0x0000000002a2aedc: add        x1, x1, #0xf00
0x0000000002a2aee0: mov        x0, x20
0x0000000002a2aee4: bl         #0x4b4f398
0x0000000002a2aee8: cbz        w0, #0x2a2af08
0x0000000002a2aeec: adrp       x2, #0x6409000
0x0000000002a2aef0: add        x2, x2, #0xf00
0x0000000002a2aef4: add        x4, x21, #0xc4
0x0000000002a2aef8: mov        x0, x19
0x0000000002a2aefc: mov        x1, x20
0x0000000002a2af00: mov        x3, #0
0x0000000002a2af04: bl         #0x24d9ac0
0x0000000002a2af08: adrp       x1, #0x6409000
0x0000000002a2af0c: add        x1, x1, #0xfc8
0x0000000002a2af10: mov        x0, x20
0x0000000002a2af14: bl         #0x4b4f398
0x0000000002a2af18: cbz        w0, #0x2a2af38
0x0000000002a2af1c: adrp       x2, #0x6409000
0x0000000002a2af20: add        x2, x2, #0xfc8
0x0000000002a2af24: add        x4, x21, #0x80
0x0000000002a2af28: mov        x0, x19
0x0000000002a2af2c: mov        x1, x20
0x0000000002a2af30: mov        x3, #0
0x0000000002a2af34: bl         #0x24dd4d4
0x0000000002a2af38: adrp       x1, #0x640a000
0x0000000002a2af3c: add        x1, x1, #0x220
0x0000000002a2af40: mov        x0, x20
0x0000000002a2af44: bl         #0x4b4f398
0x0000000002a2af48: cbz        w0, #0x2a2af68
0x0000000002a2af4c: adrp       x2, #0x640a000
0x0000000002a2af50: add        x2, x2, #0x220
0x0000000002a2af54: add        x4, x21, #0xb0
0x0000000002a2af58: mov        x0, x19
0x0000000002a2af5c: mov        x1, x20
0x0000000002a2af60: mov        x3, #0
0x0000000002a2af64: bl         #0x24dbbf0
0x0000000002a2af68: adrp       x1, #0x640a000
0x0000000002a2af6c: add        x1, x1, #0x2e8
0x0000000002a2af70: mov        x0, x20
0x0000000002a2af74: bl         #0x4b4f398
0x0000000002a2af78: cbz        w0, #0x2a2af98
0x0000000002a2af7c: adrp       x2, #0x640a000
0x0000000002a2af80: add        x2, x2, #0x2e8
0x0000000002a2af84: add        x4, x21, #0xec
0x0000000002a2af88: mov        x0, x19
0x0000000002a2af8c: mov        x1, x20
0x0000000002a2af90: mov        x3, #0
0x0000000002a2af94: bl         #0x24d81dc
0x0000000002a2af98: adrp       x1, #0x640a000
0x0000000002a2af9c: add        x1, x1, #0x3b0
0x0000000002a2afa0: mov        x0, x20
0x0000000002a2afa4: bl         #0x4b4f398
0x0000000002a2afa8: cbz        w0, #0x2a2afc8
0x0000000002a2afac: adrp       x2, #0x640a000
0x0000000002a2afb0: add        x2, x2, #0x3b0
0x0000000002a2afb4: add        x4, x21, #0xf0
0x0000000002a2afb8: mov        x0, x19
0x0000000002a2afbc: mov        x1, x20
0x0000000002a2afc0: mov        x3, #0
0x0000000002a2afc4: bl         #0x24d7144
0x0000000002a2afc8: adrp       x1, #0x640a000
0x0000000002a2afcc: add        x1, x1, #0x478
0x0000000002a2afd0: mov        x0, x20
0x0000000002a2afd4: bl         #0x4b4f398
0x0000000002a2afd8: cbz        w0, #0x2a2b024
0x0000000002a2afdc: adrp       x8, #0x6155000
0x0000000002a2afe0: add        x8, x8, #0xa78
0x0000000002a2afe4: ldrb       w8, [x8]
0x0000000002a2afe8: cmp        w8, #1
0x0000000002a2afec: b.ne       #0x2a2affc
0x0000000002a2aff0: ldur       x8, [x21, #0xd4]
0x0000000002a2aff4: str        x8, [sp, #8]
0x0000000002a2aff8: b          #0x2a2b008
0x0000000002a2affc: mov        x0, x20
0x0000000002a2b000: bl         #0x2c3a82c
0x0000000002a2b004: stp        s0, s1, [sp, #8]
0x0000000002a2b008: adrp       x2, #0x640a000
0x0000000002a2b00c: add        x2, x2, #0x478
0x0000000002a2b010: add        x4, sp, #8
0x0000000002a2b014: mov        x0, x19
0x0000000002a2b018: mov        x1, x20
0x0000000002a2b01c: mov        x3, #0
0x0000000002a2b020: bl         #0x24d9ac0
0x0000000002a2b024: adrp       x1, #0x640a000
0x0000000002a2b028: add        x1, x1, #0x540
0x0000000002a2b02c: mov        x0, x20
0x0000000002a2b030: bl         #0x4b4f398
0x0000000002a2b034: cbz        w0, #0x2a2b054
0x0000000002a2b038: adrp       x2, #0x640a000
0x0000000002a2b03c: add        x2, x2, #0x540
0x0000000002a2b040: add        x4, x21, #0x104
0x0000000002a2b044: mov        x0, x19
0x0000000002a2b048: mov        x1, x20
0x0000000002a2b04c: mov        x3, #0
0x0000000002a2b050: bl         #0x24d68f8
0x0000000002a2b054: adrp       x1, #0x640a000
0x0000000002a2b058: add        x1, x1, #0x6d0
0x0000000002a2b05c: mov        x0, x20
0x0000000002a2b060: bl         #0x4b4f398
0x0000000002a2b064: cbz        w0, #0x2a2b08c
0x0000000002a2b068: ldr        w8, [x21, #0xdc]
0x0000000002a2b06c: str        w8, [sp, #8]
0x0000000002a2b070: adrp       x2, #0x640a000
0x0000000002a2b074: add        x2, x2, #0x6d0
0x0000000002a2b078: add        x4, sp, #8
0x0000000002a2b07c: mov        x0, x19
0x0000000002a2b080: mov        x1, x20
0x0000000002a2b084: mov        x3, #0
0x0000000002a2b088: bl         #0x24d7144
0x0000000002a2b08c: adrp       x1, #0x640a000
0x0000000002a2b090: add        x1, x1, #0x7a0
0x0000000002a2b094: mov        x0, x20
0x0000000002a2b098: bl         #0x4b4f398
0x0000000002a2b09c: cbz        w0, #0x2a2b0c4
0x0000000002a2b0a0: ldr        w8, [x21, #0xe4]
0x0000000002a2b0a4: str        w8, [sp, #8]
0x0000000002a2b0a8: adrp       x2, #0x640a000
0x0000000002a2b0ac: add        x2, x2, #0x7a0
0x0000000002a2b0b0: add        x4, sp, #8
0x0000000002a2b0b4: mov        x0, x19
0x0000000002a2b0b8: mov        x1, x20
0x0000000002a2b0bc: mov        x3, #0
0x0000000002a2b0c0: bl         #0x24d7144
0x0000000002a2b0c4: adrp       x1, #0x640a000
0x0000000002a2b0c8: add        x1, x1, #0x870
0x0000000002a2b0cc: mov        x0, x20
0x0000000002a2b0d0: bl         #0x4b4f398
0x0000000002a2b0d4: cbz        w0, #0x2a2b0fc
0x0000000002a2b0d8: ldr        w8, [x21, #0xe8]
0x0000000002a2b0dc: str        w8, [sp, #8]
0x0000000002a2b0e0: adrp       x2, #0x640a000
0x0000000002a2b0e4: add        x2, x2, #0x870
0x0000000002a2b0e8: add        x4, sp, #8
0x0000000002a2b0ec: mov        x0, x19
0x0000000002a2b0f0: mov        x1, x20
0x0000000002a2b0f4: mov        x3, #0
0x0000000002a2b0f8: bl         #0x24d7144
0x0000000002a2b0fc: adrp       x1, #0x640a000
0x0000000002a2b100: add        x1, x1, #0x940
0x0000000002a2b104: mov        x0, x20
0x0000000002a2b108: bl         #0x4b4f398
0x0000000002a2b10c: cbz        w0, #0x2a2b134
0x0000000002a2b110: ldr        w8, [x21, #0xf8]
0x0000000002a2b114: str        w8, [sp, #8]
0x0000000002a2b118: adrp       x2, #0x640a000
0x0000000002a2b11c: add        x2, x2, #0x940
0x0000000002a2b120: add        x4, sp, #8
0x0000000002a2b124: mov        x0, x19
0x0000000002a2b128: mov        x1, x20
0x0000000002a2b12c: mov        x3, #0
0x0000000002a2b130: bl         #0x24d7144
0x0000000002a2b134: adrp       x1, #0x640a000
0x0000000002a2b138: add        x1, x1, #0xa10
0x0000000002a2b13c: mov        x0, x20
0x0000000002a2b140: bl         #0x4b4f398
0x0000000002a2b144: cbz        w0, #0x2a2b16c
0x0000000002a2b148: ldr        w8, [x21, #0xfc]
0x0000000002a2b14c: str        w8, [sp, #8]
0x0000000002a2b150: adrp       x2, #0x640a000
0x0000000002a2b154: add        x2, x2, #0xa10
0x0000000002a2b158: add        x4, sp, #8
0x0000000002a2b15c: mov        x0, x19
0x0000000002a2b160: mov        x1, x20
0x0000000002a2b164: mov        x3, #0
0x0000000002a2b168: bl         #0x24d7144
0x0000000002a2b16c: adrp       x1, #0x640a000
0x0000000002a2b170: add        x1, x1, #0xae0
0x0000000002a2b174: mov        x0, x20
0x0000000002a2b178: bl         #0x4b4f398
0x0000000002a2b17c: cbz        w0, #0x2a2b1a4
0x0000000002a2b180: ldr        w8, [x21, #0x100]
0x0000000002a2b184: str        w8, [sp, #8]
0x0000000002a2b188: adrp       x2, #0x640a000
0x0000000002a2b18c: add        x2, x2, #0xae0
0x0000000002a2b190: add        x4, sp, #8
0x0000000002a2b194: mov        x0, x19
0x0000000002a2b198: mov        x1, x20
0x0000000002a2b19c: mov        x3, #0
0x0000000002a2b1a0: bl         #0x24d7144
0x0000000002a2b1a4: adrp       x1, #0x640a000
0x0000000002a2b1a8: add        x1, x1, #0xbb0
0x0000000002a2b1ac: mov        x0, x20
0x0000000002a2b1b0: bl         #0x4b4f398
0x0000000002a2b1b4: cbz        w0, #0x2a2b1dc
0x0000000002a2b1b8: ldr        w8, [x21, #0xe0]
0x0000000002a2b1bc: str        w8, [sp, #8]
0x0000000002a2b1c0: adrp       x2, #0x640a000
0x0000000002a2b1c4: add        x2, x2, #0xbb0
0x0000000002a2b1c8: add        x4, sp, #8
0x0000000002a2b1cc: mov        x0, x19
0x0000000002a2b1d0: mov        x1, x20
0x0000000002a2b1d4: mov        x3, #0
0x0000000002a2b1d8: bl         #0x24d7144
0x0000000002a2b1dc: adrp       x1, #0x640a000
0x0000000002a2b1e0: add        x1, x1, #0xc80
0x0000000002a2b1e4: mov        x0, x20
0x0000000002a2b1e8: bl         #0x4b4f398
0x0000000002a2b1ec: cbz        w0, #0x2a2b20c
0x0000000002a2b1f0: adrp       x2, #0x640a000
0x0000000002a2b1f4: add        x2, x2, #0xc80
0x0000000002a2b1f8: add        x4, x21, #0x105
0x0000000002a2b1fc: mov        x0, x19
0x0000000002a2b200: mov        x1, x20
0x0000000002a2b204: mov        x3, #0
0x0000000002a2b208: bl         #0x24d68f8
0x0000000002a2b20c: adrp       x1, #0x640a000
0x0000000002a2b210: add        x1, x1, #0xd48
0x0000000002a2b214: mov        x0, x20
0x0000000002a2b218: bl         #0x4b4f398
0x0000000002a2b21c: cbz        w0, #0x2a2b23c
0x0000000002a2b220: adrp       x2, #0x640a000
0x0000000002a2b224: add        x2, x2, #0xd48
0x0000000002a2b228: add        x4, x21, #0xf4
0x0000000002a2b22c: mov        x0, x19
0x0000000002a2b230: mov        x1, x20
0x0000000002a2b234: mov        x3, #0
0x0000000002a2b238: bl         #0x24d81dc
0x0000000002a2b23c: ldp        x29, x30, [sp, #0x30]
0x0000000002a2b240: ldp        x20, x19, [sp, #0x20]
0x0000000002a2b244: ldp        x22, x21, [sp, #0x10]
0x0000000002a2b248: add        sp, sp, #0x40
0x0000000002a2b24c: ret        
