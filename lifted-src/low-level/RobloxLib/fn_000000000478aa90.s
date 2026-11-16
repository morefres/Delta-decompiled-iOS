; instruction-faithful ARM64 fallback for RobloxLib::function_478aa90
0x000000000478aa90: sub        sp, sp, #0x70
0x000000000478aa94: stp        x22, x21, [sp, #0x40]
0x000000000478aa98: stp        x20, x19, [sp, #0x50]
0x000000000478aa9c: stp        x29, x30, [sp, #0x60]
0x000000000478aaa0: add        x29, sp, #0x60
0x000000000478aaa4: ldp        x9, x8, [x0]
0x000000000478aaa8: stp        x9, x8, [sp, #0x18]
0x000000000478aaac: cbz        x8, #0x478aac4
0x000000000478aab0: add        x8, x8, #8
0x000000000478aab4: ldxr       x9, [x8]
0x000000000478aab8: add        x9, x9, #1
0x000000000478aabc: stxr       w10, x9, [x8]
0x000000000478aac0: cbnz       w10, #0x478aab4
0x000000000478aac4: adrp       x8, #0x6676000
0x000000000478aac8: add        x8, x8, #0x510
0x000000000478aacc: ldp        x9, x19, [x8]
0x000000000478aad0: stp        x9, x19, [sp, #8]
0x000000000478aad4: cbz        x19, #0x478aaec
0x000000000478aad8: add        x8, x19, #8
0x000000000478aadc: ldxr       x9, [x8]
0x000000000478aae0: add        x9, x9, #1
0x000000000478aae4: stxr       w10, x9, [x8]
0x000000000478aae8: cbnz       w10, #0x478aadc
0x000000000478aaec: add        x8, sp, #0x28
0x000000000478aaf0: add        x0, sp, #0x18
0x000000000478aaf4: add        x1, sp, #8
0x000000000478aaf8: bl         #0x478b9b8
0x000000000478aafc: ldrb       w8, [sp, #0x3f]
0x000000000478ab00: sxtb       w21, w8
0x000000000478ab04: ldr        x9, [sp, #0x30]
0x000000000478ab08: cmp        w21, #0
0x000000000478ab0c: csel       x2, x9, x8, lt
0x000000000478ab10: adrp       x9, #0x6199000
0x000000000478ab14: add        x9, x9, #0xfd8
0x000000000478ab18: ldrb       w10, [x9, #0xf]
0x000000000478ab1c: sxtb       w8, w10
0x000000000478ab20: ldr        x9, [x9]
0x000000000478ab24: cmp        w8, #0
0x000000000478ab28: csel       x9, x9, x10, lt
0x000000000478ab2c: cmp        x2, x9
0x000000000478ab30: b.ne       #0x478ab6c
0x000000000478ab34: ldr        x9, [sp, #0x28]
0x000000000478ab38: cmp        w21, #0
0x000000000478ab3c: add        x10, sp, #0x28
0x000000000478ab40: csel       x0, x9, x10, lt
0x000000000478ab44: adrp       x9, #0x6199000
0x000000000478ab48: add        x9, x9, #0xfd0
0x000000000478ab4c: ldr        x10, [x9]
0x000000000478ab50: cmp        w8, #0
0x000000000478ab54: csel       x1, x10, x9, lt
0x000000000478ab58: bl         #0x4b98ed8
0x000000000478ab5c: cmp        w0, #0
0x000000000478ab60: cset       w20, eq
0x000000000478ab64: tbz        w21, #0x1f, #0x478ab7c
0x000000000478ab68: b          #0x478ab74
0x000000000478ab6c: mov        w20, #0
0x000000000478ab70: tbz        w21, #0x1f, #0x478ab7c
0x000000000478ab74: ldr        x0, [sp, #0x28]
0x000000000478ab78: bl         #0x47e93a8
0x000000000478ab7c: cbz        x19, #0x478abb0
0x000000000478ab80: add        x8, x19, #8
0x000000000478ab84: ldaxr      x9, [x8]
0x000000000478ab88: sub        x10, x9, #1
0x000000000478ab8c: stlxr      w11, x10, [x8]
0x000000000478ab90: cbnz       w11, #0x478ab84
0x000000000478ab94: cbnz       x9, #0x478abb0
0x000000000478ab98: ldr        x8, [x19]
0x000000000478ab9c: ldr        x8, [x8, #0x10]
0x000000000478aba0: mov        x0, x19
0x000000000478aba4: blr        x8
0x000000000478aba8: mov        x0, x19
0x000000000478abac: bl         #0x4b9808c
0x000000000478abb0: ldr        x19, [sp, #0x20]
0x000000000478abb4: cbz        x19, #0x478abe8
0x000000000478abb8: add        x8, x19, #8
0x000000000478abbc: ldaxr      x9, [x8]
0x000000000478abc0: sub        x10, x9, #1
0x000000000478abc4: stlxr      w11, x10, [x8]
0x000000000478abc8: cbnz       w11, #0x478abbc
0x000000000478abcc: cbnz       x9, #0x478abe8
0x000000000478abd0: ldr        x8, [x19]
0x000000000478abd4: ldr        x8, [x8, #0x10]
0x000000000478abd8: mov        x0, x19
0x000000000478abdc: blr        x8
0x000000000478abe0: mov        x0, x19
0x000000000478abe4: bl         #0x4b9808c
0x000000000478abe8: mov        x0, x20
0x000000000478abec: ldp        x29, x30, [sp, #0x60]
0x000000000478abf0: ldp        x20, x19, [sp, #0x50]
0x000000000478abf4: ldp        x22, x21, [sp, #0x40]
0x000000000478abf8: add        sp, sp, #0x70
0x000000000478abfc: ret        
0x000000000478ac00: mov        x19, x0
0x000000000478ac04: add        x0, sp, #8
0x000000000478ac08: bl         #0x1df28
0x000000000478ac0c: add        x0, sp, #0x18
0x000000000478ac10: bl         #0x1df28
0x000000000478ac14: mov        x0, x19
0x000000000478ac18: bl         #0x4b97984
