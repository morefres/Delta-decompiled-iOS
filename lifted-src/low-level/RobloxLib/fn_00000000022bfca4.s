; instruction-faithful ARM64 fallback for RobloxLib::function_22bfca4
0x00000000022bfca4: stp        x26, x25, [sp, #-0x50]!
0x00000000022bfca8: stp        x24, x23, [sp, #0x10]
0x00000000022bfcac: stp        x22, x21, [sp, #0x20]
0x00000000022bfcb0: stp        x20, x19, [sp, #0x30]
0x00000000022bfcb4: stp        x29, x30, [sp, #0x40]
0x00000000022bfcb8: add        x29, sp, #0x40
0x00000000022bfcbc: mov        x20, x1
0x00000000022bfcc0: mov        x19, x0
0x00000000022bfcc4: bl         #0x2492e4
0x00000000022bfcc8: mov        x21, x0
0x00000000022bfccc: ldr        w9, [x19]
0x00000000022bfcd0: cbz        w9, #0x22bfe00
0x00000000022bfcd4: ldr        x8, [x19, #8]
0x00000000022bfcd8: ldr        w10, [x19, #0x1c]
0x00000000022bfcdc: mov        w11, #1
0x00000000022bfce0: lsl        x10, x11, x10
0x00000000022bfce4: add        x8, x8, x10, lsl #2
0x00000000022bfce8: ldr        w10, [x8, #4]
0x00000000022bfcec: cmp        w9, w10
0x00000000022bfcf0: b.ne       #0x22bfd68
0x00000000022bfcf4: mov        x23, #0
0x00000000022bfcf8: mov        x24, #0
0x00000000022bfcfc: add        x22, x21, #0x18
0x00000000022bfd00: ldr        x8, [x19, #0x10]
0x00000000022bfd04: add        x8, x8, x23
0x00000000022bfd08: ldr        q0, [x8]
0x00000000022bfd0c: ldr        x9, [x8, #0x10]
0x00000000022bfd10: stur       x9, [x22, #-8]
0x00000000022bfd14: stur       q0, [x22, #-0x18]
0x00000000022bfd18: stp        xzr, xzr, [x8, #8]
0x00000000022bfd1c: str        xzr, [x8]
0x00000000022bfd20: add        x1, x8, #0x18
0x00000000022bfd24: mov        x0, x22
0x00000000022bfd28: bl         #0x2c9004
0x00000000022bfd2c: ldr        x8, [x19, #0x10]
0x00000000022bfd30: add        x25, x8, x23
0x00000000022bfd34: add        x0, x25, #0x18
0x00000000022bfd38: bl         #0x18c1d0
0x00000000022bfd3c: ldrsb      w8, [x25, #0x17]
0x00000000022bfd40: tbz        w8, #0x1f, #0x22bfd4c
0x00000000022bfd44: ldr        x0, [x25]
0x00000000022bfd48: bl         #0x47e93a8
0x00000000022bfd4c: add        x24, x24, #1
0x00000000022bfd50: ldr        w8, [x19]
0x00000000022bfd54: add        x22, x22, #0x40
0x00000000022bfd58: add        x23, x23, #0x40
0x00000000022bfd5c: cmp        x24, x8
0x00000000022bfd60: b.lo       #0x22bfd00
0x00000000022bfd64: b          #0x22bfe00
0x00000000022bfd68: ldr        w9, [x19, #4]
0x00000000022bfd6c: cbz        w9, #0x22bfe00
0x00000000022bfd70: mov        x23, #0
0x00000000022bfd74: mov        x24, #0
0x00000000022bfd78: ldr        w9, [x8, #0x10]
0x00000000022bfd7c: add        x8, x8, x9, lsl #3
0x00000000022bfd80: add        x25, x8, #0x18
0x00000000022bfd84: add        x22, x21, #0x18
0x00000000022bfd88: lsr        x8, x24, #3
0x00000000022bfd8c: and        x8, x8, #0x1ffffffffffffff8
0x00000000022bfd90: ldr        x8, [x25, x8]
0x00000000022bfd94: lsr        x8, x8, x24
0x00000000022bfd98: tbnz       w8, #0, #0x22bfde8
0x00000000022bfd9c: ldr        x8, [x19, #0x10]
0x00000000022bfda0: add        x8, x8, x23
0x00000000022bfda4: ldr        q0, [x8]
0x00000000022bfda8: ldr        x9, [x8, #0x10]
0x00000000022bfdac: stur       x9, [x22, #-8]
0x00000000022bfdb0: stur       q0, [x22, #-0x18]
0x00000000022bfdb4: stp        xzr, xzr, [x8, #8]
0x00000000022bfdb8: str        xzr, [x8]
0x00000000022bfdbc: add        x1, x8, #0x18
0x00000000022bfdc0: mov        x0, x22
0x00000000022bfdc4: bl         #0x2c9004
0x00000000022bfdc8: ldr        x8, [x19, #0x10]
0x00000000022bfdcc: add        x26, x8, x23
0x00000000022bfdd0: add        x0, x26, #0x18
0x00000000022bfdd4: bl         #0x18c1d0
0x00000000022bfdd8: ldrsb      w8, [x26, #0x17]
0x00000000022bfddc: tbz        w8, #0x1f, #0x22bfde8
0x00000000022bfde0: ldr        x0, [x26]
0x00000000022bfde4: bl         #0x47e93a8
0x00000000022bfde8: add        x24, x24, #1
0x00000000022bfdec: ldr        w8, [x19, #4]
0x00000000022bfdf0: add        x22, x22, #0x40
0x00000000022bfdf4: add        x23, x23, #0x40
0x00000000022bfdf8: cmp        x24, x8
0x00000000022bfdfc: b.lo       #0x22bfd88
0x00000000022bfe00: ldr        x1, [x19, #0x10]
0x00000000022bfe04: ldr        w8, [x19, #4]
0x00000000022bfe08: lsl        x2, x8, #6
0x00000000022bfe0c: mov        x0, x19
0x00000000022bfe10: mov        w3, #8
0x00000000022bfe14: bl         #0x58f60
0x00000000022bfe18: ldr        w2, [x19, #4]
0x00000000022bfe1c: str        w20, [x19, #4]
0x00000000022bfe20: str        x21, [x19, #0x10]
0x00000000022bfe24: cbz        w20, #0x22bfe50
0x00000000022bfe28: mov        x0, x19
0x00000000022bfe2c: mov        x1, x2
0x00000000022bfe30: bl         #0x22bc9c4
0x00000000022bfe34: mov        x0, x19
0x00000000022bfe38: ldp        x29, x30, [sp, #0x40]
0x00000000022bfe3c: ldp        x20, x19, [sp, #0x30]
0x00000000022bfe40: ldp        x22, x21, [sp, #0x20]
0x00000000022bfe44: ldp        x24, x23, [sp, #0x10]
0x00000000022bfe48: ldp        x26, x25, [sp], #0x50
0x00000000022bfe4c: b          #0x22bfe7c
0x00000000022bfe50: ldr        x1, [x19, #8]
0x00000000022bfe54: mov        x0, x19
0x00000000022bfe58: bl         #0x1b9de88
0x00000000022bfe5c: str        xzr, [x19, #8]
0x00000000022bfe60: str        wzr, [x19, #0x1c]
0x00000000022bfe64: ldp        x29, x30, [sp, #0x40]
0x00000000022bfe68: ldp        x20, x19, [sp, #0x30]
0x00000000022bfe6c: ldp        x22, x21, [sp, #0x20]
0x00000000022bfe70: ldp        x24, x23, [sp, #0x10]
0x00000000022bfe74: ldp        x26, x25, [sp], #0x50
0x00000000022bfe78: ret        
