; instruction-faithful ARM64 fallback for RobloxLib::function_26bfb90
0x00000000026bfb90: stp        x28, x27, [sp, #-0x50]!
0x00000000026bfb94: stp        x24, x23, [sp, #0x10]
0x00000000026bfb98: stp        x22, x21, [sp, #0x20]
0x00000000026bfb9c: stp        x20, x19, [sp, #0x30]
0x00000000026bfba0: stp        x29, x30, [sp, #0x40]
0x00000000026bfba4: add        x29, sp, #0x40
0x00000000026bfba8: sub        sp, sp, #0x3f0
0x00000000026bfbac: mov        x20, x0
0x00000000026bfbb0: adrp       x8, #0x5ba4000
0x00000000026bfbb4: ldr        x8, [x8, #0x338]
0x00000000026bfbb8: ldr        x8, [x8]
0x00000000026bfbbc: stur       x8, [x29, #-0x48]
0x00000000026bfbc0: add        x24, sp, #0x290
0x00000000026bfbc4: ldp        x19, x8, [x1]
0x00000000026bfbc8: str        x8, [sp, #0x290]
0x00000000026bfbcc: ldur       x8, [x1, #0xf]
0x00000000026bfbd0: stur       x8, [x24, #7]
0x00000000026bfbd4: ldrb       w23, [x1, #0x17]
0x00000000026bfbd8: stp        xzr, xzr, [x1, #8]
0x00000000026bfbdc: str        xzr, [x1]
0x00000000026bfbe0: ldr        x21, [x0, #8]
0x00000000026bfbe4: adrp       x1, #0x65ef000
0x00000000026bfbe8: add        x1, x1, #0x9a8
0x00000000026bfbec: add        x0, sp, #0x60
0x00000000026bfbf0: bl         #0x2071d8
0x00000000026bfbf4: add        x0, sp, #0x60
0x00000000026bfbf8: bl         #0x67e8b0
0x00000000026bfbfc: ldr        x8, [x20]
0x00000000026bfc00: cbz        x8, #0x26bfc14
0x00000000026bfc04: add        x0, x8, #0x1f0
0x00000000026bfc08: bl         #0x395834
0x00000000026bfc0c: mov        x22, x0
0x00000000026bfc10: b          #0x26bfc18
0x00000000026bfc14: mov        x22, #0
0x00000000026bfc18: add        x8, sp, #0x50
0x00000000026bfc1c: mov        x0, x21
0x00000000026bfc20: bl         #0x4a7a0
0x00000000026bfc24: ldr        x8, [sp, #0x290]
0x00000000026bfc28: stp        x19, x8, [sp, #8]
0x00000000026bfc2c: ldur       x8, [x24, #7]
0x00000000026bfc30: stur       x8, [sp, #0x17]
0x00000000026bfc34: strb       w23, [sp, #0x1f]
0x00000000026bfc38: str        xzr, [sp, #0x290]
0x00000000026bfc3c: stur       xzr, [x24, #7]
0x00000000026bfc40: add        x19, sp, #8
0x00000000026bfc44: ldr        x0, [x20]
0x00000000026bfc48: add        x8, x19, #0x18
0x00000000026bfc4c: bl         #0x2067f8
0x00000000026bfc50: add        x8, x19, #0x28
0x00000000026bfc54: mov        x0, x22
0x00000000026bfc58: bl         #0x4a7a0
0x00000000026bfc5c: ldp        x9, x8, [sp, #0x50]
0x00000000026bfc60: stp        x9, x8, [sp, #0x40]
0x00000000026bfc64: cbz        x8, #0x26bfc7c
0x00000000026bfc68: add        x8, x8, #0x10
0x00000000026bfc6c: ldxr       x9, [x8]
0x00000000026bfc70: add        x9, x9, #1
0x00000000026bfc74: stxr       w10, x9, [x8]
0x00000000026bfc78: cbnz       w10, #0x26bfc6c
0x00000000026bfc7c: bl         #0x695394
0x00000000026bfc80: adrp       x2, #0x26bf000
0x00000000026bfc84: add        x2, x2, #0xe54
0x00000000026bfc88: sub        x0, x29, #0xf0
0x00000000026bfc8c: add        x1, sp, #8
0x00000000026bfc90: bl         #0x696230
0x00000000026bfc94: add        x0, sp, #0x2a0
0x00000000026bfc98: sub        x1, x29, #0xf0
0x00000000026bfc9c: bl         #0x69626c
0x00000000026bfca0: sub        x0, x29, #0xf0
0x00000000026bfca4: bl         #0x6961e8
0x00000000026bfca8: adrp       x8, #0x4bdf000
0x00000000026bfcac: add        x8, x8, #0x480
0x00000000026bfcb0: ldr        x4, [x8]
0x00000000026bfcb4: adrp       x0, #0x53dd000
0x00000000026bfcb8: add        x0, x0, #0xe06
0x00000000026bfcbc: add        x1, sp, #0x2a0
0x00000000026bfcc0: mov        w2, #0x10000
0x00000000026bfcc4: mov        w3, #1
0x00000000026bfcc8: mov        w5, #0
0x00000000026bfccc: bl         #0x699274
0x00000000026bfcd0: add        x0, sp, #0x2a0
0x00000000026bfcd4: bl         #0x6961e8
0x00000000026bfcd8: ldr        x0, [sp, #0x48]
0x00000000026bfcdc: cbz        x0, #0x26bfce4
0x00000000026bfce0: bl         #0x4b9808c
0x00000000026bfce4: ldr        x0, [sp, #0x38]
0x00000000026bfce8: cbz        x0, #0x26bfcf0
0x00000000026bfcec: bl         #0x4b9808c
0x00000000026bfcf0: ldr        x0, [sp, #0x28]
0x00000000026bfcf4: cbz        x0, #0x26bfcfc
0x00000000026bfcf8: bl         #0x4b9808c
0x00000000026bfcfc: ldrsb      w8, [sp, #0x1f]
0x00000000026bfd00: tbz        w8, #0x1f, #0x26bfd0c
0x00000000026bfd04: ldr        x0, [sp, #8]
0x00000000026bfd08: bl         #0x47e93a8
0x00000000026bfd0c: ldr        x0, [sp, #0x58]
0x00000000026bfd10: cbz        x0, #0x26bfd18
0x00000000026bfd14: bl         #0x4b9808c
0x00000000026bfd18: add        x8, sp, #0x60
0x00000000026bfd1c: adrp       x19, #0x5c51000
0x00000000026bfd20: add        x19, x19, #0xcd8
0x00000000026bfd24: add        x0, x8, #0x58
0x00000000026bfd28: add        x1, x19, #0x18
0x00000000026bfd2c: bl         #0x207488
0x00000000026bfd30: add        x0, sp, #0x60
0x00000000026bfd34: add        x1, x19, #8
0x00000000026bfd38: bl         #0x20743c
0x00000000026bfd3c: ldur       x8, [x29, #-0x48]
0x00000000026bfd40: adrp       x9, #0x5ba4000
0x00000000026bfd44: ldr        x9, [x9, #0x338]
0x00000000026bfd48: ldr        x9, [x9]
0x00000000026bfd4c: cmp        x9, x8
0x00000000026bfd50: b.ne       #0x26bfd70
0x00000000026bfd54: add        sp, sp, #0x3f0
0x00000000026bfd58: ldp        x29, x30, [sp, #0x40]
0x00000000026bfd5c: ldp        x20, x19, [sp, #0x30]
0x00000000026bfd60: ldp        x22, x21, [sp, #0x20]
0x00000000026bfd64: ldp        x24, x23, [sp, #0x10]
0x00000000026bfd68: ldp        x28, x27, [sp], #0x50
0x00000000026bfd6c: ret        
0x00000000026bfd70: bl         #0x4b98620
0x00000000026bfd74: b          #0x26bfdd4
0x00000000026bfd78: mov        x20, x0
0x00000000026bfd7c: add        x0, sp, #0x2a0
0x00000000026bfd80: bl         #0x6961e8
0x00000000026bfd84: add        x0, sp, #8
0x00000000026bfd88: bl         #0x26bfe00
0x00000000026bfd8c: b          #0x26bfdb8
0x00000000026bfd90: mov        x20, x0
0x00000000026bfd94: ldr        x0, [sp, #0x28]
0x00000000026bfd98: cbz        x0, #0x26bfda8
0x00000000026bfd9c: bl         #0x4b9808c
0x00000000026bfda0: b          #0x26bfda8
0x00000000026bfda4: mov        x20, x0
0x00000000026bfda8: ldrsb      w8, [sp, #0x1f]
0x00000000026bfdac: tbz        w8, #0x1f, #0x26bfdb8
0x00000000026bfdb0: ldr        x0, [sp, #8]
0x00000000026bfdb4: bl         #0x47e93a8
0x00000000026bfdb8: ldr        x0, [sp, #0x58]
0x00000000026bfdbc: cbz        x0, #0x26bfdc4
0x00000000026bfdc0: bl         #0x4b9808c
0x00000000026bfdc4: mov        x19, #0
0x00000000026bfdc8: mov        w23, #0
0x00000000026bfdcc: b          #0x26bfdd8
0x00000000026bfdd0: b          #0x26bfdd4
0x00000000026bfdd4: mov        x20, x0
0x00000000026bfdd8: add        x0, sp, #0x60
0x00000000026bfddc: bl         #0x2072a8
0x00000000026bfde0: tbz        w23, #7, #0x26bfdec
0x00000000026bfde4: mov        x0, x19
0x00000000026bfde8: bl         #0x47e93a8
0x00000000026bfdec: mov        x0, x20
0x00000000026bfdf0: bl         #0x4b97984
0x00000000026bfdf4: mov        x20, x0
0x00000000026bfdf8: tbnz       w23, #7, #0x26bfde4
0x00000000026bfdfc: b          #0x26bfdec
