; instruction-faithful ARM64 fallback for RobloxLib::function_1ebfc3c
0x0000000001ebfc3c: sub        sp, sp, #0x90
0x0000000001ebfc40: stp        x26, x25, [sp, #0x40]
0x0000000001ebfc44: stp        x24, x23, [sp, #0x50]
0x0000000001ebfc48: stp        x22, x21, [sp, #0x60]
0x0000000001ebfc4c: stp        x20, x19, [sp, #0x70]
0x0000000001ebfc50: stp        x29, x30, [sp, #0x80]
0x0000000001ebfc54: add        x29, sp, #0x80
0x0000000001ebfc58: mov        x20, x5
0x0000000001ebfc5c: mov        x21, x4
0x0000000001ebfc60: mov        x22, x3
0x0000000001ebfc64: mov        x23, x2
0x0000000001ebfc68: mov        x24, x1
0x0000000001ebfc6c: mov        x25, x0
0x0000000001ebfc70: mov        w0, #0
0x0000000001ebfc74: bl         #0x47e85ac
0x0000000001ebfc78: mov        x19, x0
0x0000000001ebfc7c: add        x8, sp, #0x28
0x0000000001ebfc80: mov        x0, x25
0x0000000001ebfc84: bl         #0x47f2008
0x0000000001ebfc88: add        x8, sp, #0x18
0x0000000001ebfc8c: mov        x0, x25
0x0000000001ebfc90: bl         #0x47f208c
0x0000000001ebfc94: ldr        x0, [sp, #0x30]
0x0000000001ebfc98: ldr        x8, [sp, #0x20]
0x0000000001ebfc9c: cmp        x0, x8
0x0000000001ebfca0: b.eq       #0x1ebfd80
0x0000000001ebfca4: ldr        x8, [x0, #0x20]
0x0000000001ebfca8: cbz        x8, #0x1ebfd20
0x0000000001ebfcac: ldr        x8, [x0, #8]
0x0000000001ebfcb0: ldp        x10, x9, [x24]
0x0000000001ebfcb4: stp        x10, x9, [sp, #8]
0x0000000001ebfcb8: cbz        x9, #0x1ebfcd0
0x0000000001ebfcbc: add        x9, x9, #8
0x0000000001ebfcc0: ldxr       x10, [x9]
0x0000000001ebfcc4: add        x10, x10, #1
0x0000000001ebfcc8: stxr       w11, x10, [x9]
0x0000000001ebfccc: cbnz       w11, #0x1ebfcc0
0x0000000001ebfcd0: ldp        s0, s1, [x23]
0x0000000001ebfcd4: ldp        s2, s3, [x22]
0x0000000001ebfcd8: ldr        w2, [x21]
0x0000000001ebfcdc: ldrb       w3, [x20]
0x0000000001ebfce0: add        x1, sp, #8
0x0000000001ebfce4: blr        x8
0x0000000001ebfce8: ldr        x25, [sp, #0x10]
0x0000000001ebfcec: cbz        x25, #0x1ebfd20
0x0000000001ebfcf0: add        x8, x25, #8
0x0000000001ebfcf4: ldaxr      x9, [x8]
0x0000000001ebfcf8: sub        x10, x9, #1
0x0000000001ebfcfc: stlxr      w11, x10, [x8]
0x0000000001ebfd00: cbnz       w11, #0x1ebfcf4
0x0000000001ebfd04: cbnz       x9, #0x1ebfd20
0x0000000001ebfd08: ldr        x8, [x25]
0x0000000001ebfd0c: ldr        x8, [x8, #0x10]
0x0000000001ebfd10: mov        x0, x25
0x0000000001ebfd14: blr        x8
0x0000000001ebfd18: mov        x0, x25
0x0000000001ebfd1c: bl         #0x4b9808c
0x0000000001ebfd20: ldr        x8, [sp, #0x30]
0x0000000001ebfd24: ldr        x9, [x8, #0x10]
0x0000000001ebfd28: str        x9, [sp, #0x38]
0x0000000001ebfd2c: cbz        x9, #0x1ebfd44
0x0000000001ebfd30: ldaxr      w8, [x9]
0x0000000001ebfd34: add        w8, w8, #1
0x0000000001ebfd38: stlxr      w10, w8, [x9]
0x0000000001ebfd3c: cbnz       w10, #0x1ebfd30
0x0000000001ebfd40: ldp        x8, x9, [sp, #0x30]
0x0000000001ebfd44: stp        x9, x8, [sp, #0x30]
0x0000000001ebfd48: add        x0, sp, #0x38
0x0000000001ebfd4c: bl         #0x2d8b4
0x0000000001ebfd50: b          #0x1ebfc94
0x0000000001ebfd54: mov        x26, x1
0x0000000001ebfd58: mov        x25, x0
0x0000000001ebfd5c: add        x0, sp, #8
0x0000000001ebfd60: bl         #0x1df28
0x0000000001ebfd64: cmp        w26, #1
0x0000000001ebfd68: b.ne       #0x1ebfdc4
0x0000000001ebfd6c: mov        x0, x25
0x0000000001ebfd70: bl         #0x4b98500
0x0000000001ebfd74: bl         #0x47f21ec
0x0000000001ebfd78: bl         #0x4b98518
0x0000000001ebfd7c: b          #0x1ebfd20
0x0000000001ebfd80: add        x0, sp, #0x18
0x0000000001ebfd84: bl         #0x2dda4
0x0000000001ebfd88: add        x0, sp, #0x28
0x0000000001ebfd8c: bl         #0x2dda4
0x0000000001ebfd90: mov        x0, x19
0x0000000001ebfd94: bl         #0x47e85ac
0x0000000001ebfd98: ldp        x29, x30, [sp, #0x80]
0x0000000001ebfd9c: ldp        x20, x19, [sp, #0x70]
0x0000000001ebfda0: ldp        x22, x21, [sp, #0x60]
0x0000000001ebfda4: ldp        x24, x23, [sp, #0x50]
0x0000000001ebfda8: ldp        x26, x25, [sp, #0x40]
0x0000000001ebfdac: add        sp, sp, #0x90
0x0000000001ebfdb0: ret        
0x0000000001ebfdb4: mov        x25, x0
0x0000000001ebfdb8: b          #0x1ebfdc4
0x0000000001ebfdbc: mov        x25, x0
0x0000000001ebfdc0: bl         #0x4b98518
0x0000000001ebfdc4: add        x0, sp, #0x18
0x0000000001ebfdc8: bl         #0x2dda4
0x0000000001ebfdcc: b          #0x1ebfddc
0x0000000001ebfdd0: bl         #0x18bd8
0x0000000001ebfdd4: bl         #0x18bd8
0x0000000001ebfdd8: mov        x25, x0
0x0000000001ebfddc: add        x0, sp, #0x28
0x0000000001ebfde0: bl         #0x2dda4
0x0000000001ebfde4: b          #0x1ebfdec
0x0000000001ebfde8: mov        x25, x0
0x0000000001ebfdec: mov        x0, x19
0x0000000001ebfdf0: bl         #0x47e85ac
0x0000000001ebfdf4: mov        x0, x25
0x0000000001ebfdf8: bl         #0x4b97984
0x0000000001ebfdfc: bl         #0x18bd8
