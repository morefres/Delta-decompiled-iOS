; instruction-faithful ARM64 fallback for RobloxLib::function_1a4aaec
0x0000000001a4aaec: sub        sp, sp, #0xa0
0x0000000001a4aaf0: stp        x20, x19, [sp, #0x80]
0x0000000001a4aaf4: stp        x29, x30, [sp, #0x90]
0x0000000001a4aaf8: add        x29, sp, #0x90
0x0000000001a4aafc: mov        x20, x0
0x0000000001a4ab00: stp        xzr, xzr, [x29, #-0x20]
0x0000000001a4ab04: ldr        x0, [x0, #8]
0x0000000001a4ab08: cbz        x0, #0x1a4acac
0x0000000001a4ab0c: bl         #0x4b98098
0x0000000001a4ab10: stur       x0, [x29, #-0x18]
0x0000000001a4ab14: cbz        x0, #0x1a4acac
0x0000000001a4ab18: ldr        x19, [x20]
0x0000000001a4ab1c: stur       x19, [x29, #-0x20]
0x0000000001a4ab20: cbz        x19, #0x1a4acac
0x0000000001a4ab24: ldr        x8, [x19, #0x28]
0x0000000001a4ab28: cbz        x8, #0x1a4abb4
0x0000000001a4ab2c: ldr        x0, [x20, #0x10]
0x0000000001a4ab30: add        x8, sp, #0x48
0x0000000001a4ab34: bl         #0x46eb18c
0x0000000001a4ab38: adrp       x8, #0x614c000
0x0000000001a4ab3c: add        x8, x8, #0xb38
0x0000000001a4ab40: ldrb       w8, [x8]
0x0000000001a4ab44: ldr        x19, [x19, #0x28]
0x0000000001a4ab48: cmp        w8, #1
0x0000000001a4ab4c: b.ne       #0x1a4ac2c
0x0000000001a4ab50: str        xzr, [sp, #0x20]
0x0000000001a4ab54: add        x0, sp, #8
0x0000000001a4ab58: add        x1, x20, #0x18
0x0000000001a4ab5c: bl         #0x19204
0x0000000001a4ab60: str        xzr, [sp, #0x40]
0x0000000001a4ab64: adrp       x4, #0x5cf1000
0x0000000001a4ab68: add        x4, x4, #0x1f8
0x0000000001a4ab6c: adrp       x5, #0x1a4b000
0x0000000001a4ab70: add        x5, x5, #0x3c
0x0000000001a4ab74: add        x0, sp, #0x28
0x0000000001a4ab78: add        x3, sp, #8
0x0000000001a4ab7c: mov        w1, #0x20
0x0000000001a4ab80: mov        w2, #8
0x0000000001a4ab84: bl         #0x190f4
0x0000000001a4ab88: bl         #0x1970bb4
0x0000000001a4ab8c: mov        x3, x0
0x0000000001a4ab90: ldr        x8, [x19]
0x0000000001a4ab94: ldr        x8, [x8, #0x10]
0x0000000001a4ab98: add        x1, sp, #0x48
0x0000000001a4ab9c: fmov       s0, #9.00000000
0x0000000001a4aba0: add        x2, sp, #0x28
0x0000000001a4aba4: mov        x0, x19
0x0000000001a4aba8: mov        w4, #1
0x0000000001a4abac: blr        x8
0x0000000001a4abb0: b          #0x1a4ac8c
0x0000000001a4abb4: stp        xzr, xzr, [sp, #0x48]
0x0000000001a4abb8: add        x8, sp, #0x48
0x0000000001a4abbc: adrp       x1, #0x5354000
0x0000000001a4abc0: add        x1, x1, #0x49a
0x0000000001a4abc4: add        x0, x8, #0x10
0x0000000001a4abc8: bl         #0x18aac
0x0000000001a4abcc: add        x0, x20, #0x18
0x0000000001a4abd0: add        x3, sp, #0x48
0x0000000001a4abd4: mov        w1, #0
0x0000000001a4abd8: mov        w2, #1
0x0000000001a4abdc: bl         #0x323cdc
0x0000000001a4abe0: ldrsb      w8, [sp, #0x6f]
0x0000000001a4abe4: tbz        w8, #0x1f, #0x1a4abf0
0x0000000001a4abe8: ldr        x0, [sp, #0x58]
0x0000000001a4abec: bl         #0x47e93a8
0x0000000001a4abf0: ldr        x19, [sp, #0x50]
0x0000000001a4abf4: cbz        x19, #0x1a4acac
0x0000000001a4abf8: add        x8, x19, #8
0x0000000001a4abfc: ldaxr      x9, [x8]
0x0000000001a4ac00: sub        x10, x9, #1
0x0000000001a4ac04: stlxr      w11, x10, [x8]
0x0000000001a4ac08: cbnz       w11, #0x1a4abfc
0x0000000001a4ac0c: cbnz       x9, #0x1a4acac
0x0000000001a4ac10: ldr        x8, [x19]
0x0000000001a4ac14: ldr        x8, [x8, #0x10]
0x0000000001a4ac18: mov        x0, x19
0x0000000001a4ac1c: blr        x8
0x0000000001a4ac20: mov        x0, x19
0x0000000001a4ac24: bl         #0x4b9808c
0x0000000001a4ac28: b          #0x1a4acac
0x0000000001a4ac2c: str        xzr, [sp, #0x20]
0x0000000001a4ac30: add        x0, sp, #8
0x0000000001a4ac34: add        x1, x20, #0x18
0x0000000001a4ac38: bl         #0x19204
0x0000000001a4ac3c: str        xzr, [sp, #0x40]
0x0000000001a4ac40: adrp       x4, #0x5cf1000
0x0000000001a4ac44: add        x4, x4, #0x218
0x0000000001a4ac48: adrp       x5, #0x1a4b000
0x0000000001a4ac4c: add        x5, x5, #0x2c8
0x0000000001a4ac50: add        x0, sp, #0x28
0x0000000001a4ac54: add        x3, sp, #8
0x0000000001a4ac58: mov        w1, #0x20
0x0000000001a4ac5c: mov        w2, #8
0x0000000001a4ac60: bl         #0x190f4
0x0000000001a4ac64: bl         #0x1970bb4
0x0000000001a4ac68: mov        x3, x0
0x0000000001a4ac6c: ldr        x8, [x19]
0x0000000001a4ac70: ldr        x8, [x8, #0x10]
0x0000000001a4ac74: add        x1, sp, #0x48
0x0000000001a4ac78: fmov       s0, #9.00000000
0x0000000001a4ac7c: add        x2, sp, #0x28
0x0000000001a4ac80: mov        x0, x19
0x0000000001a4ac84: mov        w4, #0
0x0000000001a4ac88: blr        x8
0x0000000001a4ac8c: add        x0, sp, #0x28
0x0000000001a4ac90: bl         #0x18c70
0x0000000001a4ac94: add        x0, sp, #8
0x0000000001a4ac98: bl         #0x18c70
0x0000000001a4ac9c: ldrsb      w8, [sp, #0x67]
0x0000000001a4aca0: tbz        w8, #0x1f, #0x1a4acac
0x0000000001a4aca4: ldr        x0, [sp, #0x50]
0x0000000001a4aca8: bl         #0x47e93a8
0x0000000001a4acac: ldur       x19, [x29, #-0x18]
0x0000000001a4acb0: cbz        x19, #0x1a4ace4
0x0000000001a4acb4: add        x8, x19, #8
0x0000000001a4acb8: ldaxr      x9, [x8]
0x0000000001a4acbc: sub        x10, x9, #1
0x0000000001a4acc0: stlxr      w11, x10, [x8]
0x0000000001a4acc4: cbnz       w11, #0x1a4acb8
0x0000000001a4acc8: cbnz       x9, #0x1a4ace4
0x0000000001a4accc: ldr        x8, [x19]
0x0000000001a4acd0: ldr        x8, [x8, #0x10]
0x0000000001a4acd4: mov        x0, x19
0x0000000001a4acd8: blr        x8
0x0000000001a4acdc: mov        x0, x19
0x0000000001a4ace0: bl         #0x4b9808c
0x0000000001a4ace4: ldp        x29, x30, [sp, #0x90]
0x0000000001a4ace8: ldp        x20, x19, [sp, #0x80]
0x0000000001a4acec: add        sp, sp, #0xa0
0x0000000001a4acf0: ret        
0x0000000001a4acf4: b          #0x1a4acf8
0x0000000001a4acf8: mov        x19, x0
0x0000000001a4acfc: b          #0x1a4ad3c
0x0000000001a4ad00: b          #0x1a4ad04
0x0000000001a4ad04: mov        x19, x0
0x0000000001a4ad08: b          #0x1a4ad44
0x0000000001a4ad0c: mov        x19, x0
0x0000000001a4ad10: add        x0, sp, #0x48
0x0000000001a4ad14: bl         #0x5a6830
0x0000000001a4ad18: b          #0x1a4ad5c
0x0000000001a4ad1c: mov        x19, x0
0x0000000001a4ad20: add        x0, sp, #0x48
0x0000000001a4ad24: bl         #0x1df28
0x0000000001a4ad28: b          #0x1a4ad5c
0x0000000001a4ad2c: b          #0x1a4ad30
0x0000000001a4ad30: mov        x19, x0
0x0000000001a4ad34: add        x0, sp, #0x28
0x0000000001a4ad38: bl         #0x18c70
0x0000000001a4ad3c: add        x0, sp, #8
0x0000000001a4ad40: bl         #0x18c70
0x0000000001a4ad44: ldrsb      w8, [sp, #0x67]
0x0000000001a4ad48: tbz        w8, #0x1f, #0x1a4ad5c
0x0000000001a4ad4c: ldr        x0, [sp, #0x50]
0x0000000001a4ad50: bl         #0x47e93a8
0x0000000001a4ad54: b          #0x1a4ad5c
0x0000000001a4ad58: mov        x19, x0
0x0000000001a4ad5c: sub        x0, x29, #0x20
0x0000000001a4ad60: bl         #0x1df28
0x0000000001a4ad64: mov        x0, x19
0x0000000001a4ad68: bl         #0x4b97984
