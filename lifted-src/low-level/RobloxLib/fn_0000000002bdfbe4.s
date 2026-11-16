; instruction-faithful ARM64 fallback for RobloxLib::function_2bdfbe4
0x0000000002bdfbe4: sub        sp, sp, #0x140
0x0000000002bdfbe8: stp        d9, d8, [sp, #0x100]
0x0000000002bdfbec: stp        x22, x21, [sp, #0x110]
0x0000000002bdfbf0: stp        x20, x19, [sp, #0x120]
0x0000000002bdfbf4: stp        x29, x30, [sp, #0x130]
0x0000000002bdfbf8: add        x29, sp, #0x130
0x0000000002bdfbfc: mov        x19, x1
0x0000000002bdfc00: mov        x20, x0
0x0000000002bdfc04: ldr        x8, [x0]
0x0000000002bdfc08: ldr        x8, [x8, #0x460]
0x0000000002bdfc0c: blr        x8
0x0000000002bdfc10: fmov       s8, s0
0x0000000002bdfc14: fabs       s0, s0
0x0000000002bdfc18: mov        w8, #0x43340000
0x0000000002bdfc1c: fmov       s1, w8
0x0000000002bdfc20: fcmp       s0, s1
0x0000000002bdfc24: fmov       s1, #1.00000000
0x0000000002bdfc28: fccmp      s0, s1, #8, le
0x0000000002bdfc2c: b.pl       #0x2bdfc50
0x0000000002bdfc30: add        x1, x20, #0x4d0
0x0000000002bdfc34: mov        x0, x19
0x0000000002bdfc38: ldp        x29, x30, [sp, #0x130]
0x0000000002bdfc3c: ldp        x20, x19, [sp, #0x120]
0x0000000002bdfc40: ldp        x22, x21, [sp, #0x110]
0x0000000002bdfc44: ldp        d9, d8, [sp, #0x100]
0x0000000002bdfc48: add        sp, sp, #0x140
0x0000000002bdfc4c: b          #0x39ce9a0
0x0000000002bdfc50: add        x21, sp, #0x34
0x0000000002bdfc54: ldr        x8, [x20]
0x0000000002bdfc58: ldr        x9, [x8, #0x488]
0x0000000002bdfc5c: sub        x8, x29, #0x6c
0x0000000002bdfc60: mov        x0, x20
0x0000000002bdfc64: blr        x9
0x0000000002bdfc68: mov        x0, x20
0x0000000002bdfc6c: bl         #0x2b7fbf4
0x0000000002bdfc70: stp        xzr, xzr, [sp, #0x68]
0x0000000002bdfc74: strb       wzr, [sp, #0x78]
0x0000000002bdfc78: fmov       v4.4s, #1.00000000
0x0000000002bdfc7c: str        q4, [sp]
0x0000000002bdfc80: stur       q4, [sp, #0x7c]
0x0000000002bdfc84: adrp       x8, #0x4c17000
0x0000000002bdfc88: ldr        q4, [x8, #0x40]
0x0000000002bdfc8c: stur       q4, [sp, #0x8c]
0x0000000002bdfc90: mov        w8, #0x7f800000
0x0000000002bdfc94: movi       v4.16b, #0
0x0000000002bdfc98: stur       q4, [x21, #0x6c]
0x0000000002bdfc9c: stur       q4, [x21, #0x7c]
0x0000000002bdfca0: str        w8, [sp, #0x9c]
0x0000000002bdfca4: str        wzr, [sp, #0xc0]
0x0000000002bdfca8: stp        s0, s1, [sp, #0x34]
0x0000000002bdfcac: stp        s2, s3, [sp, #0x3c]
0x0000000002bdfcb0: mov        x0, x20
0x0000000002bdfcb4: bl         #0x2b7e7b0
0x0000000002bdfcb8: ldr        w8, [x0, #0x10]
0x0000000002bdfcbc: ldr        q0, [x0]
0x0000000002bdfcc0: stur       q0, [sp, #0x44]
0x0000000002bdfcc4: str        w8, [sp, #0x54]
0x0000000002bdfcc8: stp        xzr, xzr, [sp, #0x58]
0x0000000002bdfccc: ldr        x8, [x19]
0x0000000002bdfcd0: ldr        x9, [x8, #0x58]
0x0000000002bdfcd4: add        x8, sp, #0x20
0x0000000002bdfcd8: add        x1, x20, #0x4d0
0x0000000002bdfcdc: add        x2, sp, #0x34
0x0000000002bdfce0: mov        x0, x19
0x0000000002bdfce4: blr        x9
0x0000000002bdfce8: add        x1, sp, #0x20
0x0000000002bdfcec: mov        x0, x19
0x0000000002bdfcf0: mov        w2, #0
0x0000000002bdfcf4: bl         #0x39cf01c
0x0000000002bdfcf8: ldr        q0, [sp]
0x0000000002bdfcfc: str        q0, [sp, #0x10]
0x0000000002bdfd00: ldp        s1, s2, [x29, #-0x3c]
0x0000000002bdfd04: ldurb      w3, [x29, #-0x34]
0x0000000002bdfd08: ldr        x8, [x19]
0x0000000002bdfd0c: ldr        x8, [x8, #0x1c0]
0x0000000002bdfd10: sub        x1, x29, #0x6c
0x0000000002bdfd14: add        x2, sp, #0x10
0x0000000002bdfd18: mov        x0, x19
0x0000000002bdfd1c: fmov       s0, s8
0x0000000002bdfd20: blr        x8
0x0000000002bdfd24: stp        xzr, xzr, [sp, #0x10]
0x0000000002bdfd28: add        x1, sp, #0x10
0x0000000002bdfd2c: mov        x0, x19
0x0000000002bdfd30: mov        w2, #0
0x0000000002bdfd34: bl         #0x39cf01c
0x0000000002bdfd38: ldr        x19, [sp, #0x18]
0x0000000002bdfd3c: cbz        x19, #0x2bdfd70
0x0000000002bdfd40: add        x8, x19, #8
0x0000000002bdfd44: ldaxr      x9, [x8]
0x0000000002bdfd48: sub        x10, x9, #1
0x0000000002bdfd4c: stlxr      w11, x10, [x8]
0x0000000002bdfd50: cbnz       w11, #0x2bdfd44
0x0000000002bdfd54: cbnz       x9, #0x2bdfd70
0x0000000002bdfd58: ldr        x8, [x19]
0x0000000002bdfd5c: ldr        x8, [x8, #0x10]
0x0000000002bdfd60: mov        x0, x19
0x0000000002bdfd64: blr        x8
0x0000000002bdfd68: mov        x0, x19
0x0000000002bdfd6c: bl         #0x4b9808c
0x0000000002bdfd70: ldr        x19, [sp, #0x28]
0x0000000002bdfd74: cbz        x19, #0x2bdfda8
0x0000000002bdfd78: add        x8, x19, #8
0x0000000002bdfd7c: ldaxr      x9, [x8]
0x0000000002bdfd80: sub        x10, x9, #1
0x0000000002bdfd84: stlxr      w11, x10, [x8]
0x0000000002bdfd88: cbnz       w11, #0x2bdfd7c
0x0000000002bdfd8c: cbnz       x9, #0x2bdfda8
0x0000000002bdfd90: ldr        x8, [x19]
0x0000000002bdfd94: ldr        x8, [x8, #0x10]
0x0000000002bdfd98: mov        x0, x19
0x0000000002bdfd9c: blr        x8
0x0000000002bdfda0: mov        x0, x19
0x0000000002bdfda4: bl         #0x4b9808c
0x0000000002bdfda8: ldp        x29, x30, [sp, #0x130]
0x0000000002bdfdac: ldp        x20, x19, [sp, #0x120]
0x0000000002bdfdb0: ldp        x22, x21, [sp, #0x110]
0x0000000002bdfdb4: ldp        d9, d8, [sp, #0x100]
0x0000000002bdfdb8: add        sp, sp, #0x140
0x0000000002bdfdbc: ret        
0x0000000002bdfdc0: mov        x19, x0
0x0000000002bdfdc4: add        x0, sp, #0x10
0x0000000002bdfdc8: bl         #0x1df28
0x0000000002bdfdcc: b          #0x2bdfdd8
0x0000000002bdfdd0: b          #0x2bdfdd4
0x0000000002bdfdd4: mov        x19, x0
0x0000000002bdfdd8: add        x0, sp, #0x20
0x0000000002bdfddc: bl         #0x1df28
0x0000000002bdfde0: mov        x0, x19
0x0000000002bdfde4: bl         #0x4b97984
