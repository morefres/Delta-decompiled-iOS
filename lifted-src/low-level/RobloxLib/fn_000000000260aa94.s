; instruction-faithful ARM64 fallback for RobloxLib::function_260aa94
0x000000000260aa94: sub        sp, sp, #0x40
0x000000000260aa98: stp        x22, x21, [sp, #0x10]
0x000000000260aa9c: stp        x20, x19, [sp, #0x20]
0x000000000260aaa0: stp        x29, x30, [sp, #0x30]
0x000000000260aaa4: add        x29, sp, #0x30
0x000000000260aaa8: mov        x20, x0
0x000000000260aaac: mov        x19, x8
0x000000000260aab0: adrp       x8, #0x619b000
0x000000000260aab4: add        x8, x8, #0x590
0x000000000260aab8: ldrb       w8, [x8]
0x000000000260aabc: tbz        w8, #0, #0x260ab20
0x000000000260aac0: ldp        x8, x9, [x20, #0x180]
0x000000000260aac4: sub        x9, x9, x8
0x000000000260aac8: asr        x9, x9, #8
0x000000000260aacc: mov        x10, #-0x3333333333333334
0x000000000260aad0: movk       x10, #0xcccd
0x000000000260aad4: mul        x9, x9, x10
0x000000000260aad8: cmp        x9, w1, uxtw
0x000000000260aadc: b.ls       #0x260ab58
0x000000000260aae0: mov        w9, w1
0x000000000260aae4: mov        w10, #0x500
0x000000000260aae8: umaddl     x0, w9, w10, x8
0x000000000260aaec: mov        w8, #0x1c
0x000000000260aaf0: strh       w8, [sp]
0x000000000260aaf4: mov        x1, sp
0x000000000260aaf8: bl         #0x2600ebc
0x000000000260aafc: cbz        x0, #0x260ab3c
0x000000000260ab00: strb       wzr, [x19]
0x000000000260ab04: strb       wzr, [x19, #0x10]
0x000000000260ab08: ldr        w2, [x0, #4]
0x000000000260ab0c: add        x0, x20, #0xc0
0x000000000260ab10: add        x1, x20, #0xd8
0x000000000260ab14: mov        x3, x19
0x000000000260ab18: bl         #0x260add8
0x000000000260ab1c: b          #0x260ab44
0x000000000260ab20: mov        x8, x19
0x000000000260ab24: mov        x0, x20
0x000000000260ab28: ldp        x29, x30, [sp, #0x30]
0x000000000260ab2c: ldp        x20, x19, [sp, #0x20]
0x000000000260ab30: ldp        x22, x21, [sp, #0x10]
0x000000000260ab34: add        sp, sp, #0x40
0x000000000260ab38: b          #0x260ac4c
0x000000000260ab3c: strb       wzr, [x19]
0x000000000260ab40: strb       wzr, [x19, #0x10]
0x000000000260ab44: ldp        x29, x30, [sp, #0x30]
0x000000000260ab48: ldp        x20, x19, [sp, #0x20]
0x000000000260ab4c: ldp        x22, x21, [sp, #0x10]
0x000000000260ab50: add        sp, sp, #0x40
0x000000000260ab54: ret        
0x000000000260ab58: mov        w0, #0x10
0x000000000260ab5c: bl         #0x4b984d0
0x000000000260ab60: mov        x22, x0
0x000000000260ab64: adrp       x1, #0x52c5000
0x000000000260ab68: add        x1, x1, #0x9b5
0x000000000260ab6c: bl         #0x4b97bc4
0x000000000260ab70: adrp       x8, #0x5c7e000
0x000000000260ab74: add        x8, x8, #0xed8
0x000000000260ab78: str        x8, [x22]
0x000000000260ab7c: adrp       x1, #0x5c7e000
0x000000000260ab80: add        x1, x1, #0xeb0
0x000000000260ab84: adrp       x2, #0xd3f000
0x000000000260ab88: add        x2, x2, #0x670
0x000000000260ab8c: mov        x0, x22
0x000000000260ab90: bl         #0x4b98554
0x000000000260ab94: brk        #1
0x000000000260ab98: b          #0x260abb4
0x000000000260ab9c: mov        x21, x1
0x000000000260aba0: mov        x20, x0
0x000000000260aba4: mov        x0, x22
0x000000000260aba8: bl         #0x4b98524
0x000000000260abac: b          #0x260abbc
0x000000000260abb0: b          #0x260abb4
0x000000000260abb4: mov        x21, x1
0x000000000260abb8: mov        x20, x0
0x000000000260abbc: cmp        w21, #1
0x000000000260abc0: b.ne       #0x260ac40
0x000000000260abc4: mov        x0, x20
0x000000000260abc8: bl         #0x4b98500
0x000000000260abcc: adrp       x8, #0x619b000
0x000000000260abd0: add        x8, x8, #0x580
0x000000000260abd4: ldr        x20, [x8]
0x000000000260abd8: and        w9, w20, #0xff
0x000000000260abdc: and        x10, x20, #0xfe00
0x000000000260abe0: cmp        w9, #6
0x000000000260abe4: ccmp       x10, #0, #4, hs
0x000000000260abe8: b.eq       #0x260ac28
0x000000000260abec: ldr        x21, [x8, #8]
0x000000000260abf0: ldr        x8, [x0]
0x000000000260abf4: ldr        x8, [x8, #0x10]
0x000000000260abf8: blr        x8
0x000000000260abfc: stp        x0, xzr, [sp]
0x000000000260ac00: adrp       x3, #0x52c5000
0x000000000260ac04: add        x3, x3, #0x9d2
0x000000000260ac08: mov        x6, sp
0x000000000260ac0c: mov        x0, x20
0x000000000260ac10: mov        x1, x21
0x000000000260ac14: mov        w2, #2
0x000000000260ac18: mov        w4, #0x2f
0x000000000260ac1c: mov        w5, #0xc
0x000000000260ac20: mov        w7, #1
0x000000000260ac24: bl         #0x47eec38
0x000000000260ac28: strb       wzr, [x19]
0x000000000260ac2c: strb       wzr, [x19, #0x10]
0x000000000260ac30: bl         #0x4b98518
0x000000000260ac34: b          #0x260ab44
0x000000000260ac38: mov        x20, x0
0x000000000260ac3c: bl         #0x4b98518
0x000000000260ac40: mov        x0, x20
0x000000000260ac44: bl         #0x4b97984
0x000000000260ac48: bl         #0x18bd8
