; instruction-faithful ARM64 fallback for RobloxLib::function_436a9cc
0x000000000436a9cc: sub        sp, sp, #0x60
0x000000000436a9d0: stp        x26, x25, [sp, #0x10]
0x000000000436a9d4: stp        x24, x23, [sp, #0x20]
0x000000000436a9d8: stp        x22, x21, [sp, #0x30]
0x000000000436a9dc: stp        x20, x19, [sp, #0x40]
0x000000000436a9e0: stp        x29, x30, [sp, #0x50]
0x000000000436a9e4: add        x29, sp, #0x50
0x000000000436a9e8: mov        x20, x0
0x000000000436a9ec: tbnz       w3, #4, #0x436abb0
0x000000000436a9f0: ldrb       w8, [x1]
0x000000000436a9f4: cbz        w8, #0x436ab94
0x000000000436a9f8: mov        x19, x2
0x000000000436a9fc: adrp       x21, #0x5058000
0x000000000436aa00: add        x21, x21, #0x6a2
0x000000000436aa04: adrp       x8, #0x5058000
0x000000000436aa08: ldr        d0, [x8, #0x7e8]
0x000000000436aa0c: str        q0, [sp]
0x000000000436aa10: mov        w22, #0x3b74
0x000000000436aa14: mov        w23, #0xcccd
0x000000000436aa18: movk       w23, #0xcccc, lsl #16
0x000000000436aa1c: mov        w24, #0xa
0x000000000436aa20: add        x25, x1, #1
0x000000000436aa24: ldurb      w8, [x25, #-1]
0x000000000436aa28: ldrb       w8, [x21, x8]
0x000000000436aa2c: tst        w8, w19
0x000000000436aa30: b.ne       #0x436aa70
0x000000000436aa34: ldrb       w8, [x25]
0x000000000436aa38: ldrb       w8, [x21, x8]
0x000000000436aa3c: tst        w8, w19
0x000000000436aa40: b.ne       #0x436aa7c
0x000000000436aa44: ldrb       w8, [x25, #1]
0x000000000436aa48: ldrb       w8, [x21, x8]
0x000000000436aa4c: tst        w8, w19
0x000000000436aa50: b.ne       #0x436aa78
0x000000000436aa54: ldrb       w8, [x25, #2]
0x000000000436aa58: ldrb       w8, [x21, x8]
0x000000000436aa5c: add        x25, x25, #4
0x000000000436aa60: tst        w8, w19
0x000000000436aa64: b.eq       #0x436aa24
0x000000000436aa68: sub        x25, x25, #2
0x000000000436aa6c: b          #0x436aa7c
0x000000000436aa70: sub        x25, x25, #1
0x000000000436aa74: b          #0x436aa7c
0x000000000436aa78: add        x25, x25, #1
0x000000000436aa7c: sub        x2, x25, x1
0x000000000436aa80: ldr        x8, [x20, #0x2808]
0x000000000436aa84: add        x26, x2, x8
0x000000000436aa88: cmp        x26, #0x800
0x000000000436aa8c: b.hi       #0x436aaa0
0x000000000436aa90: add        x0, x20, x8
0x000000000436aa94: bl         #0x4b98ee4
0x000000000436aa98: str        x26, [x20, #0x2808]
0x000000000436aa9c: b          #0x436aaa8
0x000000000436aaa0: mov        x0, x20
0x000000000436aaa4: bl         #0x436ae24
0x000000000436aaa8: ldrb       w8, [x25]
0x000000000436aaac: cmp        w8, #0x3b
0x000000000436aab0: b.gt       #0x436aadc
0x000000000436aab4: cmp        w8, #0x22
0x000000000436aab8: b.eq       #0x436aafc
0x000000000436aabc: cmp        w8, #0x26
0x000000000436aac0: b.ne       #0x436ab50
0x000000000436aac4: mov        x0, x20
0x000000000436aac8: mov        w1, #0x26
0x000000000436aacc: mov        w2, #0x61
0x000000000436aad0: mov        w3, #0x6d
0x000000000436aad4: mov        w4, #0x70
0x000000000436aad8: b          #0x436ab80
0x000000000436aadc: cmp        w8, #0x3c
0x000000000436aae0: b.eq       #0x436ab34
0x000000000436aae4: cmp        w8, #0x3e
0x000000000436aae8: b.ne       #0x436ab54
0x000000000436aaec: mov        x0, x20
0x000000000436aaf0: mov        w1, #0x26
0x000000000436aaf4: mov        w2, #0x67
0x000000000436aaf8: b          #0x436ab40
0x000000000436aafc: ldr        x2, [x20, #0x2808]
0x000000000436ab00: cmp        x2, #0x7fb
0x000000000436ab04: b.lo       #0x436ab18
0x000000000436ab08: mov        x0, x20
0x000000000436ab0c: mov        x1, x20
0x000000000436ab10: bl         #0x436aefc
0x000000000436ab14: mov        x2, #0
0x000000000436ab18: add        x8, x20, x2
0x000000000436ab1c: ldr        q0, [sp]
0x000000000436ab20: str        s0, [x8]
0x000000000436ab24: strh       w22, [x8, #4]
0x000000000436ab28: add        x8, x2, #6
0x000000000436ab2c: str        x8, [x20, #0x2808]
0x000000000436ab30: b          #0x436ab88
0x000000000436ab34: mov        x0, x20
0x000000000436ab38: mov        w1, #0x26
0x000000000436ab3c: mov        w2, #0x6c
0x000000000436ab40: mov        w3, #0x74
0x000000000436ab44: mov        w4, #0x3b
0x000000000436ab48: bl         #0x436adb0
0x000000000436ab4c: b          #0x436ab88
0x000000000436ab50: cbz        w8, #0x436ab94
0x000000000436ab54: sxtb       w8, w8
0x000000000436ab58: umull      x9, w8, w23
0x000000000436ab5c: lsr        x9, x9, #0x23
0x000000000436ab60: add        w10, w9, #0x30
0x000000000436ab64: msub       w8, w9, w24, w8
0x000000000436ab68: orr        w8, w8, #0x30
0x000000000436ab6c: sxtb       w3, w10
0x000000000436ab70: sxtb       w4, w8
0x000000000436ab74: mov        x0, x20
0x000000000436ab78: mov        w1, #0x26
0x000000000436ab7c: mov        w2, #0x23
0x000000000436ab80: mov        w5, #0x3b
0x000000000436ab84: bl         #0x436ad34
0x000000000436ab88: ldrb       w8, [x25, #1]!
0x000000000436ab8c: mov        x1, x25
0x000000000436ab90: cbnz       w8, #0x436aa20
0x000000000436ab94: ldp        x29, x30, [sp, #0x50]
0x000000000436ab98: ldp        x20, x19, [sp, #0x40]
0x000000000436ab9c: ldp        x22, x21, [sp, #0x30]
0x000000000436aba0: ldp        x24, x23, [sp, #0x20]
0x000000000436aba4: ldp        x26, x25, [sp, #0x10]
0x000000000436aba8: add        sp, sp, #0x60
0x000000000436abac: ret        
0x000000000436abb0: mov        x0, x20
0x000000000436abb4: ldp        x29, x30, [sp, #0x50]
0x000000000436abb8: ldp        x20, x19, [sp, #0x40]
0x000000000436abbc: ldp        x22, x21, [sp, #0x30]
0x000000000436abc0: ldp        x24, x23, [sp, #0x20]
0x000000000436abc4: ldp        x26, x25, [sp, #0x10]
0x000000000436abc8: add        sp, sp, #0x60
0x000000000436abcc: b          #0x4366588
