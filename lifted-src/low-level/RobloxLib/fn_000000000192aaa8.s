; instruction-faithful ARM64 fallback for RobloxLib::function_192aaa8
0x000000000192aaa8: stp        x22, x21, [sp, #-0x30]!
0x000000000192aaac: stp        x20, x19, [sp, #0x10]
0x000000000192aab0: stp        x29, x30, [sp, #0x20]
0x000000000192aab4: add        x29, sp, #0x20
0x000000000192aab8: mov        x21, x2
0x000000000192aabc: mov        x20, x0
0x000000000192aac0: add        x8, x1, #0xa8
0x000000000192aac4: cmp        x1, #0
0x000000000192aac8: csel       x9, xzr, x8, eq
0x000000000192aacc: ldp        x8, x10, [x0, #8]
0x000000000192aad0: add        x0, x9, x10, asr #1
0x000000000192aad4: tbz        w10, #0, #0x192aae0
0x000000000192aad8: ldr        x9, [x0]
0x000000000192aadc: ldr        x8, [x9, w8, uxtw]
0x000000000192aae0: blr        x8
0x000000000192aae4: mov        x19, x0
0x000000000192aae8: add        x8, x21, #0xa8
0x000000000192aaec: cmp        x21, #0
0x000000000192aaf0: csel       x9, xzr, x8, eq
0x000000000192aaf4: ldp        x8, x10, [x20, #8]
0x000000000192aaf8: add        x0, x9, x10, asr #1
0x000000000192aafc: tbz        w10, #0, #0x192ab08
0x000000000192ab00: ldr        x9, [x0]
0x000000000192ab04: ldr        x8, [x9, w8, uxtw]
0x000000000192ab08: blr        x8
0x000000000192ab0c: ldrb       w9, [x19, #0x17]
0x000000000192ab10: sxtb       w8, w9
0x000000000192ab14: ldr        x10, [x19, #8]
0x000000000192ab18: cmp        w8, #0
0x000000000192ab1c: csel       x2, x10, x9, lt
0x000000000192ab20: ldrb       w10, [x0, #0x17]
0x000000000192ab24: sxtb       w9, w10
0x000000000192ab28: ldr        x11, [x0, #8]
0x000000000192ab2c: cmp        w9, #0
0x000000000192ab30: csel       x10, x11, x10, lt
0x000000000192ab34: cmp        x2, x10
0x000000000192ab38: b.ne       #0x192ab68
0x000000000192ab3c: ldr        x10, [x19]
0x000000000192ab40: cmp        w8, #0
0x000000000192ab44: csel       x8, x10, x19, lt
0x000000000192ab48: ldr        x10, [x0]
0x000000000192ab4c: cmp        w9, #0
0x000000000192ab50: csel       x1, x10, x0, lt
0x000000000192ab54: mov        x0, x8
0x000000000192ab58: bl         #0x4b98ed8
0x000000000192ab5c: cmp        w0, #0
0x000000000192ab60: cset       w0, eq
0x000000000192ab64: b          #0x192ab6c
0x000000000192ab68: mov        w0, #0
0x000000000192ab6c: ldp        x29, x30, [sp, #0x20]
0x000000000192ab70: ldp        x20, x19, [sp, #0x10]
0x000000000192ab74: ldp        x22, x21, [sp], #0x30
0x000000000192ab78: ret        
