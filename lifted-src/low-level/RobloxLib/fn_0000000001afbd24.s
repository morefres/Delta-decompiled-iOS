; instruction-faithful ARM64 fallback for RobloxLib::function_1afbd24
0x0000000001afbd24: sub        sp, sp, #0x40
0x0000000001afbd28: stp        x20, x19, [sp, #0x20]
0x0000000001afbd2c: stp        x29, x30, [sp, #0x30]
0x0000000001afbd30: add        x29, sp, #0x30
0x0000000001afbd34: mov        x19, x8
0x0000000001afbd38: bl         #0x419fa68
0x0000000001afbd3c: ldp        x9, x8, [x0]
0x0000000001afbd40: stp        x9, x8, [sp, #0x10]
0x0000000001afbd44: cbz        x8, #0x1afbd5c
0x0000000001afbd48: add        x8, x8, #8
0x0000000001afbd4c: ldxr       x9, [x8]
0x0000000001afbd50: add        x9, x9, #1
0x0000000001afbd54: stxr       w10, x9, [x8]
0x0000000001afbd58: cbnz       w10, #0x1afbd4c
0x0000000001afbd5c: add        x0, sp, #0x10
0x0000000001afbd60: mov        x8, x19
0x0000000001afbd64: bl         #0x8919c
0x0000000001afbd68: ldr        x8, [x19]
0x0000000001afbd6c: cbz        x8, #0x1afbdb8
0x0000000001afbd70: ldr        x19, [sp, #0x18]
0x0000000001afbd74: cbz        x19, #0x1afbda8
0x0000000001afbd78: add        x8, x19, #8
0x0000000001afbd7c: ldaxr      x9, [x8]
0x0000000001afbd80: sub        x10, x9, #1
0x0000000001afbd84: stlxr      w11, x10, [x8]
0x0000000001afbd88: cbnz       w11, #0x1afbd7c
0x0000000001afbd8c: cbnz       x9, #0x1afbda8
0x0000000001afbd90: ldr        x8, [x19]
0x0000000001afbd94: ldr        x8, [x8, #0x10]
0x0000000001afbd98: mov        x0, x19
0x0000000001afbd9c: blr        x8
0x0000000001afbda0: mov        x0, x19
0x0000000001afbda4: bl         #0x4b9808c
0x0000000001afbda8: ldp        x29, x30, [sp, #0x30]
0x0000000001afbdac: ldp        x20, x19, [sp, #0x20]
0x0000000001afbdb0: add        sp, sp, #0x40
0x0000000001afbdb4: ret        
0x0000000001afbdb8: mov        x0, x19
0x0000000001afbdbc: bl         #0x1df28
0x0000000001afbdc0: bl         #0x1154a4
0x0000000001afbdc4: ldr        x8, [x0, #8]
0x0000000001afbdc8: ldrsb      w9, [x8, #0x17]
0x0000000001afbdcc: tbz        w9, #0x1f, #0x1afbdd4
0x0000000001afbdd0: ldr        x8, [x8]
0x0000000001afbdd4: mov        w9, #3
0x0000000001afbdd8: stp        x9, x8, [sp]
0x0000000001afbddc: adrp       x0, #0x520f000
0x0000000001afbde0: add        x0, x0, #0x191
0x0000000001afbde4: bl         #0x47ee168
0x0000000001afbde8: brk        #1
0x0000000001afbdec: mov        x19, x0
0x0000000001afbdf0: add        x0, sp, #0x10
0x0000000001afbdf4: bl         #0x1df28
0x0000000001afbdf8: mov        x0, x19
0x0000000001afbdfc: bl         #0x4b97984
