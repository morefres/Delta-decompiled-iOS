; instruction-faithful ARM64 fallback for RobloxLib::function_368aaac
0x000000000368aaac: sub        sp, sp, #0xd0
0x000000000368aab0: stp        x24, x23, [sp, #0x90]
0x000000000368aab4: stp        x22, x21, [sp, #0xa0]
0x000000000368aab8: stp        x20, x19, [sp, #0xb0]
0x000000000368aabc: stp        x29, x30, [sp, #0xc0]
0x000000000368aac0: add        x29, sp, #0xc0
0x000000000368aac4: ldr        w8, [x0, #0xb0]
0x000000000368aac8: cmp        w8, w1
0x000000000368aacc: b.ne       #0x368ac98
0x000000000368aad0: mov        x19, x0
0x000000000368aad4: bl         #0x2e0c324
0x000000000368aad8: tbnz       w0, #0, #0x368ab38
0x000000000368aadc: ldr        x0, [x19, #0x10]
0x000000000368aae0: sub        x20, x29, #0x58
0x000000000368aae4: sub        x8, x29, #0x58
0x000000000368aae8: bl         #0x37747b0
0x000000000368aaec: ldrsw      x8, [x19, #0x88]
0x000000000368aaf0: adrp       x9, #0x5f68000
0x000000000368aaf4: add        x9, x9, #0x3d8
0x000000000368aaf8: ldr        x10, [x9, x8, lsl #3]
0x000000000368aafc: adrp       x8, #0x5485000
0x000000000368ab00: add        x8, x8, #0x591
0x000000000368ab04: stp        x8, x10, [sp, #0x18]
0x000000000368ab08: adrp       x8, #0x5485000
0x000000000368ab0c: add        x8, x8, #0x136
0x000000000368ab10: mov        w9, #0x2bc9
0x000000000368ab14: stp        x9, x20, [sp, #8]
0x000000000368ab18: str        x8, [sp]
0x000000000368ab1c: adrp       x0, #0x4f96000
0x000000000368ab20: add        x0, x0, #0xa3d
0x000000000368ab24: bl         #0x37707cc
0x000000000368ab28: ldursb     w8, [x29, #-0x41]
0x000000000368ab2c: tbz        w8, #0x1f, #0x368ab38
0x000000000368ab30: ldur       x0, [x29, #-0x58]
0x000000000368ab34: bl         #0x47e93a8
0x000000000368ab38: ldr        w8, [x19, #0x88]
0x000000000368ab3c: cbz        w8, #0x368ab70
0x000000000368ab40: cmp        w8, #1
0x000000000368ab44: b.eq       #0x368ab64
0x000000000368ab48: cmp        w8, #2
0x000000000368ab4c: b.ne       #0x368ab80
0x000000000368ab50: mov        x0, x19
0x000000000368ab54: bl         #0x368b72c
0x000000000368ab58: mov        w8, #3
0x000000000368ab5c: str        w8, [x19, #0x40]
0x000000000368ab60: b          #0x368ab80
0x000000000368ab64: mov        x0, x19
0x000000000368ab68: bl         #0x368b658
0x000000000368ab6c: b          #0x368ab80
0x000000000368ab70: mov        x0, x19
0x000000000368ab74: bl         #0x368ad20
0x000000000368ab78: mov        x0, x19
0x000000000368ab7c: bl         #0x368b2f0
0x000000000368ab80: ldr        w8, [x19, #0x40]
0x000000000368ab84: cmp        w8, #1
0x000000000368ab88: b.ne       #0x368ac78
0x000000000368ab8c: ldr        w8, [x19, #0x88]
0x000000000368ab90: add        w8, w8, #1
0x000000000368ab94: str        w8, [x19, #0x88]
0x000000000368ab98: ldr        x8, [x19]
0x000000000368ab9c: ldr        x20, [x8, #0x490]
0x000000000368aba0: ldr        x21, [x19, #0xb8]
0x000000000368aba4: cbz        x21, #0x368abb8
0x000000000368aba8: ldxr       w8, [x21]
0x000000000368abac: add        w8, w8, #1
0x000000000368abb0: stxr       w9, w8, [x21]
0x000000000368abb4: cbnz       w9, #0x368aba8
0x000000000368abb8: ldr        w8, [x19, #0xb0]
0x000000000368abbc: str        x19, [sp, #0x28]
0x000000000368abc0: str        w8, [sp, #0x30]
0x000000000368abc4: stur       x21, [x29, #-0x58]
0x000000000368abc8: ldur       q0, [sp, #0x28]
0x000000000368abcc: stur       q0, [x29, #-0x50]
0x000000000368abd0: adrp       x22, #0x2e01000
0x000000000368abd4: add        x22, x22, #0xe2c
0x000000000368abd8: adrp       x23, #0x368e000
0x000000000368abdc: add        x23, x23, #0xc4
0x000000000368abe0: stp        x22, x23, [x29, #-0x40]
0x000000000368abe4: adrp       x8, #0x2ddb000
0x000000000368abe8: add        x8, x8, #0x690
0x000000000368abec: stp        x8, xzr, [sp, #0x38]
0x000000000368abf0: mov        w0, #0x28
0x000000000368abf4: bl         #0x47e9370
0x000000000368abf8: str        x21, [x0]
0x000000000368abfc: ldur       q0, [sp, #0x28]
0x000000000368ac00: stur       q0, [x0, #8]
0x000000000368ac04: stp        x22, x23, [x0, #0x18]
0x000000000368ac08: adrp       x8, #0x2e20000
0x000000000368ac0c: add        x9, x8, #0x4b4
0x000000000368ac10: str        x0, [sp, #0x48]
0x000000000368ac14: adrp       x8, #0x2e20000
0x000000000368ac18: add        x8, x8, #0x478
0x000000000368ac1c: stp        x9, x8, [sp, #0x58]
0x000000000368ac20: ldr        x0, [x19]
0x000000000368ac24: ldr        x8, [x0]
0x000000000368ac28: ldr        x8, [x8, #0x98]
0x000000000368ac2c: blr        x8
0x000000000368ac30: ldr        w8, [x0, #0x84]
0x000000000368ac34: mov        w9, #0x3e8
0x000000000368ac38: umull      x2, w8, w9
0x000000000368ac3c: add        x1, sp, #0x48
0x000000000368ac40: sub        x3, x29, #0x58
0x000000000368ac44: mov        x0, x20
0x000000000368ac48: bl         #0x3592944
0x000000000368ac4c: ldr        x8, [sp, #0x58]
0x000000000368ac50: add        x1, sp, #0x48
0x000000000368ac54: add        x2, sp, #0x48
0x000000000368ac58: mov        w0, #1
0x000000000368ac5c: blr        x8
0x000000000368ac60: ldr        x8, [sp, #0x38]
0x000000000368ac64: add        x1, sp, #0x28
0x000000000368ac68: add        x2, sp, #0x28
0x000000000368ac6c: mov        w0, #1
0x000000000368ac70: blr        x8
0x000000000368ac74: b          #0x368ac98
0x000000000368ac78: ldr        w8, [x19, #0xb0]
0x000000000368ac7c: add        w8, w8, #1
0x000000000368ac80: str        w8, [x19, #0xb0]
0x000000000368ac84: ldr        x0, [x19, #0xa8]
0x000000000368ac88: cbz        x0, #0x368acb0
0x000000000368ac8c: ldr        x8, [x0]
0x000000000368ac90: ldr        x8, [x8, #0x30]
0x000000000368ac94: blr        x8
0x000000000368ac98: ldp        x29, x30, [sp, #0xc0]
0x000000000368ac9c: ldp        x20, x19, [sp, #0xb0]
0x000000000368aca0: ldp        x22, x21, [sp, #0xa0]
0x000000000368aca4: ldp        x24, x23, [sp, #0x90]
0x000000000368aca8: add        sp, sp, #0xd0
0x000000000368acac: ret        
0x000000000368acb0: bl         #0x125ae70
0x000000000368acb4: mov        x19, x0
0x000000000368acb8: ldr        x8, [sp, #0x58]
0x000000000368acbc: b          #0x368accc
0x000000000368acc0: mov        x19, x0
0x000000000368acc4: adrp       x8, #0x2e20000
0x000000000368acc8: add        x8, x8, #0x4b4
0x000000000368accc: add        x1, sp, #0x48
0x000000000368acd0: add        x2, sp, #0x48
0x000000000368acd4: mov        w0, #1
0x000000000368acd8: blr        x8
0x000000000368acdc: b          #0x368acec
0x000000000368ace0: mov        x19, x0
0x000000000368ace4: sub        x0, x29, #0x58
0x000000000368ace8: bl         #0x2e20424
0x000000000368acec: ldr        x8, [sp, #0x38]
0x000000000368acf0: add        x1, sp, #0x28
0x000000000368acf4: add        x2, sp, #0x28
0x000000000368acf8: mov        w0, #1
0x000000000368acfc: blr        x8
0x000000000368ad00: mov        x0, x19
0x000000000368ad04: bl         #0x4b97984
0x000000000368ad08: mov        x19, x0
0x000000000368ad0c: ldursb     w8, [x29, #-0x41]
0x000000000368ad10: tbz        w8, #0x1f, #0x368ad00
0x000000000368ad14: ldur       x0, [x29, #-0x58]
0x000000000368ad18: bl         #0x47e93a8
0x000000000368ad1c: b          #0x368ad00
