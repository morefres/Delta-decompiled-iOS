; instruction-faithful ARM64 fallback for RobloxLib::function_25dcd14
0x00000000025dcd14: sub        sp, sp, #0x80
0x00000000025dcd18: stp        x24, x23, [sp, #0x40]
0x00000000025dcd1c: stp        x22, x21, [sp, #0x50]
0x00000000025dcd20: stp        x20, x19, [sp, #0x60]
0x00000000025dcd24: stp        x29, x30, [sp, #0x70]
0x00000000025dcd28: add        x29, sp, #0x70
0x00000000025dcd2c: mov        x8, #0x9249
0x00000000025dcd30: movk       x8, #0x4924, lsl #16
0x00000000025dcd34: movk       x8, #0x2492, lsl #32
0x00000000025dcd38: movk       x8, #0x249, lsl #48
0x00000000025dcd3c: ldp        x9, x10, [x0]
0x00000000025dcd40: sub        x10, x10, x9
0x00000000025dcd44: asr        x10, x10, #4
0x00000000025dcd48: mov        x11, #0x6db7
0x00000000025dcd4c: movk       x11, #0xb6db, lsl #16
0x00000000025dcd50: movk       x11, #0xdb6d, lsl #32
0x00000000025dcd54: movk       x11, #0x6db6, lsl #48
0x00000000025dcd58: mul        x23, x10, x11
0x00000000025dcd5c: add        x10, x23, #1
0x00000000025dcd60: cmp        x10, x8
0x00000000025dcd64: b.hi       #0x25dce54
0x00000000025dcd68: mov        x21, x2
0x00000000025dcd6c: mov        x22, x1
0x00000000025dcd70: mov        x19, x0
0x00000000025dcd74: mov        x20, x0
0x00000000025dcd78: ldr        x12, [x20, #0x10]!
0x00000000025dcd7c: sub        x9, x12, x9
0x00000000025dcd80: asr        x9, x9, #4
0x00000000025dcd84: mul        x9, x9, x11
0x00000000025dcd88: lsl        x11, x9, #1
0x00000000025dcd8c: cmp        x11, x10
0x00000000025dcd90: csel       x10, x11, x10, hi
0x00000000025dcd94: mov        x11, #0x4924
0x00000000025dcd98: movk       x11, #0x2492, lsl #16
0x00000000025dcd9c: movk       x11, #0x9249, lsl #32
0x00000000025dcda0: movk       x11, #0x124, lsl #48
0x00000000025dcda4: cmp        x9, x11
0x00000000025dcda8: csel       x1, x10, x8, lo
0x00000000025dcdac: str        x20, [sp, #0x38]
0x00000000025dcdb0: cbz        x1, #0x25dcdc0
0x00000000025dcdb4: mov        x0, x20
0x00000000025dcdb8: bl         #0x2ee70
0x00000000025dcdbc: b          #0x25dcdc4
0x00000000025dcdc0: mov        x0, #0
0x00000000025dcdc4: mov        w9, #0x70
0x00000000025dcdc8: madd       x8, x23, x9, x0
0x00000000025dcdcc: stp        x0, x8, [sp, #0x18]
0x00000000025dcdd0: madd       x9, x1, x9, x0
0x00000000025dcdd4: stp        x8, x9, [sp, #0x28]
0x00000000025dcdd8: mov        x0, x8
0x00000000025dcddc: mov        x1, x22
0x00000000025dcde0: mov        x2, x21
0x00000000025dcde4: bl         #0x25dce6c
0x00000000025dcde8: ldp        x9, x8, [sp, #0x20]
0x00000000025dcdec: add        x8, x8, #0x70
0x00000000025dcdf0: str        x8, [sp, #0x28]
0x00000000025dcdf4: ldp        x1, x2, [x19]
0x00000000025dcdf8: sub        x8, x1, x2
0x00000000025dcdfc: add        x21, x9, x8
0x00000000025dce00: mov        x0, x20
0x00000000025dce04: mov        x3, x21
0x00000000025dce08: bl         #0x25dcf54
0x00000000025dce0c: ldr        x8, [x19]
0x00000000025dce10: str        x21, [x19]
0x00000000025dce14: ldr        x9, [x19, #0x10]
0x00000000025dce18: ldur       q0, [sp, #0x28]
0x00000000025dce1c: str        q0, [sp]
0x00000000025dce20: stur       q0, [x19, #8]
0x00000000025dce24: stp        x8, x9, [sp, #0x28]
0x00000000025dce28: stp        x8, x8, [sp, #0x18]
0x00000000025dce2c: add        x0, sp, #0x18
0x00000000025dce30: bl         #0x25dd118
0x00000000025dce34: ldr        q0, [sp]
0x00000000025dce38: fmov       x0, d0
0x00000000025dce3c: ldp        x29, x30, [sp, #0x70]
0x00000000025dce40: ldp        x20, x19, [sp, #0x60]
0x00000000025dce44: ldp        x22, x21, [sp, #0x50]
0x00000000025dce48: ldp        x24, x23, [sp, #0x40]
0x00000000025dce4c: add        sp, sp, #0x80
0x00000000025dce50: ret        
0x00000000025dce54: bl         #0x2dc64
0x00000000025dce58: mov        x19, x0
0x00000000025dce5c: add        x0, sp, #0x18
0x00000000025dce60: bl         #0x25dd118
0x00000000025dce64: mov        x0, x19
0x00000000025dce68: bl         #0x4b97984
