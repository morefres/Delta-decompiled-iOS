; instruction-faithful ARM64 fallback for RobloxLib::function_20bfb4c
0x00000000020bfb4c: stp        x28, x27, [sp, #-0x40]!
0x00000000020bfb50: stp        x22, x21, [sp, #0x10]
0x00000000020bfb54: stp        x20, x19, [sp, #0x20]
0x00000000020bfb58: stp        x29, x30, [sp, #0x30]
0x00000000020bfb5c: add        x29, sp, #0x30
0x00000000020bfb60: sub        sp, sp, #0x2c0
0x00000000020bfb64: mov        x19, x3
0x00000000020bfb68: mov        x20, x2
0x00000000020bfb6c: stp        x0, x1, [x29, #-0x40]
0x00000000020bfb70: mov        w22, #0x2710
0x00000000020bfb74: cmp        w4, w22
0x00000000020bfb78: b.eq       #0x20bfba0
0x00000000020bfb7c: mov        x21, x4
0x00000000020bfb80: bl         #0x47ef6a4
0x00000000020bfb84: mov        w8, #0x1759
0x00000000020bfb88: movk       w8, #0xd1b7, lsl #16
0x00000000020bfb8c: umull      x8, w0, w8
0x00000000020bfb90: lsr        x8, x8, #0x2d
0x00000000020bfb94: msub       w8, w8, w22, w0
0x00000000020bfb98: cmp        w8, w21
0x00000000020bfb9c: b.hs       #0x20bfe38
0x00000000020bfba0: adrp       x8, #0x65eb000
0x00000000020bfba4: add        x8, x8, #0xef8
0x00000000020bfba8: ldrb       w9, [x8, #0x17]
0x00000000020bfbac: sxtb       w10, w9
0x00000000020bfbb0: ldp        x11, x12, [x8]
0x00000000020bfbb4: cmp        w10, #0
0x00000000020bfbb8: csel       x2, x12, x9, lt
0x00000000020bfbbc: csel       x1, x11, x8, lt
0x00000000020bfbc0: sub        x0, x29, #0x40
0x00000000020bfbc4: mov        x3, #0
0x00000000020bfbc8: bl         #0x47f83cc
0x00000000020bfbcc: cmn        x0, #1
0x00000000020bfbd0: b.eq       #0x20bfbfc
0x00000000020bfbd4: adrp       x1, #0x65eb000
0x00000000020bfbd8: add        x1, x1, #0xee0
0x00000000020bfbdc: add        x0, sp, #0x80
0x00000000020bfbe0: bl         #0x2071d8
0x00000000020bfbe4: ldur       x1, [x29, #-0x40]
0x00000000020bfbe8: cbz        x1, #0x20bfc14
0x00000000020bfbec: ldur       x2, [x29, #-0x38]
0x00000000020bfbf0: add        x0, sp, #0x18
0x00000000020bfbf4: bl         #0x207c60
0x00000000020bfbf8: b          #0x20bfc1c
0x00000000020bfbfc: ldur       x1, [x29, #-0x40]
0x00000000020bfc00: cbz        x1, #0x20bfd4c
0x00000000020bfc04: ldur       x2, [x29, #-0x38]
0x00000000020bfc08: add        x0, sp, #0x30
0x00000000020bfc0c: bl         #0x207c60
0x00000000020bfc10: b          #0x20bfd54
0x00000000020bfc14: stp        xzr, xzr, [sp, #0x18]
0x00000000020bfc18: str        xzr, [sp, #0x28]
0x00000000020bfc1c: adrp       x1, #0x520f000
0x00000000020bfc20: add        x1, x1, #0x1c5
0x00000000020bfc24: add        x0, sp, #0x18
0x00000000020bfc28: bl         #0x4b97c90
0x00000000020bfc2c: ldr        q0, [x0]
0x00000000020bfc30: ldr        x8, [x0, #0x10]
0x00000000020bfc34: str        x8, [sp, #0x40]
0x00000000020bfc38: str        q0, [sp, #0x30]
0x00000000020bfc3c: stp        xzr, xzr, [x0, #8]
0x00000000020bfc40: str        xzr, [x0]
0x00000000020bfc44: cbz        x20, #0x20bfc64
0x00000000020bfc48: mov        x0, sp
0x00000000020bfc4c: mov        x1, x20
0x00000000020bfc50: mov        x2, x19
0x00000000020bfc54: bl         #0x207c60
0x00000000020bfc58: ldrb       w10, [sp, #0x17]
0x00000000020bfc5c: ldp        x9, x8, [sp]
0x00000000020bfc60: b          #0x20bfc78
0x00000000020bfc64: mov        x8, #0
0x00000000020bfc68: mov        x9, #0
0x00000000020bfc6c: mov        w10, #0
0x00000000020bfc70: stp        xzr, xzr, [sp]
0x00000000020bfc74: str        xzr, [sp, #0x10]
0x00000000020bfc78: sxtb       w11, w10
0x00000000020bfc7c: mov        w10, w10
0x00000000020bfc80: cmp        w11, #0
0x00000000020bfc84: mov        x11, sp
0x00000000020bfc88: csel       x1, x9, x11, lt
0x00000000020bfc8c: csel       x2, x8, x10, lt
0x00000000020bfc90: add        x0, sp, #0x30
0x00000000020bfc94: bl         #0x4b97c9c
0x00000000020bfc98: ldr        q0, [x0]
0x00000000020bfc9c: ldr        x8, [x0, #0x10]
0x00000000020bfca0: str        x8, [sp, #0x60]
0x00000000020bfca4: str        q0, [sp, #0x50]
0x00000000020bfca8: stp        xzr, xzr, [x0, #8]
0x00000000020bfcac: str        xzr, [x0]
0x00000000020bfcb0: ldrb       w8, [sp, #0x67]
0x00000000020bfcb4: sxtb       w9, w8
0x00000000020bfcb8: ldp        x10, x11, [sp, #0x50]
0x00000000020bfcbc: cmp        w9, #0
0x00000000020bfcc0: add        x9, sp, #0x50
0x00000000020bfcc4: csel       x9, x10, x9, lt
0x00000000020bfcc8: csel       x8, x11, x8, lt
0x00000000020bfccc: stp        x9, x8, [sp, #0x70]
0x00000000020bfcd0: add        x0, sp, #0x80
0x00000000020bfcd4: add        x1, sp, #0x70
0x00000000020bfcd8: bl         #0x67ec0c
0x00000000020bfcdc: ldrsb      w8, [sp, #0x67]
0x00000000020bfce0: tbz        w8, #0x1f, #0x20bfcec
0x00000000020bfce4: ldr        x0, [sp, #0x50]
0x00000000020bfce8: bl         #0x47e93a8
0x00000000020bfcec: ldrsb      w8, [sp, #0x17]
0x00000000020bfcf0: tbz        w8, #0x1f, #0x20bfcfc
0x00000000020bfcf4: ldr        x0, [sp]
0x00000000020bfcf8: bl         #0x47e93a8
0x00000000020bfcfc: ldrsb      w8, [sp, #0x47]
0x00000000020bfd00: tbz        w8, #0x1f, #0x20bfd0c
0x00000000020bfd04: ldr        x0, [sp, #0x30]
0x00000000020bfd08: bl         #0x47e93a8
0x00000000020bfd0c: ldrsb      w8, [sp, #0x2f]
0x00000000020bfd10: tbz        w8, #0x1f, #0x20bfd1c
0x00000000020bfd14: ldr        x0, [sp, #0x18]
0x00000000020bfd18: bl         #0x47e93a8
0x00000000020bfd1c: add        x19, sp, #0x80
0x00000000020bfd20: add        x0, sp, #0x80
0x00000000020bfd24: bl         #0x67e8b0
0x00000000020bfd28: adrp       x20, #0x5c51000
0x00000000020bfd2c: add        x20, x20, #0xcd8
0x00000000020bfd30: add        x0, x19, #0x58
0x00000000020bfd34: add        x1, x20, #0x18
0x00000000020bfd38: bl         #0x207488
0x00000000020bfd3c: add        x0, sp, #0x80
0x00000000020bfd40: add        x1, x20, #8
0x00000000020bfd44: bl         #0x20743c
0x00000000020bfd48: b          #0x20bfe38
0x00000000020bfd4c: stp        xzr, xzr, [sp, #0x30]
0x00000000020bfd50: str        xzr, [sp, #0x40]
0x00000000020bfd54: adrp       x1, #0x520f000
0x00000000020bfd58: add        x1, x1, #0x1c5
0x00000000020bfd5c: add        x0, sp, #0x30
0x00000000020bfd60: bl         #0x4b97c90
0x00000000020bfd64: ldr        q0, [x0]
0x00000000020bfd68: ldr        x8, [x0, #0x10]
0x00000000020bfd6c: str        x8, [sp, #0x60]
0x00000000020bfd70: str        q0, [sp, #0x50]
0x00000000020bfd74: stp        xzr, xzr, [x0, #8]
0x00000000020bfd78: str        xzr, [x0]
0x00000000020bfd7c: cbz        x20, #0x20bfd9c
0x00000000020bfd80: add        x0, sp, #0x18
0x00000000020bfd84: mov        x1, x20
0x00000000020bfd88: mov        x2, x19
0x00000000020bfd8c: bl         #0x207c60
0x00000000020bfd90: ldrb       w10, [sp, #0x2f]
0x00000000020bfd94: ldp        x9, x8, [sp, #0x18]
0x00000000020bfd98: b          #0x20bfdb0
0x00000000020bfd9c: mov        x8, #0
0x00000000020bfda0: mov        x9, #0
0x00000000020bfda4: mov        w10, #0
0x00000000020bfda8: stp        xzr, xzr, [sp, #0x18]
0x00000000020bfdac: str        xzr, [sp, #0x28]
0x00000000020bfdb0: sxtb       w11, w10
0x00000000020bfdb4: mov        w10, w10
0x00000000020bfdb8: cmp        w11, #0
0x00000000020bfdbc: add        x11, sp, #0x18
0x00000000020bfdc0: csel       x1, x9, x11, lt
0x00000000020bfdc4: csel       x2, x8, x10, lt
0x00000000020bfdc8: add        x0, sp, #0x50
0x00000000020bfdcc: bl         #0x4b97c9c
0x00000000020bfdd0: ldr        q0, [x0]
0x00000000020bfdd4: ldr        x8, [x0, #0x10]
0x00000000020bfdd8: str        x8, [sp, #0x90]
0x00000000020bfddc: str        q0, [sp, #0x80]
0x00000000020bfde0: stp        xzr, xzr, [x0, #8]
0x00000000020bfde4: str        xzr, [x0]
0x00000000020bfde8: add        x0, sp, #0x80
0x00000000020bfdec: mov        w1, #1
0x00000000020bfdf0: mov        w2, #0
0x00000000020bfdf4: bl         #0x41e5c08
0x00000000020bfdf8: ldrsb      w8, [sp, #0x97]
0x00000000020bfdfc: tbz        w8, #0x1f, #0x20bfe08
0x00000000020bfe00: ldr        x0, [sp, #0x80]
0x00000000020bfe04: bl         #0x47e93a8
0x00000000020bfe08: ldrsb      w8, [sp, #0x2f]
0x00000000020bfe0c: tbz        w8, #0x1f, #0x20bfe18
0x00000000020bfe10: ldr        x0, [sp, #0x18]
0x00000000020bfe14: bl         #0x47e93a8
0x00000000020bfe18: ldrsb      w8, [sp, #0x67]
0x00000000020bfe1c: tbz        w8, #0x1f, #0x20bfe28
0x00000000020bfe20: ldr        x0, [sp, #0x50]
0x00000000020bfe24: bl         #0x47e93a8
0x00000000020bfe28: ldrsb      w8, [sp, #0x47]
0x00000000020bfe2c: tbz        w8, #0x1f, #0x20bfe38
0x00000000020bfe30: ldr        x0, [sp, #0x30]
0x00000000020bfe34: bl         #0x47e93a8
0x00000000020bfe38: add        sp, sp, #0x2c0
0x00000000020bfe3c: ldp        x29, x30, [sp, #0x30]
0x00000000020bfe40: ldp        x20, x19, [sp, #0x20]
0x00000000020bfe44: ldp        x22, x21, [sp, #0x10]
0x00000000020bfe48: ldp        x28, x27, [sp], #0x40
0x00000000020bfe4c: ret        
0x00000000020bfe50: mov        x19, x0
0x00000000020bfe54: b          #0x20bfe84
0x00000000020bfe58: mov        x19, x0
0x00000000020bfe5c: ldrsb      w8, [sp, #0x97]
0x00000000020bfe60: tbz        w8, #0x1f, #0x20bfe74
0x00000000020bfe64: ldr        x0, [sp, #0x80]
0x00000000020bfe68: bl         #0x47e93a8
0x00000000020bfe6c: b          #0x20bfe74
0x00000000020bfe70: mov        x19, x0
0x00000000020bfe74: ldrsb      w8, [sp, #0x2f]
0x00000000020bfe78: tbz        w8, #0x1f, #0x20bfe84
0x00000000020bfe7c: ldr        x0, [sp, #0x18]
0x00000000020bfe80: bl         #0x47e93a8
0x00000000020bfe84: ldrsb      w8, [sp, #0x67]
0x00000000020bfe88: tbz        w8, #0x1f, #0x20bfe9c
0x00000000020bfe8c: ldr        x0, [sp, #0x50]
0x00000000020bfe90: bl         #0x47e93a8
0x00000000020bfe94: b          #0x20bfe9c
0x00000000020bfe98: mov        x19, x0
0x00000000020bfe9c: ldrsb      w8, [sp, #0x47]
0x00000000020bfea0: tbz        w8, #0x1f, #0x20bff20
0x00000000020bfea4: ldr        x0, [sp, #0x30]
0x00000000020bfea8: bl         #0x47e93a8
0x00000000020bfeac: b          #0x20bff20
0x00000000020bfeb0: mov        x19, x0
0x00000000020bfeb4: b          #0x20bfef0
0x00000000020bfeb8: b          #0x20bfebc
0x00000000020bfebc: mov        x19, x0
0x00000000020bfec0: b          #0x20bff18
0x00000000020bfec4: mov        x19, x0
0x00000000020bfec8: ldrsb      w8, [sp, #0x67]
0x00000000020bfecc: tbz        w8, #0x1f, #0x20bfee0
0x00000000020bfed0: ldr        x0, [sp, #0x50]
0x00000000020bfed4: bl         #0x47e93a8
0x00000000020bfed8: b          #0x20bfee0
0x00000000020bfedc: mov        x19, x0
0x00000000020bfee0: ldrsb      w8, [sp, #0x17]
0x00000000020bfee4: tbz        w8, #0x1f, #0x20bfef0
0x00000000020bfee8: ldr        x0, [sp]
0x00000000020bfeec: bl         #0x47e93a8
0x00000000020bfef0: ldrsb      w8, [sp, #0x47]
0x00000000020bfef4: tbz        w8, #0x1f, #0x20bff08
0x00000000020bfef8: ldr        x0, [sp, #0x30]
0x00000000020bfefc: bl         #0x47e93a8
0x00000000020bff00: b          #0x20bff08
0x00000000020bff04: mov        x19, x0
0x00000000020bff08: ldrsb      w8, [sp, #0x2f]
0x00000000020bff0c: tbz        w8, #0x1f, #0x20bff18
0x00000000020bff10: ldr        x0, [sp, #0x18]
0x00000000020bff14: bl         #0x47e93a8
0x00000000020bff18: add        x0, sp, #0x80
0x00000000020bff1c: bl         #0x2072a8
0x00000000020bff20: mov        x0, x19
0x00000000020bff24: bl         #0x4b97984
