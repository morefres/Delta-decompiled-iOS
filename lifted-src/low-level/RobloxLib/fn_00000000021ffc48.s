; instruction-faithful ARM64 fallback for RobloxLib::function_21ffc48
0x00000000021ffc48: sub        sp, sp, #0x50
0x00000000021ffc4c: stp        x22, x21, [sp, #0x20]
0x00000000021ffc50: stp        x20, x19, [sp, #0x30]
0x00000000021ffc54: stp        x29, x30, [sp, #0x40]
0x00000000021ffc58: add        x29, sp, #0x40
0x00000000021ffc5c: mov        x20, x2
0x00000000021ffc60: mov        x21, x1
0x00000000021ffc64: mov        x19, x0
0x00000000021ffc68: bl         #0x418acbc
0x00000000021ffc6c: cbz        x21, #0x21ffcdc
0x00000000021ffc70: mov        x21, x19
0x00000000021ffc74: ldr        x0, [x21, #0xb0]!
0x00000000021ffc78: cbz        x0, #0x21ffc88
0x00000000021ffc7c: ldr        x8, [x0]
0x00000000021ffc80: ldr        x8, [x8, #0x28]
0x00000000021ffc84: blr        x8
0x00000000021ffc88: mov        x0, x21
0x00000000021ffc8c: bl         #0x262c74
0x00000000021ffc90: adrp       x8, #0x60f5000
0x00000000021ffc94: add        x8, x8, #0xa50
0x00000000021ffc98: ldrb       w8, [x8]
0x00000000021ffc9c: cmp        w8, #1
0x00000000021ffca0: b.ne       #0x21ffcac
0x00000000021ffca4: add        x0, x19, #0xc0
0x00000000021ffca8: bl         #0x262c74
0x00000000021ffcac: add        x0, x19, #0x140
0x00000000021ffcb0: bl         #0x47f1598
0x00000000021ffcb4: add        x0, x19, #0x148
0x00000000021ffcb8: bl         #0x47f1598
0x00000000021ffcbc: mov        x0, x19
0x00000000021ffcc0: ldr        x8, [x0, #0xd0]!
0x00000000021ffcc4: cbz        x8, #0x21ffcdc
0x00000000021ffcc8: bl         #0x262c74
0x00000000021ffccc: add        x0, x19, #0x150
0x00000000021ffcd0: bl         #0x47f1598
0x00000000021ffcd4: add        x0, x19, #0x158
0x00000000021ffcd8: bl         #0x47f1598
0x00000000021ffcdc: cbz        x20, #0x21ffe40
0x00000000021ffce0: mov        x0, x19
0x00000000021ffce4: bl         #0x3e79b80
0x00000000021ffce8: cbz        x0, #0x21ffe40
0x00000000021ffcec: mov        x21, x0
0x00000000021ffcf0: ldrb       w8, [x0, #0x86d]
0x00000000021ffcf4: add        x20, x19, #0x138
0x00000000021ffcf8: stlrb      w8, [x20]
0x00000000021ffcfc: bl         #0x3e7e3e8
0x00000000021ffd00: add        x8, x19, #0x139
0x00000000021ffd04: stlrb      w0, [x8]
0x00000000021ffd08: ldarb      w8, [x20]
0x00000000021ffd0c: tbz        w8, #0, #0x21ffe40
0x00000000021ffd10: ldrb       w8, [x21, #0x52a]
0x00000000021ffd14: cmp        w8, #1
0x00000000021ffd18: b.ne       #0x21ffd34
0x00000000021ffd1c: mov        x0, x19
0x00000000021ffd20: ldp        x29, x30, [sp, #0x40]
0x00000000021ffd24: ldp        x20, x19, [sp, #0x30]
0x00000000021ffd28: ldp        x22, x21, [sp, #0x20]
0x00000000021ffd2c: add        sp, sp, #0x50
0x00000000021ffd30: b          #0x21ffeb4
0x00000000021ffd34: mov        x8, sp
0x00000000021ffd38: mov        x0, x19
0x00000000021ffd3c: bl         #0x4a7a0
0x00000000021ffd40: adrp       x8, #0x6912000
0x00000000021ffd44: add        x8, x8, #0xde0
0x00000000021ffd48: ldr        w0, [x8]
0x00000000021ffd4c: bl         #0x47e85ac
0x00000000021ffd50: mov        x20, x0
0x00000000021ffd54: add        x22, x21, #0x3f0
0x00000000021ffd58: mov        x0, x22
0x00000000021ffd5c: bl         #0x47f274c
0x00000000021ffd60: mov        w0, #0x40
0x00000000021ffd64: bl         #0x47f242c
0x00000000021ffd68: mov        x21, x0
0x00000000021ffd6c: adrp       x8, #0x4baa000
0x00000000021ffd70: ldr        d0, [x8, #0x668]
0x00000000021ffd74: adrp       x8, #0x2201000
0x00000000021ffd78: add        x8, x8, #0xa4c
0x00000000021ffd7c: str        d0, [x0]
0x00000000021ffd80: stp        xzr, xzr, [x0, #0x10]
0x00000000021ffd84: str        x8, [x0, #8]
0x00000000021ffd88: ldr        x8, [x22]
0x00000000021ffd8c: str        x8, [x0, #0x20]
0x00000000021ffd90: cbz        x8, #0x21ffdb8
0x00000000021ffd94: add        x8, x8, #4
0x00000000021ffd98: ldaxr      w9, [x8]
0x00000000021ffd9c: add        w9, w9, #1
0x00000000021ffda0: stlxr      w10, w9, [x8]
0x00000000021ffda4: cbnz       w10, #0x21ffd98
0x00000000021ffda8: ldr        x8, [x21, #0x18]
0x00000000021ffdac: orr        x8, x8, #4
0x00000000021ffdb0: ldr        x0, [x22]
0x00000000021ffdb4: b          #0x21ffdc0
0x00000000021ffdb8: mov        x0, #0
0x00000000021ffdbc: mov        w8, #4
0x00000000021ffdc0: adrp       x9, #0x2201000
0x00000000021ffdc4: add        x9, x9, #0xae8
0x00000000021ffdc8: str        x8, [x21, #0x18]
0x00000000021ffdcc: str        x9, [x21, #0x28]
0x00000000021ffdd0: ldr        q0, [sp]
0x00000000021ffdd4: str        q0, [x21, #0x30]
0x00000000021ffdd8: stp        xzr, xzr, [sp]
0x00000000021ffddc: mov        x1, x21
0x00000000021ffde0: bl         #0x47f1f20
0x00000000021ffde4: add        x8, x21, #4
0x00000000021ffde8: str        x21, [sp, #0x18]
0x00000000021ffdec: ldaxr      w9, [x8]
0x00000000021ffdf0: add        w9, w9, #1
0x00000000021ffdf4: stlxr      w10, w9, [x8]
0x00000000021ffdf8: cbnz       w10, #0x21ffdec
0x00000000021ffdfc: mov        x0, x20
0x00000000021ffe00: bl         #0x47e85ac
0x00000000021ffe04: add        x0, x19, #0x140
0x00000000021ffe08: add        x1, sp, #0x18
0x00000000021ffe0c: bl         #0x218c20
0x00000000021ffe10: ldr        x0, [sp, #0x18]
0x00000000021ffe14: cbz        x0, #0x21ffe34
0x00000000021ffe18: add        x8, x0, #4
0x00000000021ffe1c: ldaxr      w9, [x8]
0x00000000021ffe20: subs       w9, w9, #1
0x00000000021ffe24: stlxr      w10, w9, [x8]
0x00000000021ffe28: cbnz       w10, #0x21ffe1c
0x00000000021ffe2c: b.ne       #0x21ffe34
0x00000000021ffe30: bl         #0x47f26a8
0x00000000021ffe34: ldr        x0, [sp, #8]
0x00000000021ffe38: cbz        x0, #0x21ffe40
0x00000000021ffe3c: bl         #0x4b9808c
0x00000000021ffe40: ldp        x29, x30, [sp, #0x40]
0x00000000021ffe44: ldp        x20, x19, [sp, #0x30]
0x00000000021ffe48: ldp        x22, x21, [sp, #0x20]
0x00000000021ffe4c: add        sp, sp, #0x50
0x00000000021ffe50: ret        
0x00000000021ffe54: mov        x19, x0
0x00000000021ffe58: ldr        x0, [sp, #0x18]
0x00000000021ffe5c: cbz        x0, #0x21ffe9c
0x00000000021ffe60: add        x8, x0, #4
0x00000000021ffe64: ldaxr      w9, [x8]
0x00000000021ffe68: subs       w9, w9, #1
0x00000000021ffe6c: stlxr      w10, w9, [x8]
0x00000000021ffe70: cbnz       w10, #0x21ffe64
0x00000000021ffe74: b.ne       #0x21ffe9c
0x00000000021ffe78: bl         #0x47f26a8
0x00000000021ffe7c: b          #0x21ffe9c
0x00000000021ffe80: bl         #0x18bd8
0x00000000021ffe84: b          #0x21ffe90
0x00000000021ffe88: mov        x19, x0
0x00000000021ffe8c: b          #0x21ffe9c
0x00000000021ffe90: mov        x19, x0
0x00000000021ffe94: mov        x0, x20
0x00000000021ffe98: bl         #0x47e85ac
0x00000000021ffe9c: ldr        x0, [sp, #8]
0x00000000021ffea0: cbz        x0, #0x21ffea8
0x00000000021ffea4: bl         #0x4b9808c
0x00000000021ffea8: mov        x0, x19
0x00000000021ffeac: bl         #0x4b97984
0x00000000021ffeb0: bl         #0x18bd8
