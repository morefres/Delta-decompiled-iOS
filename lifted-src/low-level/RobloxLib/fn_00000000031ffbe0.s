; instruction-faithful ARM64 fallback for RobloxLib::function_31ffbe0
0x00000000031ffbe0: sub        sp, sp, #0x130
0x00000000031ffbe4: stp        x24, x23, [sp, #0xf0]
0x00000000031ffbe8: stp        x22, x21, [sp, #0x100]
0x00000000031ffbec: stp        x20, x19, [sp, #0x110]
0x00000000031ffbf0: stp        x29, x30, [sp, #0x120]
0x00000000031ffbf4: add        x29, sp, #0x120
0x00000000031ffbf8: mov        x20, x5
0x00000000031ffbfc: mov        x19, x4
0x00000000031ffc00: mov        x21, x2
0x00000000031ffc04: mov        x22, x1
0x00000000031ffc08: sub        x0, x29, #0x58
0x00000000031ffc0c: mov        w1, #0
0x00000000031ffc10: bl         #0x47fc330
0x00000000031ffc14: bl         #0x47fc5dc
0x00000000031ffc18: adrp       x1, #0x5451000
0x00000000031ffc1c: add        x1, x1, #0x4b5
0x00000000031ffc20: sub        x0, x29, #0x58
0x00000000031ffc24: mov        w2, #0x10
0x00000000031ffc28: mov        x3, x22
0x00000000031ffc2c: mov        x4, x21
0x00000000031ffc30: bl         #0x47fc8dc
0x00000000031ffc34: bl         #0x47f9ee4
0x00000000031ffc38: mov        x3, x0
0x00000000031ffc3c: adrp       x1, #0x53c2000
0x00000000031ffc40: add        x1, x1, #0xe94
0x00000000031ffc44: sub        x0, x29, #0x58
0x00000000031ffc48: mov        w2, #0xe
0x00000000031ffc4c: bl         #0x47fcb58
0x00000000031ffc50: adrp       x1, #0x5451000
0x00000000031ffc54: add        x1, x1, #0x4c6
0x00000000031ffc58: sub        x0, x29, #0x58
0x00000000031ffc5c: mov        w2, #0xb
0x00000000031ffc60: mov        x3, x20
0x00000000031ffc64: bl         #0x47fcbf0
0x00000000031ffc68: sub        x0, x29, #0x58
0x00000000031ffc6c: bl         #0x47fc618
0x00000000031ffc70: adrp       x0, #0x5233000
0x00000000031ffc74: add        x0, x0, #0xbdf
0x00000000031ffc78: add        x20, sp, #0x18
0x00000000031ffc7c: add        x8, sp, #0x18
0x00000000031ffc80: bl         #0x47869c0
0x00000000031ffc84: ldrb       w8, [sp, #0x2f]
0x00000000031ffc88: sxtb       w9, w8
0x00000000031ffc8c: ldp        x10, x11, [sp, #0x18]
0x00000000031ffc90: cmp        w9, #0
0x00000000031ffc94: csel       x2, x10, x20, lt
0x00000000031ffc98: csel       x3, x11, x8, lt
0x00000000031ffc9c: adrp       x8, #0x646c000
0x00000000031ffca0: add        x8, x8, #0x898
0x00000000031ffca4: ldrb       w9, [x8, #0x17]
0x00000000031ffca8: sxtb       w10, w9
0x00000000031ffcac: ldp        x11, x12, [x8]
0x00000000031ffcb0: cmp        w10, #0
0x00000000031ffcb4: csel       x5, x12, x9, lt
0x00000000031ffcb8: csel       x4, x11, x8, lt
0x00000000031ffcbc: adrp       x6, #0x520c000
0x00000000031ffcc0: add        x6, x6, #0xa35
0x00000000031ffcc4: stp        x6, xzr, [sp]
0x00000000031ffcc8: adrp       x0, #0x5215000
0x00000000031ffccc: add        x0, x0, #0x23f
0x00000000031ffcd0: add        x8, sp, #0x30
0x00000000031ffcd4: mov        w1, #5
0x00000000031ffcd8: mov        x7, #0
0x00000000031ffcdc: bl         #0x47a7128
0x00000000031ffce0: sub        x8, x29, #0x70
0x00000000031ffce4: add        x0, sp, #0x30
0x00000000031ffce8: bl         #0x47a7468
0x00000000031ffcec: ldrsb      w8, [sp, #0xa7]
0x00000000031ffcf0: tbz        w8, #0x1f, #0x31ffcfc
0x00000000031ffcf4: ldr        x0, [sp, #0x90]
0x00000000031ffcf8: bl         #0x47e93a8
0x00000000031ffcfc: ldrsb      w8, [sp, #0x8f]
0x00000000031ffd00: tbz        w8, #0x1f, #0x31ffd0c
0x00000000031ffd04: ldr        x0, [sp, #0x78]
0x00000000031ffd08: bl         #0x47e93a8
0x00000000031ffd0c: ldrsb      w8, [sp, #0x77]
0x00000000031ffd10: tbz        w8, #0x1f, #0x31ffd1c
0x00000000031ffd14: ldr        x0, [sp, #0x60]
0x00000000031ffd18: bl         #0x47e93a8
0x00000000031ffd1c: ldrsb      w8, [sp, #0x5f]
0x00000000031ffd20: tbz        w8, #0x1f, #0x31ffd2c
0x00000000031ffd24: ldr        x0, [sp, #0x48]
0x00000000031ffd28: bl         #0x47e93a8
0x00000000031ffd2c: ldrsb      w8, [sp, #0x47]
0x00000000031ffd30: tbz        w8, #0x1f, #0x31ffd3c
0x00000000031ffd34: ldr        x0, [sp, #0x30]
0x00000000031ffd38: bl         #0x47e93a8
0x00000000031ffd3c: ldrsb      w8, [sp, #0x2f]
0x00000000031ffd40: tbz        w8, #0x1f, #0x31ffd4c
0x00000000031ffd44: ldr        x0, [sp, #0x18]
0x00000000031ffd48: bl         #0x47e93a8
0x00000000031ffd4c: ldurb      w22, [x29, #-0x59]
0x00000000031ffd50: ldp        x21, x23, [x29, #-0x70]
0x00000000031ffd54: add        x20, sp, #0x30
0x00000000031ffd58: add        x8, sp, #0x30
0x00000000031ffd5c: sub        x0, x29, #0x58
0x00000000031ffd60: bl         #0x47fcde8
0x00000000031ffd64: sxtb       w8, w22
0x00000000031ffd68: cmp        w8, #0
0x00000000031ffd6c: csel       x2, x23, x22, lt
0x00000000031ffd70: sub        x8, x29, #0x70
0x00000000031ffd74: csel       x1, x21, x8, lt
0x00000000031ffd78: ldrb       w8, [sp, #0x47]
0x00000000031ffd7c: sxtb       w9, w8
0x00000000031ffd80: ldp        x10, x11, [sp, #0x30]
0x00000000031ffd84: cmp        w9, #0
0x00000000031ffd88: csel       x3, x10, x20, lt
0x00000000031ffd8c: csel       x4, x11, x8, lt
0x00000000031ffd90: add        x8, sp, #0x18
0x00000000031ffd94: bl         #0x31ffea0
0x00000000031ffd98: ldrsb      w8, [sp, #0x47]
0x00000000031ffd9c: tbz        w8, #0x1f, #0x31ffda8
0x00000000031ffda0: ldr        x0, [sp, #0x30]
0x00000000031ffda4: bl         #0x47e93a8
0x00000000031ffda8: ldr        x0, [sp, #0x18]
0x00000000031ffdac: ldr        x8, [x0]
0x00000000031ffdb0: ldr        x8, [x8]
0x00000000031ffdb4: mov        x1, x19
0x00000000031ffdb8: blr        x8
0x00000000031ffdbc: ldr        x19, [sp, #0x20]
0x00000000031ffdc0: cbz        x19, #0x31ffdf4
0x00000000031ffdc4: add        x8, x19, #8
0x00000000031ffdc8: ldaxr      x9, [x8]
0x00000000031ffdcc: sub        x10, x9, #1
0x00000000031ffdd0: stlxr      w11, x10, [x8]
0x00000000031ffdd4: cbnz       w11, #0x31ffdc8
0x00000000031ffdd8: cbnz       x9, #0x31ffdf4
0x00000000031ffddc: ldr        x8, [x19]
0x00000000031ffde0: ldr        x8, [x8, #0x10]
0x00000000031ffde4: mov        x0, x19
0x00000000031ffde8: blr        x8
0x00000000031ffdec: mov        x0, x19
0x00000000031ffdf0: bl         #0x4b9808c
0x00000000031ffdf4: ldursb     w8, [x29, #-0x59]
0x00000000031ffdf8: tbz        w8, #0x1f, #0x31ffe04
0x00000000031ffdfc: ldur       x0, [x29, #-0x70]
0x00000000031ffe00: bl         #0x47e93a8
0x00000000031ffe04: sub        x0, x29, #0x58
0x00000000031ffe08: bl         #0x47fc4ec
0x00000000031ffe0c: ldp        x29, x30, [sp, #0x120]
0x00000000031ffe10: ldp        x20, x19, [sp, #0x110]
0x00000000031ffe14: ldp        x22, x21, [sp, #0x100]
0x00000000031ffe18: ldp        x24, x23, [sp, #0xf0]
0x00000000031ffe1c: add        sp, sp, #0x130
0x00000000031ffe20: ret        
0x00000000031ffe24: mov        x19, x0
0x00000000031ffe28: add        x0, sp, #0x18
0x00000000031ffe2c: bl         #0x1df28
0x00000000031ffe30: b          #0x31ffe50
0x00000000031ffe34: mov        x19, x0
0x00000000031ffe38: ldrsb      w8, [sp, #0x47]
0x00000000031ffe3c: tbz        w8, #0x1f, #0x31ffe50
0x00000000031ffe40: ldr        x0, [sp, #0x30]
0x00000000031ffe44: bl         #0x47e93a8
0x00000000031ffe48: b          #0x31ffe50
0x00000000031ffe4c: mov        x19, x0
0x00000000031ffe50: ldursb     w8, [x29, #-0x59]
0x00000000031ffe54: tbz        w8, #0x1f, #0x31ffe90
0x00000000031ffe58: ldur       x0, [x29, #-0x70]
0x00000000031ffe5c: b          #0x31ffe80
0x00000000031ffe60: mov        x19, x0
0x00000000031ffe64: add        x0, sp, #0x30
0x00000000031ffe68: bl         #0x207070
0x00000000031ffe6c: b          #0x31ffe74
0x00000000031ffe70: mov        x19, x0
0x00000000031ffe74: ldrsb      w8, [sp, #0x2f]
0x00000000031ffe78: tbz        w8, #0x1f, #0x31ffe90
0x00000000031ffe7c: ldr        x0, [sp, #0x18]
0x00000000031ffe80: bl         #0x47e93a8
0x00000000031ffe84: b          #0x31ffe90
0x00000000031ffe88: b          #0x31ffe8c
0x00000000031ffe8c: mov        x19, x0
0x00000000031ffe90: sub        x0, x29, #0x58
0x00000000031ffe94: bl         #0x47fc4ec
0x00000000031ffe98: mov        x0, x19
0x00000000031ffe9c: bl         #0x4b97984
