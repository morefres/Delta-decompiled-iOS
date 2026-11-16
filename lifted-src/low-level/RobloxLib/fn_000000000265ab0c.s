; instruction-faithful ARM64 fallback for RobloxLib::function_265ab0c
0x000000000265ab0c: stp        x24, x23, [sp, #-0x40]!
0x000000000265ab10: stp        x22, x21, [sp, #0x10]
0x000000000265ab14: stp        x20, x19, [sp, #0x20]
0x000000000265ab18: stp        x29, x30, [sp, #0x30]
0x000000000265ab1c: add        x29, sp, #0x30
0x000000000265ab20: mov        x19, x0
0x000000000265ab24: ldr        w8, [x0]
0x000000000265ab28: cbz        w8, #0x265abe0
0x000000000265ab2c: ldr        x8, [x19, #8]
0x000000000265ab30: ldr        w9, [x19, #0x1c]
0x000000000265ab34: mov        w10, #1
0x000000000265ab38: lsl        x9, x10, x9
0x000000000265ab3c: add        x8, x8, x9, lsl #2
0x000000000265ab40: ldr        w9, [x8, #0x10]
0x000000000265ab44: add        x9, x8, x9, lsl #3
0x000000000265ab48: add        x20, x9, #0x18
0x000000000265ab4c: ldr        w10, [x8, #4]
0x000000000265ab50: mvn        x9, x10
0x000000000265ab54: sub        w10, w10, #1
0x000000000265ab58: cmn        w10, #1
0x000000000265ab5c: b.eq       #0x265abdc
0x000000000265ab60: lsr        w11, w10, #6
0x000000000265ab64: ldr        x12, [x20, w11, uxtw #3]
0x000000000265ab68: add        x9, x9, #1
0x000000000265ab6c: sub        w11, w10, #1
0x000000000265ab70: lsr        x12, x12, x10
0x000000000265ab74: mov        x10, x11
0x000000000265ab78: tbnz       w12, #0, #0x265ab58
0x000000000265ab7c: mov        x21, #0
0x000000000265ab80: mov        x22, #0
0x000000000265ab84: add        w10, w11, #2
0x000000000265ab88: str        w10, [x8, #4]
0x000000000265ab8c: neg        x23, x9
0x000000000265ab90: ubfx       x8, x22, #6, #0x1a
0x000000000265ab94: ldr        x8, [x20, x8, lsl #3]
0x000000000265ab98: lsr        x8, x8, x22
0x000000000265ab9c: tbnz       w8, #0, #0x265abc8
0x000000000265aba0: ldr        x8, [x19, #0x10]
0x000000000265aba4: add        x24, x8, x21
0x000000000265aba8: add        x0, x24, #0x18
0x000000000265abac: bl         #0x2d6724
0x000000000265abb0: add        x0, x24, #0x18
0x000000000265abb4: bl         #0x1df28
0x000000000265abb8: ldrsb      w8, [x24, #0x17]
0x000000000265abbc: tbz        w8, #0x1f, #0x265abc8
0x000000000265abc0: ldr        x0, [x24]
0x000000000265abc4: bl         #0x47e93a8
0x000000000265abc8: add        x22, x22, #1
0x000000000265abcc: add        x21, x21, #0x28
0x000000000265abd0: subs       x23, x23, #1
0x000000000265abd4: b.ne       #0x265ab90
0x000000000265abd8: b          #0x265abe0
0x000000000265abdc: str        wzr, [x8, #4]
0x000000000265abe0: ldr        x1, [x19, #0x10]
0x000000000265abe4: ldr        w8, [x19, #4]
0x000000000265abe8: add        x8, x8, x8, lsl #2
0x000000000265abec: lsl        x2, x8, #3
0x000000000265abf0: mov        x0, x19
0x000000000265abf4: mov        w3, #8
0x000000000265abf8: bl         #0x58f60
0x000000000265abfc: ldr        x1, [x19, #8]
0x000000000265ac00: ldr        w2, [x19, #4]
0x000000000265ac04: mov        x0, x19
0x000000000265ac08: ldp        x29, x30, [sp, #0x30]
0x000000000265ac0c: ldp        x20, x19, [sp, #0x20]
0x000000000265ac10: ldp        x22, x21, [sp, #0x10]
0x000000000265ac14: ldp        x24, x23, [sp], #0x40
0x000000000265ac18: b          #0x265ac1c
