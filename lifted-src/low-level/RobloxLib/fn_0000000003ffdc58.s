; instruction-faithful ARM64 fallback for RobloxLib::function_3ffdc58
0x0000000003ffdc58: sub        sp, sp, #0xe0
0x0000000003ffdc5c: stp        d9, d8, [sp, #0xa0]
0x0000000003ffdc60: stp        x22, x21, [sp, #0xb0]
0x0000000003ffdc64: stp        x20, x19, [sp, #0xc0]
0x0000000003ffdc68: stp        x29, x30, [sp, #0xd0]
0x0000000003ffdc6c: add        x29, sp, #0xd0
0x0000000003ffdc70: mov        x19, x2
0x0000000003ffdc74: fmov       s8, s2
0x0000000003ffdc78: stp        q1, q0, [sp]
0x0000000003ffdc7c: mov        x20, x1
0x0000000003ffdc80: add        x8, sp, #0x20
0x0000000003ffdc84: bl         #0x1a198
0x0000000003ffdc88: add        x0, sp, #0x60
0x0000000003ffdc8c: add        x1, sp, #0x20
0x0000000003ffdc90: mov        x2, x20
0x0000000003ffdc94: bl         #0x2d28698
0x0000000003ffdc98: ldr        x21, [sp, #0x28]
0x0000000003ffdc9c: cbz        x21, #0x3ffdcb8
0x0000000003ffdca0: add        x8, x21, #8
0x0000000003ffdca4: ldaxr      x9, [x8]
0x0000000003ffdca8: sub        x10, x9, #1
0x0000000003ffdcac: stlxr      w11, x10, [x8]
0x0000000003ffdcb0: cbnz       w11, #0x3ffdca4
0x0000000003ffdcb4: cbz        x9, #0x3ffdd58
0x0000000003ffdcb8: cbz        w19, #0x3ffdccc
0x0000000003ffdcbc: add        x0, sp, #0x60
0x0000000003ffdcc0: bl         #0x2d296a0
0x0000000003ffdcc4: add        x0, sp, #0x60
0x0000000003ffdcc8: bl         #0x2d286f8
0x0000000003ffdccc: ldr        x8, [x20]
0x0000000003ffdcd0: ldur       x9, [x8, #-0x18]
0x0000000003ffdcd4: ldr        x8, [x20, x9]
0x0000000003ffdcd8: ldr        x10, [x8]
0x0000000003ffdcdc: add        x8, sp, #0x20
0x0000000003ffdce0: add        x0, x20, x9
0x0000000003ffdce4: blr        x10
0x0000000003ffdce8: ldr        s0, [sp, #0x4c]
0x0000000003ffdcec: fsub       s0, s8, s0
0x0000000003ffdcf0: ldur       d1, [sp, #0x44]
0x0000000003ffdcf4: ldp        q3, q2, [sp]
0x0000000003ffdcf8: mov        v2.s[1], v3.s[0]
0x0000000003ffdcfc: fsub       v1.2s, v2.2s, v1.2s
0x0000000003ffdd00: str        d1, [sp, #0x50]
0x0000000003ffdd04: str        s0, [sp, #0x58]
0x0000000003ffdd08: add        x0, sp, #0x60
0x0000000003ffdd0c: add        x1, sp, #0x50
0x0000000003ffdd10: mov        w2, #1
0x0000000003ffdd14: mov        w3, #0
0x0000000003ffdd18: bl         #0x2d29030
0x0000000003ffdd1c: cmp        w19, #1
0x0000000003ffdd20: b.ne       #0x3ffdd38
0x0000000003ffdd24: add        x0, sp, #0x60
0x0000000003ffdd28: bl         #0x2d286f8
0x0000000003ffdd2c: add        x0, sp, #0x60
0x0000000003ffdd30: mov        w1, #3
0x0000000003ffdd34: bl         #0x2d2949c
0x0000000003ffdd38: add        x0, sp, #0x60
0x0000000003ffdd3c: bl         #0x2d286f4
0x0000000003ffdd40: ldp        x29, x30, [sp, #0xd0]
0x0000000003ffdd44: ldp        x20, x19, [sp, #0xc0]
0x0000000003ffdd48: ldp        x22, x21, [sp, #0xb0]
0x0000000003ffdd4c: ldp        d9, d8, [sp, #0xa0]
0x0000000003ffdd50: add        sp, sp, #0xe0
0x0000000003ffdd54: ret        
0x0000000003ffdd58: ldr        x8, [x21]
0x0000000003ffdd5c: ldr        x8, [x8, #0x10]
0x0000000003ffdd60: mov        x0, x21
0x0000000003ffdd64: blr        x8
0x0000000003ffdd68: mov        x0, x21
0x0000000003ffdd6c: bl         #0x4b9808c
0x0000000003ffdd70: cbnz       w19, #0x3ffdcbc
0x0000000003ffdd74: b          #0x3ffdccc
0x0000000003ffdd78: mov        x19, x0
0x0000000003ffdd7c: add        x0, sp, #0x20
0x0000000003ffdd80: bl         #0x1df28
0x0000000003ffdd84: b          #0x3ffdd98
0x0000000003ffdd88: b          #0x3ffdd8c
0x0000000003ffdd8c: mov        x19, x0
0x0000000003ffdd90: add        x0, sp, #0x60
0x0000000003ffdd94: bl         #0x2d286f4
0x0000000003ffdd98: mov        x0, x19
0x0000000003ffdd9c: bl         #0x4b97984
