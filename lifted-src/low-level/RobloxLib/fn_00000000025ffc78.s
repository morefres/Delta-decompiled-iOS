; instruction-faithful ARM64 fallback for RobloxLib::function_25ffc78
0x00000000025ffc78: sub        sp, sp, #0x60
0x00000000025ffc7c: stp        x22, x21, [sp, #0x30]
0x00000000025ffc80: stp        x20, x19, [sp, #0x40]
0x00000000025ffc84: stp        x29, x30, [sp, #0x50]
0x00000000025ffc88: add        x29, sp, #0x50
0x00000000025ffc8c: mov        x21, x1
0x00000000025ffc90: mov        x19, x0
0x00000000025ffc94: mov        x20, x0
0x00000000025ffc98: ldr        x8, [x20, #0x10]!
0x00000000025ffc9c: ldur       x10, [x20, #-8]
0x00000000025ffca0: sub        x9, x8, x10
0x00000000025ffca4: asr        x9, x9, #8
0x00000000025ffca8: mov        x11, #-0x3333333333333334
0x00000000025ffcac: movk       x11, #0xcccd
0x00000000025ffcb0: mul        x9, x9, x11
0x00000000025ffcb4: cmp        x9, x1
0x00000000025ffcb8: b.hs       #0x25ffd1c
0x00000000025ffcbc: mov        x9, #0x3333333333333333
0x00000000025ffcc0: movk       x9, #0x33, lsl #48
0x00000000025ffcc4: ldr        x12, [x19]
0x00000000025ffcc8: sub        x10, x10, x12
0x00000000025ffccc: asr        x10, x10, #8
0x00000000025ffcd0: mul        x22, x10, x11
0x00000000025ffcd4: add        x10, x22, x21
0x00000000025ffcd8: cmp        x10, x9
0x00000000025ffcdc: b.hi       #0x25ffdb0
0x00000000025ffce0: sub        x8, x8, x12
0x00000000025ffce4: asr        x8, x8, #8
0x00000000025ffce8: mul        x8, x8, x11
0x00000000025ffcec: lsl        x11, x8, #1
0x00000000025ffcf0: cmp        x11, x10
0x00000000025ffcf4: csel       x10, x11, x10, hi
0x00000000025ffcf8: mov        x11, #-0x6666666666666667
0x00000000025ffcfc: movk       x11, #0x19, lsl #48
0x00000000025ffd00: cmp        x8, x11
0x00000000025ffd04: csel       x1, x10, x9, lo
0x00000000025ffd08: str        x20, [sp, #0x28]
0x00000000025ffd0c: cbz        x1, #0x25ffd38
0x00000000025ffd10: mov        x0, x20
0x00000000025ffd14: bl         #0x25fff6c
0x00000000025ffd18: b          #0x25ffd3c
0x00000000025ffd1c: mov        x0, x19
0x00000000025ffd20: mov        x1, x21
0x00000000025ffd24: ldp        x29, x30, [sp, #0x50]
0x00000000025ffd28: ldp        x20, x19, [sp, #0x40]
0x00000000025ffd2c: ldp        x22, x21, [sp, #0x30]
0x00000000025ffd30: add        sp, sp, #0x60
0x00000000025ffd34: b          #0x25ffdc8
0x00000000025ffd38: mov        x0, #0
0x00000000025ffd3c: mov        w8, #0x500
0x00000000025ffd40: madd       x9, x22, x8, x0
0x00000000025ffd44: stp        x0, x9, [sp, #8]
0x00000000025ffd48: madd       x8, x1, x8, x0
0x00000000025ffd4c: stp        x9, x8, [sp, #0x18]
0x00000000025ffd50: add        x0, sp, #8
0x00000000025ffd54: mov        x1, x21
0x00000000025ffd58: bl         #0x25ffe30
0x00000000025ffd5c: ldr        x8, [sp, #0x10]
0x00000000025ffd60: ldp        x1, x2, [x19]
0x00000000025ffd64: sub        x9, x1, x2
0x00000000025ffd68: add        x21, x8, x9
0x00000000025ffd6c: mov        x0, x20
0x00000000025ffd70: mov        x3, x21
0x00000000025ffd74: bl         #0x25fffb4
0x00000000025ffd78: ldr        x8, [x19]
0x00000000025ffd7c: str        x21, [x19]
0x00000000025ffd80: ldr        x9, [x19, #0x10]
0x00000000025ffd84: ldur       q0, [sp, #0x18]
0x00000000025ffd88: stur       q0, [x19, #8]
0x00000000025ffd8c: stp        x8, x9, [sp, #0x18]
0x00000000025ffd90: stp        x8, x8, [sp, #8]
0x00000000025ffd94: add        x0, sp, #8
0x00000000025ffd98: bl         #0x26009f0
0x00000000025ffd9c: ldp        x29, x30, [sp, #0x50]
0x00000000025ffda0: ldp        x20, x19, [sp, #0x40]
0x00000000025ffda4: ldp        x22, x21, [sp, #0x30]
0x00000000025ffda8: add        sp, sp, #0x60
0x00000000025ffdac: ret        
0x00000000025ffdb0: bl         #0x2dc64
0x00000000025ffdb4: mov        x19, x0
0x00000000025ffdb8: add        x0, sp, #8
0x00000000025ffdbc: bl         #0x26009f0
0x00000000025ffdc0: mov        x0, x19
0x00000000025ffdc4: bl         #0x4b97984
