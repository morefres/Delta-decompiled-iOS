; instruction-faithful ARM64 fallback for RobloxLib::function_422aa94
0x000000000422aa94: stp        x24, x23, [sp, #-0x40]!
0x000000000422aa98: stp        x22, x21, [sp, #0x10]
0x000000000422aa9c: stp        x20, x19, [sp, #0x20]
0x000000000422aaa0: stp        x29, x30, [sp, #0x30]
0x000000000422aaa4: add        x29, sp, #0x30
0x000000000422aaa8: mov        x20, x1
0x000000000422aaac: mov        x19, x0
0x000000000422aab0: add        x8, x0, w1, sxtw #3
0x000000000422aab4: ldr        x22, [x8, #0x70]
0x000000000422aab8: cbnz       x22, #0x422aad8
0x000000000422aabc: ldr        x8, [x19]
0x000000000422aac0: mov        w9, #0x36
0x000000000422aac4: stp        w9, w20, [x8, #0x28]
0x000000000422aac8: ldr        x8, [x19]
0x000000000422aacc: ldr        x8, [x8]
0x000000000422aad0: mov        x0, x19
0x000000000422aad4: blr        x8
0x000000000422aad8: mov        x8, #0
0x000000000422aadc: movi       v0.16b, #0
0x000000000422aae0: movi       v1.2d, #0xff00ff00ff00ff
0x000000000422aae4: ldr        q2, [x22, x8]
0x000000000422aae8: cmhi       v2.8h, v2.8h, v1.8h
0x000000000422aaec: xtn        v2.8b, v2.8h
0x000000000422aaf0: orr        v0.8b, v0.8b, v2.8b
0x000000000422aaf4: add        x8, x8, #0x10
0x000000000422aaf8: cmp        x8, #0x80
0x000000000422aafc: b.ne       #0x422aae4
0x000000000422ab00: adrp       x8, #0x5027000
0x000000000422ab04: ldr        d1, [x8, #0x900]
0x000000000422ab08: shl        v0.8b, v0.8b, #7
0x000000000422ab0c: cmlt       v0.8b, v0.8b, #0
0x000000000422ab10: and        v0.8b, v0.8b, v1.8b
0x000000000422ab14: addv       b0, v0.8b
0x000000000422ab18: fmov       w23, s0
0x000000000422ab1c: ldrb       w8, [x22, #0x80]
0x000000000422ab20: cbnz       w8, #0x422abbc
0x000000000422ab24: mov        x0, x19
0x000000000422ab28: mov        w1, #0xff
0x000000000422ab2c: bl         #0x422aa28
0x000000000422ab30: mov        x0, x19
0x000000000422ab34: mov        w1, #0xdb
0x000000000422ab38: bl         #0x422aa28
0x000000000422ab3c: tst        w23, #0xff
0x000000000422ab40: cset       w24, ne
0x000000000422ab44: mov        w8, #0x43
0x000000000422ab48: mov        w9, #0x83
0x000000000422ab4c: csel       w21, w9, w8, ne
0x000000000422ab50: mov        x0, x19
0x000000000422ab54: mov        w1, #0
0x000000000422ab58: bl         #0x422aa28
0x000000000422ab5c: mov        x0, x19
0x000000000422ab60: mov        x1, x21
0x000000000422ab64: bl         #0x422aa28
0x000000000422ab68: add        w1, w20, w24, lsl #4
0x000000000422ab6c: mov        x0, x19
0x000000000422ab70: bl         #0x422aa28
0x000000000422ab74: mov        x20, #0
0x000000000422ab78: adrp       x21, #0x5028000
0x000000000422ab7c: add        x21, x21, #0x130
0x000000000422ab80: ldrsw      x8, [x21, x20]
0x000000000422ab84: ldrh       w24, [x22, x8, lsl #1]
0x000000000422ab88: tst        w23, #0xff
0x000000000422ab8c: b.eq       #0x422ab9c
0x000000000422ab90: lsr        w1, w24, #8
0x000000000422ab94: mov        x0, x19
0x000000000422ab98: bl         #0x422aa28
0x000000000422ab9c: add        x20, x20, #4
0x000000000422aba0: and        w1, w24, #0xff
0x000000000422aba4: mov        x0, x19
0x000000000422aba8: bl         #0x422aa28
0x000000000422abac: cmp        x20, #0x100
0x000000000422abb0: b.ne       #0x422ab80
0x000000000422abb4: mov        w8, #1
0x000000000422abb8: strb       w8, [x22, #0x80]
0x000000000422abbc: tst        w23, #0xff
0x000000000422abc0: cset       w0, ne
0x000000000422abc4: ldp        x29, x30, [sp, #0x30]
0x000000000422abc8: ldp        x20, x19, [sp, #0x20]
0x000000000422abcc: ldp        x22, x21, [sp, #0x10]
0x000000000422abd0: ldp        x24, x23, [sp], #0x40
0x000000000422abd4: ret        
