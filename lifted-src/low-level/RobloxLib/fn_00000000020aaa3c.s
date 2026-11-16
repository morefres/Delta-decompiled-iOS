; instruction-faithful ARM64 fallback for RobloxLib::function_20aaa3c
0x00000000020aaa3c: sub        sp, sp, #0x60
0x00000000020aaa40: stp        x20, x19, [sp, #0x40]
0x00000000020aaa44: stp        x29, x30, [sp, #0x50]
0x00000000020aaa48: add        x29, sp, #0x50
0x00000000020aaa4c: mov        x8, x3
0x00000000020aaa50: ldr        x10, [x1]
0x00000000020aaa54: ldp        x9, x11, [x0]
0x00000000020aaa58: add        x0, x10, x11, asr #1
0x00000000020aaa5c: tbz        w11, #0, #0x20aaa68
0x00000000020aaa60: ldr        x10, [x0]
0x00000000020aaa64: ldr        x9, [x10, w9, uxtw]
0x00000000020aaa68: ldr        q0, [x4]
0x00000000020aaa6c: str        q0, [sp, #0x20]
0x00000000020aaa70: stp        xzr, xzr, [x4]
0x00000000020aaa74: ldr        x10, [x4, #0x10]
0x00000000020aaa78: adrp       x11, #0x5bd9000
0x00000000020aaa7c: add        x11, x11, #0xaf0
0x00000000020aaa80: orr        x11, x11, #6
0x00000000020aaa84: stp        x10, x11, [sp, #0x30]
0x00000000020aaa88: ldr        q0, [x5]
0x00000000020aaa8c: str        q0, [sp]
0x00000000020aaa90: stp        xzr, xzr, [x5]
0x00000000020aaa94: ldr        x10, [x5, #0x10]
0x00000000020aaa98: adrp       x11, #0x5e29000
0x00000000020aaa9c: add        x11, x11, #0x670
0x00000000020aaaa0: orr        x11, x11, #6
0x00000000020aaaa4: stp        x10, x11, [sp, #0x10]
0x00000000020aaaa8: add        x3, sp, #0x20
0x00000000020aaaac: mov        x4, sp
0x00000000020aaab0: mov        x1, x2
0x00000000020aaab4: mov        x2, x8
0x00000000020aaab8: blr        x9
0x00000000020aaabc: mov        x0, sp
0x00000000020aaac0: bl         #0x18c70
0x00000000020aaac4: add        x0, sp, #0x20
0x00000000020aaac8: bl         #0x18c70
0x00000000020aaacc: ldp        x29, x30, [sp, #0x50]
0x00000000020aaad0: ldp        x20, x19, [sp, #0x40]
0x00000000020aaad4: add        sp, sp, #0x60
0x00000000020aaad8: ret        
0x00000000020aaadc: mov        x19, x0
0x00000000020aaae0: mov        x0, sp
0x00000000020aaae4: bl         #0x18c70
0x00000000020aaae8: add        x0, sp, #0x20
0x00000000020aaaec: bl         #0x18c70
0x00000000020aaaf0: mov        x0, x19
0x00000000020aaaf4: bl         #0x4b97984
