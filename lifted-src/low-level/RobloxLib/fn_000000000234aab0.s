; instruction-faithful ARM64 fallback for RobloxLib::function_234aab0
0x000000000234aab0: stp        x26, x25, [sp, #-0x50]!
0x000000000234aab4: stp        x24, x23, [sp, #0x10]
0x000000000234aab8: stp        x22, x21, [sp, #0x20]
0x000000000234aabc: stp        x20, x19, [sp, #0x30]
0x000000000234aac0: stp        x29, x30, [sp, #0x40]
0x000000000234aac4: add        x29, sp, #0x40
0x000000000234aac8: mov        x20, x1
0x000000000234aacc: mov        x19, x0
0x000000000234aad0: bl         #0x214184
0x000000000234aad4: mov        x21, x0
0x000000000234aad8: ldr        w8, [x19]
0x000000000234aadc: cbz        w8, #0x234abc8
0x000000000234aae0: ldr        x9, [x19, #8]
0x000000000234aae4: ldr        w10, [x19, #0x1c]
0x000000000234aae8: mov        w11, #1
0x000000000234aaec: lsl        x10, x11, x10
0x000000000234aaf0: add        x9, x9, x10, lsl #2
0x000000000234aaf4: ldr        w10, [x9, #4]
0x000000000234aaf8: cmp        w8, w10
0x000000000234aafc: b.ne       #0x234ab50
0x000000000234ab00: mov        x22, #0
0x000000000234ab04: mov        x23, #0
0x000000000234ab08: add        x24, x21, #8
0x000000000234ab0c: ldr        x8, [x19, #0x10]
0x000000000234ab10: add        x8, x8, x22
0x000000000234ab14: ldr        x9, [x8]
0x000000000234ab18: stur       x9, [x24, #-8]
0x000000000234ab1c: ldur       q0, [x8, #8]
0x000000000234ab20: str        q0, [x24], #0x18
0x000000000234ab24: stp        xzr, xzr, [x8, #8]
0x000000000234ab28: ldr        x8, [x19, #0x10]
0x000000000234ab2c: add        x8, x8, x22
0x000000000234ab30: add        x0, x8, #8
0x000000000234ab34: bl         #0x1df28
0x000000000234ab38: add        x23, x23, #1
0x000000000234ab3c: ldr        w8, [x19]
0x000000000234ab40: add        x22, x22, #0x18
0x000000000234ab44: cmp        x23, x8
0x000000000234ab48: b.lo       #0x234ab0c
0x000000000234ab4c: b          #0x234abc8
0x000000000234ab50: ldr        w8, [x19, #4]
0x000000000234ab54: cbz        w8, #0x234abc8
0x000000000234ab58: mov        x22, #0
0x000000000234ab5c: mov        x23, #0
0x000000000234ab60: ldr        w10, [x9, #0x10]
0x000000000234ab64: add        x9, x9, x10, lsl #3
0x000000000234ab68: add        x24, x9, #0x18
0x000000000234ab6c: add        x25, x21, #8
0x000000000234ab70: lsr        x9, x23, #3
0x000000000234ab74: and        x9, x9, #0x1ffffffffffffff8
0x000000000234ab78: ldr        x9, [x24, x9]
0x000000000234ab7c: lsr        x9, x9, x23
0x000000000234ab80: tbnz       w9, #0, #0x234abb4
0x000000000234ab84: ldr        x8, [x19, #0x10]
0x000000000234ab88: add        x8, x8, x22
0x000000000234ab8c: ldr        x9, [x8]
0x000000000234ab90: stur       x9, [x25, #-8]
0x000000000234ab94: ldur       q0, [x8, #8]
0x000000000234ab98: str        q0, [x25]
0x000000000234ab9c: stp        xzr, xzr, [x8, #8]
0x000000000234aba0: ldr        x8, [x19, #0x10]
0x000000000234aba4: add        x8, x8, x22
0x000000000234aba8: add        x0, x8, #8
0x000000000234abac: bl         #0x1df28
0x000000000234abb0: ldr        w8, [x19, #4]
0x000000000234abb4: add        x23, x23, #1
0x000000000234abb8: add        x25, x25, #0x18
0x000000000234abbc: add        x22, x22, #0x18
0x000000000234abc0: cmp        x23, x8
0x000000000234abc4: b.lo       #0x234ab70
0x000000000234abc8: ldr        x1, [x19, #0x10]
0x000000000234abcc: ldr        w8, [x19, #4]
0x000000000234abd0: add        x8, x8, x8, lsl #1
0x000000000234abd4: lsl        x2, x8, #3
0x000000000234abd8: mov        x0, x19
0x000000000234abdc: mov        w3, #8
0x000000000234abe0: bl         #0x58f60
0x000000000234abe4: ldr        w2, [x19, #4]
0x000000000234abe8: str        w20, [x19, #4]
0x000000000234abec: str        x21, [x19, #0x10]
0x000000000234abf0: cbz        w20, #0x234ac1c
0x000000000234abf4: mov        x0, x19
0x000000000234abf8: mov        x1, x2
0x000000000234abfc: bl         #0x2343c50
0x000000000234ac00: mov        x0, x19
0x000000000234ac04: ldp        x29, x30, [sp, #0x40]
0x000000000234ac08: ldp        x20, x19, [sp, #0x30]
0x000000000234ac0c: ldp        x22, x21, [sp, #0x20]
0x000000000234ac10: ldp        x24, x23, [sp, #0x10]
0x000000000234ac14: ldp        x26, x25, [sp], #0x50
0x000000000234ac18: b          #0x234ac48
0x000000000234ac1c: ldr        x1, [x19, #8]
0x000000000234ac20: mov        x0, x19
0x000000000234ac24: bl         #0x234396c
0x000000000234ac28: str        xzr, [x19, #8]
0x000000000234ac2c: str        wzr, [x19, #0x1c]
0x000000000234ac30: ldp        x29, x30, [sp, #0x40]
0x000000000234ac34: ldp        x20, x19, [sp, #0x30]
0x000000000234ac38: ldp        x22, x21, [sp, #0x20]
0x000000000234ac3c: ldp        x24, x23, [sp, #0x10]
0x000000000234ac40: ldp        x26, x25, [sp], #0x50
0x000000000234ac44: ret        
