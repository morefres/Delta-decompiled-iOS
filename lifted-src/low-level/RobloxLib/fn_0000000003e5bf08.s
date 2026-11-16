; instruction-faithful ARM64 fallback for RobloxLib::function_3e5bf08
0x0000000003e5bf08: sub        sp, sp, #0x40
0x0000000003e5bf0c: stp        x22, x21, [sp, #0x10]
0x0000000003e5bf10: stp        x20, x19, [sp, #0x20]
0x0000000003e5bf14: stp        x29, x30, [sp, #0x30]
0x0000000003e5bf18: add        x29, sp, #0x30
0x0000000003e5bf1c: mov        x19, x4
0x0000000003e5bf20: mov        x20, x3
0x0000000003e5bf24: mov        x21, x1
0x0000000003e5bf28: cmp        x1, x2
0x0000000003e5bf2c: csel       x8, x1, x2, lo
0x0000000003e5bf30: csel       x9, x2, x1, lo
0x0000000003e5bf34: stp        x8, x9, [sp]
0x0000000003e5bf38: add        x0, x0, #0x88
0x0000000003e5bf3c: mov        x1, sp
0x0000000003e5bf40: bl         #0x3e5ffe0
0x0000000003e5bf44: cbz        x0, #0x3e5bfd4
0x0000000003e5bf48: ldr        x0, [x0, #0x20]
0x0000000003e5bf4c: cbz        x0, #0x3e5bfd4
0x0000000003e5bf50: ldr        x1, [x0, #0x30]!
0x0000000003e5bf54: ldur       x8, [x0, #-0x28]
0x0000000003e5bf58: cmp        x8, x21
0x0000000003e5bf5c: csel       x9, x20, x19, eq
0x0000000003e5bf60: csel       x8, x19, x20, eq
0x0000000003e5bf64: ldr        w11, [x0, #8]
0x0000000003e5bf68: add        x10, x1, x11, lsl #4
0x0000000003e5bf6c: cbz        w11, #0x3e5bfa8
0x0000000003e5bf70: lsr        x12, x11, #1
0x0000000003e5bf74: add        x13, x1, x12, lsl #4
0x0000000003e5bf78: ldr        x14, [x13]
0x0000000003e5bf7c: cmp        x14, x9
0x0000000003e5bf80: b.lo       #0x3e5bf94
0x0000000003e5bf84: ldr        x15, [x13, #8]
0x0000000003e5bf88: cmp        x9, x14
0x0000000003e5bf8c: ccmp       x15, x8, #2, hs
0x0000000003e5bf90: b.hs       #0x3e5bfa0
0x0000000003e5bf94: add        x1, x13, #0x10
0x0000000003e5bf98: mvn        x12, x12
0x0000000003e5bf9c: add        x12, x11, x12
0x0000000003e5bfa0: mov        x11, x12
0x0000000003e5bfa4: cbnz       x12, #0x3e5bf70
0x0000000003e5bfa8: cmp        x1, x10
0x0000000003e5bfac: b.eq       #0x3e5bfd4
0x0000000003e5bfb0: ldr        x10, [x1]
0x0000000003e5bfb4: cmp        x9, x10
0x0000000003e5bfb8: b.lo       #0x3e5bfd4
0x0000000003e5bfbc: cmp        x10, x9
0x0000000003e5bfc0: b.lo       #0x3e5bfd0
0x0000000003e5bfc4: ldr        x9, [x1, #8]
0x0000000003e5bfc8: cmp        x8, x9
0x0000000003e5bfcc: b.lo       #0x3e5bfd4
0x0000000003e5bfd0: bl         #0x3e5beac
0x0000000003e5bfd4: ldp        x29, x30, [sp, #0x30]
0x0000000003e5bfd8: ldp        x20, x19, [sp, #0x20]
0x0000000003e5bfdc: ldp        x22, x21, [sp, #0x10]
0x0000000003e5bfe0: add        sp, sp, #0x40
0x0000000003e5bfe4: ret        
