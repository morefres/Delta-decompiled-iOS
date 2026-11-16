; instruction-faithful ARM64 fallback for RobloxLib::function_21edc44
0x00000000021edc44: stp        x22, x21, [sp, #-0x30]!
0x00000000021edc48: stp        x20, x19, [sp, #0x10]
0x00000000021edc4c: stp        x29, x30, [sp, #0x20]
0x00000000021edc50: add        x29, sp, #0x20
0x00000000021edc54: mov        x19, x3
0x00000000021edc58: mov        x20, x2
0x00000000021edc5c: mov        x3, x1
0x00000000021edc60: mov        x1, x2
0x00000000021edc64: bl         #0x21eb170
0x00000000021edc68: mov        x21, x0
0x00000000021edc6c: mov        x1, x20
0x00000000021edc70: bl         #0x4b97d5c
0x00000000021edc74: ldr        q0, [x19]
0x00000000021edc78: stur       q0, [x21, #0x18]
0x00000000021edc7c: stp        xzr, xzr, [x19]
0x00000000021edc80: ldr        q0, [x19, #0x10]
0x00000000021edc84: stur       q0, [x21, #0x28]
0x00000000021edc88: stp        xzr, xzr, [x19, #0x10]
0x00000000021edc8c: adrp       x8, #0x4bcf000
0x00000000021edc90: ldr        d0, [x8, #0xa40]
0x00000000021edc94: mov        x0, x21
0x00000000021edc98: str        d0, [x0, #0x38]!
0x00000000021edc9c: mov        x8, #-0x1000
0x00000000021edca0: str        x8, [x21, #0x40]
0x00000000021edca4: str        x8, [x21, #0x58]
0x00000000021edca8: str        x8, [x21, #0x70]
0x00000000021edcac: str        x8, [x21, #0x88]
0x00000000021edcb0: add        x1, x19, #0x20
0x00000000021edcb4: bl         #0x21eb57c
0x00000000021edcb8: mov        x0, x21
0x00000000021edcbc: ldp        x29, x30, [sp, #0x20]
0x00000000021edcc0: ldp        x20, x19, [sp, #0x10]
0x00000000021edcc4: ldp        x22, x21, [sp], #0x30
0x00000000021edcc8: ret        
0x00000000021edccc: sub        sp, sp, #0x50
0x00000000021edcd0: stp        x22, x21, [sp, #0x20]
0x00000000021edcd4: stp        x20, x19, [sp, #0x30]
0x00000000021edcd8: stp        x29, x30, [sp, #0x40]
0x00000000021edcdc: add        x29, sp, #0x40
0x00000000021edce0: mov        x20, x1
0x00000000021edce4: mov        x21, x0
0x00000000021edce8: mov        x19, x8
0x00000000021edcec: ldr        x0, [x0]
0x00000000021edcf0: mov        w8, #1
0x00000000021edcf4: stp        x0, x8, [sp, #8]
0x00000000021edcf8: ldr        x8, [x0]
0x00000000021edcfc: ldr        x8, [x8, #0x10]
0x00000000021edd00: mov        w1, #0x58
0x00000000021edd04: mov        w2, #8
0x00000000021edd08: blr        x8
0x00000000021edd0c: ldr        x9, [x21]
0x00000000021edd10: adrp       x8, #0x5e36000
0x00000000021edd14: add        x8, x8, #0x338
0x00000000021edd18: stp        x8, xzr, [x0]
0x00000000021edd1c: adrp       x10, #0x5e36000
0x00000000021edd20: add        x10, x10, #0x388
0x00000000021edd24: mov        x8, x0
0x00000000021edd28: str        x10, [x8, #0x20]!
0x00000000021edd2c: stp        xzr, x9, [x0, #0x10]
0x00000000021edd30: ldp        x10, x9, [x20]
0x00000000021edd34: stp        xzr, x10, [x0, #0x40]
0x00000000021edd38: str        x9, [x0, #0x50]
0x00000000021edd3c: cbz        x9, #0x21edd54
0x00000000021edd40: add        x9, x9, #0x10
0x00000000021edd44: ldxr       x10, [x9]
0x00000000021edd48: add        x10, x10, #1
0x00000000021edd4c: stxr       w11, x10, [x9]
0x00000000021edd50: cbnz       w11, #0x21edd44
0x00000000021edd54: str        xzr, [sp, #0x18]
0x00000000021edd58: stp        x8, x0, [x19]
0x00000000021edd5c: add        x0, sp, #8
0x00000000021edd60: bl         #0x21ee174
0x00000000021edd64: ldp        x29, x30, [sp, #0x40]
0x00000000021edd68: ldp        x20, x19, [sp, #0x30]
0x00000000021edd6c: ldp        x22, x21, [sp, #0x20]
0x00000000021edd70: add        sp, sp, #0x50
0x00000000021edd74: ret        
