; instruction-faithful ARM64 fallback for RobloxLib::function_2adaba4
0x0000000002adaba4: sub        sp, sp, #0x60
0x0000000002adaba8: stp        x22, x21, [sp, #0x30]
0x0000000002adabac: stp        x20, x19, [sp, #0x40]
0x0000000002adabb0: stp        x29, x30, [sp, #0x50]
0x0000000002adabb4: add        x29, sp, #0x50
0x0000000002adabb8: mov        x20, x2
0x0000000002adabbc: mov        x19, x1
0x0000000002adabc0: mov        x21, x0
0x0000000002adabc4: ldr        x22, [x0, #8]
0x0000000002adabc8: ldr        x9, [x0, #0x10]!
0x0000000002adabcc: cmp        x22, x9
0x0000000002adabd0: b.hs       #0x2adac88
0x0000000002adabd4: cmp        x19, x22
0x0000000002adabd8: b.eq       #0x2adad10
0x0000000002adabdc: add        x3, x19, #0x70
0x0000000002adabe0: mov        x0, x21
0x0000000002adabe4: mov        x1, x19
0x0000000002adabe8: mov        x2, x22
0x0000000002adabec: bl         #0x2add458
0x0000000002adabf0: ldp        x9, x8, [x20]
0x0000000002adabf4: cbz        x8, #0x2adac0c
0x0000000002adabf8: add        x10, x8, #0x10
0x0000000002adabfc: ldxr       x11, [x10]
0x0000000002adac00: add        x11, x11, #1
0x0000000002adac04: stxr       w12, x11, [x10]
0x0000000002adac08: cbnz       w12, #0x2adabfc
0x0000000002adac0c: ldr        x0, [x19, #8]
0x0000000002adac10: stp        x9, x8, [x19]
0x0000000002adac14: cbz        x0, #0x2adac1c
0x0000000002adac18: bl         #0x4b9808c
0x0000000002adac1c: ldp        x9, x8, [x20, #0x10]
0x0000000002adac20: cbz        x8, #0x2adac38
0x0000000002adac24: add        x10, x8, #0x10
0x0000000002adac28: ldxr       x11, [x10]
0x0000000002adac2c: add        x11, x11, #1
0x0000000002adac30: stxr       w12, x11, [x10]
0x0000000002adac34: cbnz       w12, #0x2adac28
0x0000000002adac38: ldr        x0, [x19, #0x18]
0x0000000002adac3c: stp        x9, x8, [x19, #0x10]
0x0000000002adac40: cbz        x0, #0x2adac48
0x0000000002adac44: bl         #0x4b9808c
0x0000000002adac48: ldrsb      w8, [x19, #0x37]
0x0000000002adac4c: tbz        w8, #0x1f, #0x2adac58
0x0000000002adac50: ldur       x0, [x19, #0x20]
0x0000000002adac54: bl         #0x47e93a8
0x0000000002adac58: ldr        q0, [x20, #0x20]
0x0000000002adac5c: ldr        x8, [x20, #0x30]
0x0000000002adac60: stur       x8, [x19, #0x30]
0x0000000002adac64: stur       q0, [x19, #0x20]
0x0000000002adac68: strb       wzr, [x20, #0x37]
0x0000000002adac6c: strb       wzr, [x20, #0x20]
0x0000000002adac70: ldrh       w8, [x20, #0x38]
0x0000000002adac74: strh       w8, [x19, #0x38]
0x0000000002adac78: add        x0, x19, #0x40
0x0000000002adac7c: add        x1, x20, #0x40
0x0000000002adac80: bl         #0x2ad5e50
0x0000000002adac84: b          #0x2adad68
0x0000000002adac88: ldr        x11, [x21]
0x0000000002adac8c: mov        x8, #0x9249
0x0000000002adac90: movk       x8, #0x4924, lsl #16
0x0000000002adac94: movk       x8, #0x2492, lsl #32
0x0000000002adac98: movk       x8, #0x249, lsl #48
0x0000000002adac9c: sub        x10, x22, x11
0x0000000002adaca0: asr        x12, x10, #4
0x0000000002adaca4: mov        x10, #0x6db7
0x0000000002adaca8: movk       x10, #0xb6db, lsl #16
0x0000000002adacac: movk       x10, #0xdb6d, lsl #32
0x0000000002adacb0: movk       x10, #0x6db6, lsl #48
0x0000000002adacb4: mov        x13, #1
0x0000000002adacb8: madd       x12, x12, x10, x13
0x0000000002adacbc: cmp        x12, x8
0x0000000002adacc0: b.hi       #0x2adad80
0x0000000002adacc4: sub        x13, x19, x11
0x0000000002adacc8: sub        x9, x9, x11
0x0000000002adaccc: asr        x9, x9, #4
0x0000000002adacd0: mul        x9, x9, x10
0x0000000002adacd4: lsl        x11, x9, #1
0x0000000002adacd8: cmp        x11, x12
0x0000000002adacdc: csel       x11, x11, x12, hi
0x0000000002adace0: mov        x12, #0x4924
0x0000000002adace4: movk       x12, #0x2492, lsl #16
0x0000000002adace8: movk       x12, #0x9249, lsl #32
0x0000000002adacec: movk       x12, #0x124, lsl #48
0x0000000002adacf0: cmp        x9, x12
0x0000000002adacf4: csel       x1, x11, x8, lo
0x0000000002adacf8: asr        x8, x13, #4
0x0000000002adacfc: mul        x22, x8, x10
0x0000000002adad00: str        x0, [sp, #0x28]
0x0000000002adad04: cbz        x1, #0x2adad28
0x0000000002adad08: bl         #0x2ee70
0x0000000002adad0c: b          #0x2adad2c
0x0000000002adad10: mov        x1, x22
0x0000000002adad14: mov        x2, x20
0x0000000002adad18: bl         #0x2add728
0x0000000002adad1c: add        x8, x22, #0x70
0x0000000002adad20: str        x8, [x21, #8]
0x0000000002adad24: b          #0x2adad68
0x0000000002adad28: mov        x0, #0
0x0000000002adad2c: mov        w8, #0x70
0x0000000002adad30: madd       x9, x22, x8, x0
0x0000000002adad34: stp        x0, x9, [sp, #8]
0x0000000002adad38: madd       x8, x1, x8, x0
0x0000000002adad3c: stp        x9, x8, [sp, #0x18]
0x0000000002adad40: add        x0, sp, #8
0x0000000002adad44: mov        x1, x20
0x0000000002adad48: bl         #0x2add4f4
0x0000000002adad4c: add        x1, sp, #8
0x0000000002adad50: mov        x0, x21
0x0000000002adad54: mov        x2, x19
0x0000000002adad58: bl         #0x2add66c
0x0000000002adad5c: mov        x19, x0
0x0000000002adad60: add        x0, sp, #8
0x0000000002adad64: bl         #0x2addab4
0x0000000002adad68: mov        x0, x19
0x0000000002adad6c: ldp        x29, x30, [sp, #0x50]
0x0000000002adad70: ldp        x20, x19, [sp, #0x40]
0x0000000002adad74: ldp        x22, x21, [sp, #0x30]
0x0000000002adad78: add        sp, sp, #0x60
0x0000000002adad7c: ret        
0x0000000002adad80: bl         #0x2dc64
0x0000000002adad84: mov        x19, x0
0x0000000002adad88: add        x0, sp, #8
0x0000000002adad8c: bl         #0x2addab4
0x0000000002adad90: mov        x0, x19
0x0000000002adad94: bl         #0x4b97984
