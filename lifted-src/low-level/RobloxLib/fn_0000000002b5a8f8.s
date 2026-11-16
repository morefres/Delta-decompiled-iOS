; instruction-faithful ARM64 fallback for RobloxLib::function_2b5a8f8
0x0000000002b5a8f8: stp        x28, x27, [sp, #-0x60]!
0x0000000002b5a8fc: stp        x26, x25, [sp, #0x10]
0x0000000002b5a900: stp        x24, x23, [sp, #0x20]
0x0000000002b5a904: stp        x22, x21, [sp, #0x30]
0x0000000002b5a908: stp        x20, x19, [sp, #0x40]
0x0000000002b5a90c: stp        x29, x30, [sp, #0x50]
0x0000000002b5a910: add        x29, sp, #0x50
0x0000000002b5a914: sub        sp, sp, #0x7c0
0x0000000002b5a918: mov        x19, x4
0x0000000002b5a91c: adrp       x8, #0x6168000
0x0000000002b5a920: ldrb       w8, [x8, #0x748]
0x0000000002b5a924: tbz        w8, #0, #0x2b5ada0
0x0000000002b5a928: mov        x21, x1
0x0000000002b5a92c: mov        x22, x0
0x0000000002b5a930: ldr        x0, [x1]
0x0000000002b5a934: cbz        x0, #0x2b5adcc
0x0000000002b5a938: mov        x20, x3
0x0000000002b5a93c: mov        x23, x2
0x0000000002b5a940: ldr        x8, [x0]
0x0000000002b5a944: ldr        x8, [x8, #0x130]
0x0000000002b5a948: blr        x8
0x0000000002b5a94c: tbz        w0, #0, #0x2b5adf8
0x0000000002b5a950: mov        x0, x22
0x0000000002b5a954: bl         #0x3e79b80
0x0000000002b5a958: cbz        x0, #0x2b5ae24
0x0000000002b5a95c: mov        x22, x0
0x0000000002b5a960: sub        x8, x29, #0xd0
0x0000000002b5a964: bl         #0x2067f8
0x0000000002b5a968: ldr        x0, [x21]
0x0000000002b5a96c: ldr        x8, [x0]
0x0000000002b5a970: ldr        x9, [x8, #0x120]
0x0000000002b5a974: sub        x8, x29, #0xe8
0x0000000002b5a978: blr        x9
0x0000000002b5a97c: ldurb      w8, [x29, #-0xd1]
0x0000000002b5a980: sxtb       w9, w8
0x0000000002b5a984: ldur       x10, [x29, #-0xe0]
0x0000000002b5a988: cmp        w9, #0
0x0000000002b5a98c: csel       x8, x10, x8, lt
0x0000000002b5a990: cbz        x8, #0x2b5ae70
0x0000000002b5a994: ldr        x2, [x22, #0x358]
0x0000000002b5a998: add        x8, sp, #0x560
0x0000000002b5a99c: sub        x3, x29, #0xe8
0x0000000002b5a9a0: mov        x0, x21
0x0000000002b5a9a4: mov        x1, x23
0x0000000002b5a9a8: bl         #0x2c1c96c
0x0000000002b5a9ac: strb       wzr, [sp, #0x360]
0x0000000002b5a9b0: strb       wzr, [sp, #0x368]
0x0000000002b5a9b4: strb       wzr, [sp, #0x378]
0x0000000002b5a9b8: str        xzr, [sp, #0x340]
0x0000000002b5a9bc: str        xzr, [sp, #0x330]
0x0000000002b5a9c0: str        xzr, [sp, #0x338]
0x0000000002b5a9c4: strb       wzr, [sp, #0x348]
0x0000000002b5a9c8: movi       v0.16b, #0
0x0000000002b5a9cc: stp        q0, q0, [sp, #0x380]
0x0000000002b5a9d0: str        q0, [sp, #0x3a0]
0x0000000002b5a9d4: strh       wzr, [sp, #0x3b0]
0x0000000002b5a9d8: strb       wzr, [sp, #0x3b8]
0x0000000002b5a9dc: strb       wzr, [sp, #0x470]
0x0000000002b5a9e0: strb       wzr, [sp, #0x478]
0x0000000002b5a9e4: strb       wzr, [sp, #0x518]
0x0000000002b5a9e8: strb       wzr, [sp, #0x520]
0x0000000002b5a9ec: strb       wzr, [sp, #0x540]
0x0000000002b5a9f0: str        xzr, [sp, #0x548]
0x0000000002b5a9f4: str        xzr, [sp, #0x558]
0x0000000002b5a9f8: str        xzr, [sp, #0x550]
0x0000000002b5a9fc: ldr        x0, [x23]
0x0000000002b5aa00: cbz        x0, #0x2b5aa20
0x0000000002b5aa04: add        x8, sp, #0x2a0
0x0000000002b5aa08: bl         #0x2c72e2c
0x0000000002b5aa0c: add        x0, sp, #0x330
0x0000000002b5aa10: add        x1, sp, #0x2a0
0x0000000002b5aa14: bl         #0x2b5afcc
0x0000000002b5aa18: add        x0, sp, #0x2a0
0x0000000002b5aa1c: bl         #0x2b5b080
0x0000000002b5aa20: add        x24, sp, #0x330
0x0000000002b5aa24: add        x23, sp, #0x560
0x0000000002b5aa28: add        x0, x24, #0x88
0x0000000002b5aa2c: add        x1, sp, #0x560
0x0000000002b5aa30: bl         #0x2b5d42c
0x0000000002b5aa34: add        x0, x24, #0x148
0x0000000002b5aa38: add        x1, x23, #0xc0
0x0000000002b5aa3c: bl         #0x2b5d6d8
0x0000000002b5aa40: add        x26, x24, #0x218
0x0000000002b5aa44: ldrsb      w8, [sp, #0x55f]
0x0000000002b5aa48: tbz        w8, #0x1f, #0x2b5aa54
0x0000000002b5aa4c: ldr        x0, [sp, #0x548]
0x0000000002b5aa50: bl         #0x47e93a8
0x0000000002b5aa54: ldur       q0, [x29, #-0xe8]
0x0000000002b5aa58: str        q0, [x26]
0x0000000002b5aa5c: ldur       x8, [x29, #-0xd8]
0x0000000002b5aa60: str        x8, [x26, #0x10]
0x0000000002b5aa64: sturb      wzr, [x29, #-0xd1]
0x0000000002b5aa68: sturb      wzr, [x29, #-0xe8]
0x0000000002b5aa6c: ldr        q0, [x21]
0x0000000002b5aa70: str        q0, [sp, #0x2a0]
0x0000000002b5aa74: stp        xzr, xzr, [x21]
0x0000000002b5aa78: add        x25, sp, #0x2a0
0x0000000002b5aa7c: add        x8, x25, #0x10
0x0000000002b5aa80: mov        x0, x22
0x0000000002b5aa84: bl         #0x2067f8
0x0000000002b5aa88: add        x21, x24, #0x50
0x0000000002b5aa8c: add        x27, sp, #0x330
0x0000000002b5aa90: str        xzr, [sp, #0x2d8]
0x0000000002b5aa94: add        x0, x25, #0x20
0x0000000002b5aa98: mov        x1, x20
0x0000000002b5aa9c: bl         #0x18bf0
0x0000000002b5aaa0: ldur       q0, [x29, #-0xd0]
0x0000000002b5aaa4: str        q0, [sp, #0x270]
0x0000000002b5aaa8: stp        xzr, xzr, [x29, #-0xd0]
0x0000000002b5aaac: add        x22, sp, #0x270
0x0000000002b5aab0: str        xzr, [sp, #0x298]
0x0000000002b5aab4: add        x0, x22, #0x10
0x0000000002b5aab8: mov        x1, x19
0x0000000002b5aabc: bl         #0x18bf0
0x0000000002b5aac0: ldr        q0, [sp, #0x330]
0x0000000002b5aac4: str        q0, [sp, #0x40]
0x0000000002b5aac8: ldr        x8, [sp, #0x340]
0x0000000002b5aacc: str        x8, [sp, #0x50]
0x0000000002b5aad0: str        xzr, [sp, #0x330]
0x0000000002b5aad4: str        xzr, [sp, #0x338]
0x0000000002b5aad8: ldur       q0, [x27, #0x18]
0x0000000002b5aadc: stur       q0, [sp, #0x58]
0x0000000002b5aae0: ldur       q0, [x27, #0x28]
0x0000000002b5aae4: stur       q0, [sp, #0x68]
0x0000000002b5aae8: ldur       q0, [x27, #0x38]
0x0000000002b5aaec: stur       q0, [sp, #0x78]
0x0000000002b5aaf0: ldrb       w8, [sp, #0x378]
0x0000000002b5aaf4: strb       w8, [sp, #0x88]
0x0000000002b5aaf8: ldr        x8, [sp, #0x390]
0x0000000002b5aafc: ldr        x9, [sp, #0x3a8]
0x0000000002b5ab00: str        x8, [sp, #0xa0]
0x0000000002b5ab04: add        x19, sp, #0x40
0x0000000002b5ab08: ldr        q0, [sp, #0x380]
0x0000000002b5ab0c: str        q0, [sp, #0x90]
0x0000000002b5ab10: stp        xzr, xzr, [x21, #8]
0x0000000002b5ab14: str        xzr, [x21]
0x0000000002b5ab18: ldur       q0, [x27, #0x68]
0x0000000002b5ab1c: add        x20, sp, #0x330
0x0000000002b5ab20: stur       q0, [sp, #0xa8]
0x0000000002b5ab24: str        x9, [sp, #0xb8]
0x0000000002b5ab28: str        xzr, [sp, #0x3a8]
0x0000000002b5ab2c: str        xzr, [sp, #0x3a0]
0x0000000002b5ab30: str        xzr, [sp, #0x340]
0x0000000002b5ab34: str        xzr, [sp, #0x398]
0x0000000002b5ab38: ldrh       w8, [sp, #0x3b0]
0x0000000002b5ab3c: strh       w8, [sp, #0xc0]
0x0000000002b5ab40: add        x0, x19, #0x88
0x0000000002b5ab44: add        x1, x24, #0x88
0x0000000002b5ab48: bl         #0x2b5d884
0x0000000002b5ab4c: add        x0, x19, #0x148
0x0000000002b5ab50: add        x1, x24, #0x148
0x0000000002b5ab54: bl         #0x2b5d97c
0x0000000002b5ab58: strb       wzr, [sp, #0x230]
0x0000000002b5ab5c: strb       wzr, [sp, #0x250]
0x0000000002b5ab60: ldrb       w8, [sp, #0x540]
0x0000000002b5ab64: cmp        w8, #1
0x0000000002b5ab68: b.ne       #0x2b5aba0
0x0000000002b5ab6c: add        x8, x19, #0x1f8
0x0000000002b5ab70: add        x9, x20, #0x1f8
0x0000000002b5ab74: ldr        q0, [x9]
0x0000000002b5ab78: str        q0, [x8]
0x0000000002b5ab7c: ldr        x8, [sp, #0x520]
0x0000000002b5ab80: ldr        x9, [sp, #0x538]
0x0000000002b5ab84: str        x8, [sp, #0x230]
0x0000000002b5ab88: str        x9, [sp, #0x248]
0x0000000002b5ab8c: str        xzr, [sp, #0x538]
0x0000000002b5ab90: str        xzr, [sp, #0x530]
0x0000000002b5ab94: str        xzr, [sp, #0x528]
0x0000000002b5ab98: mov        w8, #1
0x0000000002b5ab9c: strb       w8, [sp, #0x250]
0x0000000002b5aba0: add        x8, x19, #0x218
0x0000000002b5aba4: ldr        q0, [x26]
0x0000000002b5aba8: str        q0, [x8]
0x0000000002b5abac: ldr        x8, [x26, #0x10]
0x0000000002b5abb0: str        x8, [sp, #0x268]
0x0000000002b5abb4: stp        xzr, xzr, [x26, #8]
0x0000000002b5abb8: str        xzr, [x26]
0x0000000002b5abbc: str        xzr, [sp, #0x38]
0x0000000002b5abc0: adrp       x4, #0x5ecf000
0x0000000002b5abc4: add        x4, x4, #0x278
0x0000000002b5abc8: adrp       x5, #0x2b79000
0x0000000002b5abcc: add        x5, x5, #0x724
0x0000000002b5abd0: add        x0, sp, #0x20
0x0000000002b5abd4: add        x3, sp, #0x2a0
0x0000000002b5abd8: mov        w1, #0x40
0x0000000002b5abdc: mov        w2, #8
0x0000000002b5abe0: bl         #0x190f4
0x0000000002b5abe4: str        xzr, [sp, #0x18]
0x0000000002b5abe8: adrp       x4, #0x5ecf000
0x0000000002b5abec: add        x4, x4, #0x2b8
0x0000000002b5abf0: adrp       x5, #0x2b79000
0x0000000002b5abf4: add        x5, x5, #0xb88
0x0000000002b5abf8: mov        x0, sp
0x0000000002b5abfc: add        x3, sp, #0x270
0x0000000002b5ac00: mov        w1, #0x30
0x0000000002b5ac04: mov        w2, #8
0x0000000002b5ac08: bl         #0x190f4
0x0000000002b5ac0c: add        x0, sp, #0x40
0x0000000002b5ac10: add        x1, sp, #0x20
0x0000000002b5ac14: mov        x2, sp
0x0000000002b5ac18: bl         #0x2c73de4
0x0000000002b5ac1c: add        x26, x19, #0x50
0x0000000002b5ac20: add        x27, x19, #0x68
0x0000000002b5ac24: mov        x0, sp
0x0000000002b5ac28: bl         #0x18c70
0x0000000002b5ac2c: add        x0, sp, #0x20
0x0000000002b5ac30: bl         #0x18c70
0x0000000002b5ac34: ldrsb      w8, [sp, #0x26f]
0x0000000002b5ac38: tbz        w8, #0x1f, #0x2b5ac44
0x0000000002b5ac3c: ldr        x0, [sp, #0x258]
0x0000000002b5ac40: bl         #0x47e93a8
0x0000000002b5ac44: ldrb       w8, [sp, #0x250]
0x0000000002b5ac48: cmp        w8, #1
0x0000000002b5ac4c: b.ne       #0x2b5ac60
0x0000000002b5ac50: ldrsb      w8, [sp, #0x24f]
0x0000000002b5ac54: tbz        w8, #0x1f, #0x2b5ac60
0x0000000002b5ac58: ldr        x0, [sp, #0x238]
0x0000000002b5ac5c: bl         #0x47e93a8
0x0000000002b5ac60: add        x0, x19, #0x148
0x0000000002b5ac64: bl         #0x2b5d9bc
0x0000000002b5ac68: add        x0, x19, #0x88
0x0000000002b5ac6c: bl         #0x2b5da48
0x0000000002b5ac70: stur       x27, [x29, #-0x58]
0x0000000002b5ac74: sub        x0, x29, #0x58
0x0000000002b5ac78: bl         #0x2b5d378
0x0000000002b5ac7c: stur       x26, [x29, #-0x58]
0x0000000002b5ac80: sub        x0, x29, #0x58
0x0000000002b5ac84: bl         #0x2b5d3b8
0x0000000002b5ac88: ldrsb      w8, [sp, #0x57]
0x0000000002b5ac8c: tbz        w8, #0x1f, #0x2b5ac98
0x0000000002b5ac90: ldr        x0, [sp, #0x40]
0x0000000002b5ac94: bl         #0x47e93a8
0x0000000002b5ac98: add        x0, x22, #0x10
0x0000000002b5ac9c: bl         #0x18c70
0x0000000002b5aca0: ldr        x0, [sp, #0x278]
0x0000000002b5aca4: cbz        x0, #0x2b5acac
0x0000000002b5aca8: bl         #0x4b9808c
0x0000000002b5acac: add        x0, x25, #0x20
0x0000000002b5acb0: bl         #0x18c70
0x0000000002b5acb4: ldr        x0, [sp, #0x2b8]
0x0000000002b5acb8: cbz        x0, #0x2b5acc0
0x0000000002b5acbc: bl         #0x4b9808c
0x0000000002b5acc0: ldr        x19, [sp, #0x2a8]
0x0000000002b5acc4: cbz        x19, #0x2b5acf8
0x0000000002b5acc8: add        x8, x19, #8
0x0000000002b5accc: ldaxr      x9, [x8]
0x0000000002b5acd0: sub        x10, x9, #1
0x0000000002b5acd4: stlxr      w11, x10, [x8]
0x0000000002b5acd8: cbnz       w11, #0x2b5accc
0x0000000002b5acdc: cbnz       x9, #0x2b5acf8
0x0000000002b5ace0: ldr        x8, [x19]
0x0000000002b5ace4: ldr        x8, [x8, #0x10]
0x0000000002b5ace8: mov        x0, x19
0x0000000002b5acec: blr        x8
0x0000000002b5acf0: mov        x0, x19
0x0000000002b5acf4: bl         #0x4b9808c
0x0000000002b5acf8: add        x19, x20, #0x68
0x0000000002b5acfc: ldrsb      w8, [sp, #0x55f]
0x0000000002b5ad00: tbz        w8, #0x1f, #0x2b5ad0c
0x0000000002b5ad04: ldr        x0, [sp, #0x548]
0x0000000002b5ad08: bl         #0x47e93a8
0x0000000002b5ad0c: ldrb       w8, [sp, #0x540]
0x0000000002b5ad10: cmp        w8, #1
0x0000000002b5ad14: b.ne       #0x2b5ad28
0x0000000002b5ad18: ldrsb      w8, [sp, #0x53f]
0x0000000002b5ad1c: tbz        w8, #0x1f, #0x2b5ad28
0x0000000002b5ad20: ldr        x0, [sp, #0x528]
0x0000000002b5ad24: bl         #0x47e93a8
0x0000000002b5ad28: add        x0, x24, #0x148
0x0000000002b5ad2c: bl         #0x2b5d9bc
0x0000000002b5ad30: add        x0, x24, #0x88
0x0000000002b5ad34: bl         #0x2b5da48
0x0000000002b5ad38: str        x19, [sp, #0x2a0]
0x0000000002b5ad3c: add        x0, sp, #0x2a0
0x0000000002b5ad40: bl         #0x2b5d378
0x0000000002b5ad44: str        x21, [sp, #0x2a0]
0x0000000002b5ad48: add        x0, sp, #0x2a0
0x0000000002b5ad4c: bl         #0x2b5d3b8
0x0000000002b5ad50: ldrsb      w8, [sp, #0x347]
0x0000000002b5ad54: tbz        w8, #0x1f, #0x2b5ad60
0x0000000002b5ad58: ldr        x0, [sp, #0x330]
0x0000000002b5ad5c: bl         #0x47e93a8
0x0000000002b5ad60: ldrsb      w8, [sp, #0x70f]
0x0000000002b5ad64: tbz        w8, #0x1f, #0x2b5ad70
0x0000000002b5ad68: ldr        x0, [sp, #0x6f8]
0x0000000002b5ad6c: bl         #0x47e93a8
0x0000000002b5ad70: ldrb       w8, [sp, #0x6e8]
0x0000000002b5ad74: cmp        w8, #1
0x0000000002b5ad78: b.ne       #0x2b5ad8c
0x0000000002b5ad7c: ldrsb      w8, [sp, #0x6e7]
0x0000000002b5ad80: tbz        w8, #0x1f, #0x2b5ad8c
0x0000000002b5ad84: ldr        x0, [sp, #0x6d0]
0x0000000002b5ad88: bl         #0x47e93a8
0x0000000002b5ad8c: add        x0, x23, #0xc0
0x0000000002b5ad90: bl         #0x2b5d9bc
0x0000000002b5ad94: add        x0, sp, #0x560
0x0000000002b5ad98: bl         #0x2b5da48
0x0000000002b5ad9c: b          #0x2b5ae9c
0x0000000002b5ada0: adrp       x1, #0x5409000
0x0000000002b5ada4: add        x1, x1, #0xe67
0x0000000002b5ada8: sub        x0, x29, #0x70
0x0000000002b5adac: bl         #0x18aac
0x0000000002b5adb0: sub        x1, x29, #0x70
0x0000000002b5adb4: mov        x0, x19
0x0000000002b5adb8: bl         #0x227e08
0x0000000002b5adbc: ldursb     w8, [x29, #-0x59]
0x0000000002b5adc0: tbz        w8, #0x1f, #0x2b5ae50
0x0000000002b5adc4: ldur       x0, [x29, #-0x70]
0x0000000002b5adc8: b          #0x2b5ae4c
0x0000000002b5adcc: adrp       x1, #0x5409000
0x0000000002b5add0: add        x1, x1, #0x808
0x0000000002b5add4: sub        x0, x29, #0x88
0x0000000002b5add8: bl         #0x18aac
0x0000000002b5addc: sub        x1, x29, #0x88
0x0000000002b5ade0: mov        x0, x19
0x0000000002b5ade4: bl         #0x227e08
0x0000000002b5ade8: ldursb     w8, [x29, #-0x71]
0x0000000002b5adec: tbz        w8, #0x1f, #0x2b5ae50
0x0000000002b5adf0: ldur       x0, [x29, #-0x88]
0x0000000002b5adf4: b          #0x2b5ae4c
0x0000000002b5adf8: adrp       x1, #0x5409000
0x0000000002b5adfc: add        x1, x1, #0xe89
0x0000000002b5ae00: sub        x0, x29, #0xa0
0x0000000002b5ae04: bl         #0x18aac
0x0000000002b5ae08: sub        x1, x29, #0xa0
0x0000000002b5ae0c: mov        x0, x19
0x0000000002b5ae10: bl         #0x227e08
0x0000000002b5ae14: ldursb     w8, [x29, #-0x89]
0x0000000002b5ae18: tbz        w8, #0x1f, #0x2b5ae50
0x0000000002b5ae1c: ldur       x0, [x29, #-0xa0]
0x0000000002b5ae20: b          #0x2b5ae4c
0x0000000002b5ae24: adrp       x1, #0x5227000
0x0000000002b5ae28: add        x1, x1, #0x82e
0x0000000002b5ae2c: sub        x0, x29, #0xb8
0x0000000002b5ae30: bl         #0x18aac
0x0000000002b5ae34: sub        x1, x29, #0xb8
0x0000000002b5ae38: mov        x0, x19
0x0000000002b5ae3c: bl         #0x227e08
0x0000000002b5ae40: ldursb     w8, [x29, #-0xa1]
0x0000000002b5ae44: tbz        w8, #0x1f, #0x2b5ae50
0x0000000002b5ae48: ldur       x0, [x29, #-0xb8]
0x0000000002b5ae4c: bl         #0x47e93a8
0x0000000002b5ae50: add        sp, sp, #0x7c0
0x0000000002b5ae54: ldp        x29, x30, [sp, #0x50]
0x0000000002b5ae58: ldp        x20, x19, [sp, #0x40]
0x0000000002b5ae5c: ldp        x22, x21, [sp, #0x30]
0x0000000002b5ae60: ldp        x24, x23, [sp, #0x20]
0x0000000002b5ae64: ldp        x26, x25, [sp, #0x10]
0x0000000002b5ae68: ldp        x28, x27, [sp], #0x60
0x0000000002b5ae6c: ret        
0x0000000002b5ae70: adrp       x1, #0x5409000
0x0000000002b5ae74: add        x1, x1, #0xea3
0x0000000002b5ae78: sub        x0, x29, #0x100
0x0000000002b5ae7c: bl         #0x18aac
0x0000000002b5ae80: sub        x1, x29, #0x100
0x0000000002b5ae84: mov        x0, x19
0x0000000002b5ae88: bl         #0x227e08
0x0000000002b5ae8c: ldursb     w8, [x29, #-0xe9]
0x0000000002b5ae90: tbz        w8, #0x1f, #0x2b5ae9c
0x0000000002b5ae94: ldur       x0, [x29, #-0x100]
0x0000000002b5ae98: bl         #0x47e93a8
0x0000000002b5ae9c: ldursb     w8, [x29, #-0xd1]
0x0000000002b5aea0: tbz        w8, #0x1f, #0x2b5aeac
0x0000000002b5aea4: ldur       x0, [x29, #-0xe8]
0x0000000002b5aea8: bl         #0x47e93a8
0x0000000002b5aeac: ldur       x0, [x29, #-0xc8]
0x0000000002b5aeb0: cbz        x0, #0x2b5ae50
0x0000000002b5aeb4: bl         #0x4b9808c
0x0000000002b5aeb8: b          #0x2b5ae50
0x0000000002b5aebc: mov        x19, x0
0x0000000002b5aec0: ldursb     w8, [x29, #-0xe9]
0x0000000002b5aec4: tbz        w8, #0x1f, #0x2b5af60
0x0000000002b5aec8: ldur       x0, [x29, #-0x100]
0x0000000002b5aecc: bl         #0x47e93a8
0x0000000002b5aed0: b          #0x2b5af60
0x0000000002b5aed4: b          #0x2b5af5c
0x0000000002b5aed8: mov        x19, x0
0x0000000002b5aedc: b          #0x2b5af40
0x0000000002b5aee0: mov        x19, x0
0x0000000002b5aee4: ldursb     w8, [x29, #-0xa1]
0x0000000002b5aee8: tbz        w8, #0x1f, #0x2b5afc4
0x0000000002b5aeec: ldur       x0, [x29, #-0xb8]
0x0000000002b5aef0: b          #0x2b5afc0
0x0000000002b5aef4: mov        x19, x0
0x0000000002b5aef8: mov        x0, sp
0x0000000002b5aefc: bl         #0x18c70
0x0000000002b5af00: b          #0x2b5af08
0x0000000002b5af04: mov        x19, x0
0x0000000002b5af08: add        x0, sp, #0x20
0x0000000002b5af0c: bl         #0x18c70
0x0000000002b5af10: b          #0x2b5af18
0x0000000002b5af14: mov        x19, x0
0x0000000002b5af18: add        x0, sp, #0x40
0x0000000002b5af1c: bl         #0x2b5b0d8
0x0000000002b5af20: add        x0, sp, #0x270
0x0000000002b5af24: bl         #0x240600
0x0000000002b5af28: add        x0, sp, #0x2a0
0x0000000002b5af2c: bl         #0x10c8f58
0x0000000002b5af30: b          #0x2b5af40
0x0000000002b5af34: mov        x19, x0
0x0000000002b5af38: add        x0, sp, #0x2a0
0x0000000002b5af3c: bl         #0x1df28
0x0000000002b5af40: add        x0, sp, #0x330
0x0000000002b5af44: bl         #0x2b5b0d8
0x0000000002b5af48: add        x0, sp, #0x560
0x0000000002b5af4c: bl         #0x2b5b16c
0x0000000002b5af50: b          #0x2b5af60
0x0000000002b5af54: bl         #0x18bd8
0x0000000002b5af58: bl         #0x18bd8
0x0000000002b5af5c: mov        x19, x0
0x0000000002b5af60: ldursb     w8, [x29, #-0xd1]
0x0000000002b5af64: tbz        w8, #0x1f, #0x2b5af78
0x0000000002b5af68: ldur       x0, [x29, #-0xe8]
0x0000000002b5af6c: bl         #0x47e93a8
0x0000000002b5af70: b          #0x2b5af78
0x0000000002b5af74: mov        x19, x0
0x0000000002b5af78: ldur       x0, [x29, #-0xc8]
0x0000000002b5af7c: cbz        x0, #0x2b5afc4
0x0000000002b5af80: bl         #0x4b9808c
0x0000000002b5af84: b          #0x2b5afc4
0x0000000002b5af88: mov        x19, x0
0x0000000002b5af8c: ldursb     w8, [x29, #-0x89]
0x0000000002b5af90: tbz        w8, #0x1f, #0x2b5afc4
0x0000000002b5af94: ldur       x0, [x29, #-0xa0]
0x0000000002b5af98: b          #0x2b5afc0
0x0000000002b5af9c: mov        x19, x0
0x0000000002b5afa0: ldursb     w8, [x29, #-0x71]
0x0000000002b5afa4: tbz        w8, #0x1f, #0x2b5afc4
0x0000000002b5afa8: ldur       x0, [x29, #-0x88]
0x0000000002b5afac: b          #0x2b5afc0
0x0000000002b5afb0: mov        x19, x0
0x0000000002b5afb4: ldursb     w8, [x29, #-0x59]
0x0000000002b5afb8: tbz        w8, #0x1f, #0x2b5afc4
0x0000000002b5afbc: ldur       x0, [x29, #-0x70]
0x0000000002b5afc0: bl         #0x47e93a8
0x0000000002b5afc4: mov        x0, x19
0x0000000002b5afc8: bl         #0x4b97984
