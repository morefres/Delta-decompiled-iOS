; instruction-faithful ARM64 fallback for RobloxLib::function_373aa70
0x000000000373aa70: sub        sp, sp, #0x70
0x000000000373aa74: stp        x22, x21, [sp, #0x40]
0x000000000373aa78: stp        x20, x19, [sp, #0x50]
0x000000000373aa7c: stp        x29, x30, [sp, #0x60]
0x000000000373aa80: add        x29, sp, #0x60
0x000000000373aa84: mov        x8, #0x2492
0x000000000373aa88: movk       x8, #0x9249, lsl #16
0x000000000373aa8c: movk       x8, #0x4924, lsl #32
0x000000000373aa90: movk       x8, #0x492, lsl #48
0x000000000373aa94: ldp        x9, x10, [x0]
0x000000000373aa98: sub        x10, x10, x9
0x000000000373aa9c: asr        x10, x10, #3
0x000000000373aaa0: mov        x11, #0x6db7
0x000000000373aaa4: movk       x11, #0xb6db, lsl #16
0x000000000373aaa8: movk       x11, #0xdb6d, lsl #32
0x000000000373aaac: movk       x11, #0x6db6, lsl #48
0x000000000373aab0: mul        x22, x10, x11
0x000000000373aab4: add        x10, x22, #1
0x000000000373aab8: cmp        x10, x8
0x000000000373aabc: b.hi       #0x373abc8
0x000000000373aac0: mov        x20, x1
0x000000000373aac4: mov        x19, x0
0x000000000373aac8: mov        x21, x0
0x000000000373aacc: ldr        x12, [x21, #0x10]!
0x000000000373aad0: sub        x9, x12, x9
0x000000000373aad4: asr        x9, x9, #3
0x000000000373aad8: mul        x9, x9, x11
0x000000000373aadc: lsl        x11, x9, #1
0x000000000373aae0: cmp        x11, x10
0x000000000373aae4: csel       x10, x11, x10, hi
0x000000000373aae8: mov        x11, #0x9249
0x000000000373aaec: movk       x11, #0x4924, lsl #16
0x000000000373aaf0: movk       x11, #0x2492, lsl #32
0x000000000373aaf4: movk       x11, #0x249, lsl #48
0x000000000373aaf8: cmp        x9, x11
0x000000000373aafc: csel       x1, x10, x8, lo
0x000000000373ab00: str        x21, [sp, #0x38]
0x000000000373ab04: cbz        x1, #0x373ab14
0x000000000373ab08: mov        x0, x21
0x000000000373ab0c: bl         #0x2d2c78
0x000000000373ab10: b          #0x373ab18
0x000000000373ab14: mov        x0, #0
0x000000000373ab18: mov        w8, #0x38
0x000000000373ab1c: madd       x9, x22, x8, x0
0x000000000373ab20: stp        x0, x9, [sp, #0x18]
0x000000000373ab24: madd       x8, x1, x8, x0
0x000000000373ab28: str        x8, [sp, #0x30]
0x000000000373ab2c: ldr        q0, [x20]
0x000000000373ab30: ldr        x8, [x20, #0x10]
0x000000000373ab34: str        x8, [x9, #0x10]
0x000000000373ab38: str        q0, [x9]
0x000000000373ab3c: stp        xzr, xzr, [x20, #8]
0x000000000373ab40: str        xzr, [x20]
0x000000000373ab44: ldur       q0, [x20, #0x18]
0x000000000373ab48: ldr        x8, [x20, #0x28]
0x000000000373ab4c: str        x8, [x9, #0x28]
0x000000000373ab50: stur       q0, [x9, #0x18]
0x000000000373ab54: stp        xzr, xzr, [x20, #0x20]
0x000000000373ab58: str        xzr, [x20, #0x18]
0x000000000373ab5c: ldr        w8, [x20, #0x30]
0x000000000373ab60: str        w8, [x9, #0x30]
0x000000000373ab64: add        x8, x9, #0x38
0x000000000373ab68: str        x8, [sp, #0x28]
0x000000000373ab6c: ldp        x1, x2, [x19]
0x000000000373ab70: sub        x8, x1, x2
0x000000000373ab74: add        x20, x9, x8
0x000000000373ab78: mov        x0, x21
0x000000000373ab7c: mov        x3, x20
0x000000000373ab80: bl         #0x373abe0
0x000000000373ab84: ldr        x8, [x19]
0x000000000373ab88: str        x20, [x19]
0x000000000373ab8c: ldr        x9, [x19, #0x10]
0x000000000373ab90: ldur       q0, [sp, #0x28]
0x000000000373ab94: str        q0, [sp]
0x000000000373ab98: stur       q0, [x19, #8]
0x000000000373ab9c: stp        x8, x9, [sp, #0x28]
0x000000000373aba0: stp        x8, x8, [sp, #0x18]
0x000000000373aba4: add        x0, sp, #0x18
0x000000000373aba8: bl         #0x7eb644
0x000000000373abac: ldr        q0, [sp]
0x000000000373abb0: fmov       x0, d0
0x000000000373abb4: ldp        x29, x30, [sp, #0x60]
0x000000000373abb8: ldp        x20, x19, [sp, #0x50]
0x000000000373abbc: ldp        x22, x21, [sp, #0x40]
0x000000000373abc0: add        sp, sp, #0x70
0x000000000373abc4: ret        
0x000000000373abc8: bl         #0x2dc64
0x000000000373abcc: mov        x19, x0
0x000000000373abd0: add        x0, sp, #0x18
0x000000000373abd4: bl         #0x7eb644
0x000000000373abd8: mov        x0, x19
0x000000000373abdc: bl         #0x4b97984
