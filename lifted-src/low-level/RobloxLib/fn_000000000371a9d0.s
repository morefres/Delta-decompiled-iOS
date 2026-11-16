; instruction-faithful ARM64 fallback for RobloxLib::function_371a9d0
0x000000000371a9d0: stp        x24, x23, [sp, #-0x40]!
0x000000000371a9d4: stp        x22, x21, [sp, #0x10]
0x000000000371a9d8: stp        x20, x19, [sp, #0x20]
0x000000000371a9dc: stp        x29, x30, [sp, #0x30]
0x000000000371a9e0: add        x29, sp, #0x30
0x000000000371a9e4: mov        x19, x1
0x000000000371a9e8: cmp        x4, #1
0x000000000371a9ec: b.lt       #0x371abd0
0x000000000371a9f0: mov        x22, x4
0x000000000371a9f4: mov        x20, x2
0x000000000371a9f8: mov        x21, x0
0x000000000371a9fc: ldr        x8, [x0, #0x10]!
0x000000000371aa00: ldur       x23, [x0, #-8]
0x000000000371aa04: sub        x9, x8, x23
0x000000000371aa08: cmp        x4, x9, asr #4
0x000000000371aa0c: b.le       #0x371aa58
0x000000000371aa10: ldr        x10, [x21]
0x000000000371aa14: sub        x9, x23, x10
0x000000000371aa18: add        x9, x22, x9, asr #4
0x000000000371aa1c: lsr        x11, x9, #0x3c
0x000000000371aa20: cbnz       x11, #0x371abec
0x000000000371aa24: sub        x11, x19, x10
0x000000000371aa28: sub        x8, x8, x10
0x000000000371aa2c: asr        x10, x8, #3
0x000000000371aa30: cmp        x10, x9
0x000000000371aa34: csel       x9, x10, x9, hi
0x000000000371aa38: mov        x10, #0x7ffffffffffffff0
0x000000000371aa3c: cmp        x8, x10
0x000000000371aa40: mov        x8, #0xfffffffffffffff
0x000000000371aa44: csel       x1, x9, x8, lo
0x000000000371aa48: asr        x23, x11, #4
0x000000000371aa4c: cbz        x1, #0x371aaf4
0x000000000371aa50: bl         #0x8c02c
0x000000000371aa54: b          #0x371aaf8
0x000000000371aa58: sub        x8, x23, x19
0x000000000371aa5c: asr        x10, x8, #4
0x000000000371aa60: cmp        x10, x22
0x000000000371aa64: b.ge       #0x371aa9c
0x000000000371aa68: add        x24, x20, x8
0x000000000371aa6c: cmp        x24, x3
0x000000000371aa70: b.eq       #0x371ab64
0x000000000371aa74: sub        x11, x20, x19
0x000000000371aa78: mov        x8, x23
0x000000000371aa7c: mov        x9, x23
0x000000000371aa80: add        x12, x11, x8
0x000000000371aa84: ldp        x13, x14, [x12], #0x10
0x000000000371aa88: stp        x13, x14, [x9], #0x10
0x000000000371aa8c: add        x8, x8, #0x10
0x000000000371aa90: cmp        x12, x3
0x000000000371aa94: b.ne       #0x371aa80
0x000000000371aa98: b          #0x371ab6c
0x000000000371aa9c: add        x8, x19, x22, lsl #4
0x000000000371aaa0: sub        x9, x23, x22, lsl #4
0x000000000371aaa4: mov        x10, x23
0x000000000371aaa8: cmp        x9, x23
0x000000000371aaac: b.hs       #0x371aabc
0x000000000371aab0: ldr        q0, [x9], #0x10
0x000000000371aab4: str        q0, [x10], #0x10
0x000000000371aab8: b          #0x371aaa8
0x000000000371aabc: str        x10, [x21, #8]
0x000000000371aac0: cmp        x23, x8
0x000000000371aac4: b.eq       #0x371aad8
0x000000000371aac8: sub        x2, x23, x8
0x000000000371aacc: sub        x0, x23, x2
0x000000000371aad0: mov        x1, x19
0x000000000371aad4: bl         #0x4b98ef0
0x000000000371aad8: add        x8, x20, x22, lsl #4
0x000000000371aadc: mov        x9, x19
0x000000000371aae0: ldp        x10, x11, [x20], #0x10
0x000000000371aae4: stp        x10, x11, [x9], #0x10
0x000000000371aae8: cmp        x20, x8
0x000000000371aaec: b.ne       #0x371aae0
0x000000000371aaf0: b          #0x371abd0
0x000000000371aaf4: mov        x0, #0
0x000000000371aaf8: add        x23, x0, x23, lsl #4
0x000000000371aafc: add        x22, x23, x22, lsl #4
0x000000000371ab00: mov        x8, x23
0x000000000371ab04: ldp        x9, x10, [x20], #0x10
0x000000000371ab08: stp        x9, x10, [x8], #0x10
0x000000000371ab0c: cmp        x8, x22
0x000000000371ab10: b.ne       #0x371ab04
0x000000000371ab14: add        x20, x0, x1, lsl #4
0x000000000371ab18: ldr        x8, [x21, #8]
0x000000000371ab1c: sub        x2, x8, x19
0x000000000371ab20: mov        x0, x22
0x000000000371ab24: mov        x1, x19
0x000000000371ab28: bl         #0x4b98ee4
0x000000000371ab2c: ldp        x1, x8, [x21]
0x000000000371ab30: sub        x8, x8, x19
0x000000000371ab34: add        x22, x22, x8
0x000000000371ab38: str        x19, [x21, #8]
0x000000000371ab3c: sub        x2, x19, x1
0x000000000371ab40: sub        x19, x23, x2
0x000000000371ab44: mov        x0, x19
0x000000000371ab48: bl         #0x4b98ee4
0x000000000371ab4c: ldr        x0, [x21]
0x000000000371ab50: stp        x19, x22, [x21]
0x000000000371ab54: str        x20, [x21, #0x10]
0x000000000371ab58: cbz        x0, #0x371abd4
0x000000000371ab5c: bl         #0x47e93a8
0x000000000371ab60: b          #0x371abd4
0x000000000371ab64: mov        x8, x23
0x000000000371ab68: mov        x9, x23
0x000000000371ab6c: str        x8, [x21, #8]
0x000000000371ab70: cmp        x10, #1
0x000000000371ab74: b.lt       #0x371abd0
0x000000000371ab78: add        x10, x19, x22, lsl #4
0x000000000371ab7c: sub        x11, x8, x22, lsl #4
0x000000000371ab80: mov        x12, x8
0x000000000371ab84: cmp        x11, x23
0x000000000371ab88: b.hs       #0x371ab98
0x000000000371ab8c: ldr        q0, [x11], #0x10
0x000000000371ab90: str        q0, [x12], #0x10
0x000000000371ab94: b          #0x371ab84
0x000000000371ab98: str        x12, [x21, #8]
0x000000000371ab9c: cmp        x9, x10
0x000000000371aba0: b.eq       #0x371abb4
0x000000000371aba4: sub        x2, x8, x10
0x000000000371aba8: sub        x0, x8, x2
0x000000000371abac: mov        x1, x19
0x000000000371abb0: bl         #0x4b98ef0
0x000000000371abb4: cmp        x23, x19
0x000000000371abb8: b.eq       #0x371abd0
0x000000000371abbc: mov        x8, x19
0x000000000371abc0: ldp        x9, x10, [x20], #0x10
0x000000000371abc4: stp        x9, x10, [x8], #0x10
0x000000000371abc8: cmp        x20, x24
0x000000000371abcc: b.ne       #0x371abc0
0x000000000371abd0: mov        x23, x19
0x000000000371abd4: mov        x0, x23
0x000000000371abd8: ldp        x29, x30, [sp, #0x30]
0x000000000371abdc: ldp        x20, x19, [sp, #0x20]
0x000000000371abe0: ldp        x22, x21, [sp, #0x10]
0x000000000371abe4: ldp        x24, x23, [sp], #0x40
0x000000000371abe8: ret        
0x000000000371abec: bl         #0x2dc64
