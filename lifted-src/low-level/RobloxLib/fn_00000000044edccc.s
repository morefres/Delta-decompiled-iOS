; instruction-faithful ARM64 fallback for RobloxLib::function_44edccc
0x00000000044edccc: stp        x22, x21, [sp, #-0x30]!
0x00000000044edcd0: stp        x20, x19, [sp, #0x10]
0x00000000044edcd4: stp        x29, x30, [sp, #0x20]
0x00000000044edcd8: add        x29, sp, #0x20
0x00000000044edcdc: mov        x21, x2
0x00000000044edce0: mov        x20, x1
0x00000000044edce4: mov        x19, x0
0x00000000044edce8: lsr        x8, x2, #5
0x00000000044edcec: mov        x9, #0x3d71
0x00000000044edcf0: movk       x9, #0xd70a, lsl #16
0x00000000044edcf4: movk       x9, #0x70a3, lsl #32
0x00000000044edcf8: movk       x9, #0xa3d, lsl #48
0x00000000044edcfc: umulh      x22, x8, x9
0x00000000044edd00: ldr        x8, [x0]
0x00000000044edd04: cmn        x8, #1
0x00000000044edd08: b.eq       #0x44edd3c
0x00000000044edd0c: cbz        x21, #0x44edd28
0x00000000044edd10: ldrb       w8, [x19, #0x1c]
0x00000000044edd14: cbz        w8, #0x44edd28
0x00000000044edd18: mov        x0, x20
0x00000000044edd1c: bl         #0x7c8700
0x00000000044edd20: cmp        x0, #1
0x00000000044edd24: b.ne       #0x44edd80
0x00000000044edd28: mov        w0, #0
0x00000000044edd2c: ldp        x29, x30, [sp, #0x20]
0x00000000044edd30: ldp        x20, x19, [sp, #0x10]
0x00000000044edd34: ldp        x22, x21, [sp], #0x30
0x00000000044edd38: ret        
0x00000000044edd3c: mov        x0, x20
0x00000000044edd40: bl         #0x44cbd28
0x00000000044edd44: cbz        w0, #0x44edd68
0x00000000044edd48: mov        x8, #0
0x00000000044edd4c: cbz        x21, #0x44edd78
0x00000000044edd50: ldrb       w9, [x19, #0x1c]
0x00000000044edd54: cmp        x22, #1
0x00000000044edd58: csinc      x10, x22, xzr, hi
0x00000000044edd5c: cmp        w9, #0
0x00000000044edd60: csel       x9, xzr, x10, eq
0x00000000044edd64: b          #0x44edda0
0x00000000044edd68: mov        x0, x20
0x00000000044edd6c: bl         #0x446bae8
0x00000000044edd70: ldr        x8, [x0, #0x10]
0x00000000044edd74: cbnz       x21, #0x44edd50
0x00000000044edd78: mov        x9, #0
0x00000000044edd7c: b          #0x44edda0
0x00000000044edd80: mov        x0, x20
0x00000000044edd84: mov        x1, x19
0x00000000044edd88: bl         #0x44cbc60
0x00000000044edd8c: mov        x8, #-1
0x00000000044edd90: str        x8, [x19]
0x00000000044edd94: cmp        x22, #1
0x00000000044edd98: csinc      x8, x22, xzr, hi
0x00000000044edd9c: ldr        x9, [x19, #0x10]
0x00000000044edda0: add        x8, x9, x8
0x00000000044edda4: str        x8, [x19, #0x10]
0x00000000044edda8: mov        x0, x20
0x00000000044eddac: mov        x1, x19
0x00000000044eddb0: ldp        x29, x30, [sp, #0x20]
0x00000000044eddb4: ldp        x20, x19, [sp, #0x10]
0x00000000044eddb8: ldp        x22, x21, [sp], #0x30
0x00000000044eddbc: b          #0x44d945c
