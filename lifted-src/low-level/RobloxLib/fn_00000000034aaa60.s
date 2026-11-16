; instruction-faithful ARM64 fallback for RobloxLib::function_34aaa60
0x00000000034aaa60: mov        x8, x0
0x00000000034aaa64: mov        w0, #0x1f
0x00000000034aaa68: cmp        w1, #4
0x00000000034aaa6c: b.eq       #0x34aaae4
0x00000000034aaa70: sub        sp, sp, #0x30
0x00000000034aaa74: stp        x20, x19, [sp, #0x10]
0x00000000034aaa78: stp        x29, x30, [sp, #0x20]
0x00000000034aaa7c: add        x29, sp, #0x20
0x00000000034aaa80: mov        x19, x2
0x00000000034aaa84: cbz        x2, #0x34aaad8
0x00000000034aaa88: mov        x20, x1
0x00000000034aaa8c: str        xzr, [sp, #8]
0x00000000034aaa90: add        x0, x8, #0x750
0x00000000034aaa94: add        x1, sp, #8
0x00000000034aaa98: mov        w2, #1
0x00000000034aaa9c: bl         #0x348eb98
0x00000000034aaaa0: cbnz       w0, #0x34aaad8
0x00000000034aaaa4: ldr        x8, [sp, #8]
0x00000000034aaaa8: ldr        w9, [x8, #0x80]
0x00000000034aaaac: sub        w10, w20, #1
0x00000000034aaab0: cmp        w10, #2
0x00000000034aaab4: b.hi       #0x34aaacc
0x00000000034aaab8: adrp       x11, #0x4f79000
0x00000000034aaabc: add        x11, x11, #0x974
0x00000000034aaac0: ldr        w10, [x11, w10, uxtw #2]
0x00000000034aaac4: orr        w9, w9, w10
0x00000000034aaac8: str        w9, [x8, #0x80]
0x00000000034aaacc: orr        w9, w9, #8
0x00000000034aaad0: str        w9, [x8, #0x80]
0x00000000034aaad4: str        x8, [x19]
0x00000000034aaad8: ldp        x29, x30, [sp, #0x20]
0x00000000034aaadc: ldp        x20, x19, [sp, #0x10]
0x00000000034aaae0: add        sp, sp, #0x30
0x00000000034aaae4: ret        
