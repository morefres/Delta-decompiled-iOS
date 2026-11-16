; instruction-faithful ARM64 fallback for RobloxLib::function_37edc08
0x00000000037edc08: stp        x22, x21, [sp, #-0x30]!
0x00000000037edc0c: stp        x20, x19, [sp, #0x10]
0x00000000037edc10: stp        x29, x30, [sp, #0x20]
0x00000000037edc14: add        x29, sp, #0x20
0x00000000037edc18: mov        x19, x0
0x00000000037edc1c: stp        xzr, xzr, [x0]
0x00000000037edc20: str        xzr, [x0, #0x10]
0x00000000037edc24: cbz        x1, #0x37edcac
0x00000000037edc28: mov        x21, x2
0x00000000037edc2c: mov        x20, x1
0x00000000037edc30: mov        x0, x19
0x00000000037edc34: bl         #0x22f8f8
0x00000000037edc38: mov        x8, #0
0x00000000037edc3c: ldr        x12, [x19, #8]
0x00000000037edc40: add        x9, x12, x20, lsl #3
0x00000000037edc44: ldr        x10, [x21]
0x00000000037edc48: mov        x11, #0x1fffffffffffffff
0x00000000037edc4c: add        x11, x20, x11
0x00000000037edc50: and        x13, x11, #0x1fffffffffffffff
0x00000000037edc54: and        x11, x11, #1
0x00000000037edc58: sub        x11, x13, x11
0x00000000037edc5c: add        x11, x11, #2
0x00000000037edc60: dup        v0.2d, x13
0x00000000037edc64: add        x12, x12, #8
0x00000000037edc68: adrp       x13, #0x4bb8000
0x00000000037edc6c: ldr        q1, [x13, #0x9b0]
0x00000000037edc70: dup        v2.2d, x8
0x00000000037edc74: orr        v2.16b, v2.16b, v1.16b
0x00000000037edc78: cmhs       v2.2d, v0.2d, v2.2d
0x00000000037edc7c: xtn        v2.2s, v2.2d
0x00000000037edc80: fmov       w13, s2
0x00000000037edc84: tbz        w13, #0, #0x37edc8c
0x00000000037edc88: stur       x10, [x12, #-8]
0x00000000037edc8c: mov        w13, v2.s[1]
0x00000000037edc90: tbz        w13, #0, #0x37edc98
0x00000000037edc94: str        x10, [x12]
0x00000000037edc98: add        x8, x8, #2
0x00000000037edc9c: add        x12, x12, #0x10
0x00000000037edca0: cmp        x11, x8
0x00000000037edca4: b.ne       #0x37edc70
0x00000000037edca8: str        x9, [x19, #8]
0x00000000037edcac: mov        x0, x19
0x00000000037edcb0: ldp        x29, x30, [sp, #0x20]
0x00000000037edcb4: ldp        x20, x19, [sp, #0x10]
0x00000000037edcb8: ldp        x22, x21, [sp], #0x30
0x00000000037edcbc: ret        
0x00000000037edcc0: mov        x20, x0
0x00000000037edcc4: ldr        x0, [x19]
0x00000000037edcc8: cbz        x0, #0x37edcd4
0x00000000037edccc: str        x0, [x19, #8]
0x00000000037edcd0: bl         #0x47e93a8
0x00000000037edcd4: mov        x0, x20
0x00000000037edcd8: bl         #0x4b97984
