; instruction-faithful ARM64 fallback for RobloxLib::function_1dafbf8
0x0000000001dafbf8: sub        sp, sp, #0x40
0x0000000001dafbfc: stp        x22, x21, [sp, #0x10]
0x0000000001dafc00: stp        x20, x19, [sp, #0x20]
0x0000000001dafc04: stp        x29, x30, [sp, #0x30]
0x0000000001dafc08: add        x29, sp, #0x30
0x0000000001dafc0c: mov        x19, x8
0x0000000001dafc10: cbz        x1, #0x1dafc70
0x0000000001dafc14: mov        x21, x2
0x0000000001dafc18: mov        x20, x1
0x0000000001dafc1c: ldr        x22, [x0, #0x90]
0x0000000001dafc20: ldr        x0, [x2]
0x0000000001dafc24: ldr        x8, [x0]
0x0000000001dafc28: ldr        x8, [x8, #0x10]
0x0000000001dafc2c: blr        x8
0x0000000001dafc30: cbz        w0, #0x1dafc78
0x0000000001dafc34: ldr        q0, [x21]
0x0000000001dafc38: str        q0, [sp]
0x0000000001dafc3c: stp        xzr, xzr, [x21]
0x0000000001dafc40: add        x0, x20, x22
0x0000000001dafc44: mov        x1, sp
0x0000000001dafc48: mov        x8, x19
0x0000000001dafc4c: bl         #0x1dafe0c
0x0000000001dafc50: ldr        x19, [sp, #8]
0x0000000001dafc54: cbz        x19, #0x1dafccc
0x0000000001dafc58: add        x8, x19, #8
0x0000000001dafc5c: ldaxr      x9, [x8]
0x0000000001dafc60: sub        x10, x9, #1
0x0000000001dafc64: stlxr      w11, x10, [x8]
0x0000000001dafc68: cbnz       w11, #0x1dafc5c
0x0000000001dafc6c: b          #0x1dafcb0
0x0000000001dafc70: str        xzr, [x19]
0x0000000001dafc74: b          #0x1dafccc
0x0000000001dafc78: ldr        q0, [x21]
0x0000000001dafc7c: str        q0, [sp]
0x0000000001dafc80: stp        xzr, xzr, [x21]
0x0000000001dafc84: add        x0, x20, x22
0x0000000001dafc88: mov        x1, sp
0x0000000001dafc8c: mov        x8, x19
0x0000000001dafc90: bl         #0x1db001c
0x0000000001dafc94: ldr        x19, [sp, #8]
0x0000000001dafc98: cbz        x19, #0x1dafccc
0x0000000001dafc9c: add        x8, x19, #8
0x0000000001dafca0: ldaxr      x9, [x8]
0x0000000001dafca4: sub        x10, x9, #1
0x0000000001dafca8: stlxr      w11, x10, [x8]
0x0000000001dafcac: cbnz       w11, #0x1dafca0
0x0000000001dafcb0: cbnz       x9, #0x1dafccc
0x0000000001dafcb4: ldr        x8, [x19]
0x0000000001dafcb8: ldr        x8, [x8, #0x10]
0x0000000001dafcbc: mov        x0, x19
0x0000000001dafcc0: blr        x8
0x0000000001dafcc4: mov        x0, x19
0x0000000001dafcc8: bl         #0x4b9808c
0x0000000001dafccc: ldp        x29, x30, [sp, #0x30]
0x0000000001dafcd0: ldp        x20, x19, [sp, #0x20]
0x0000000001dafcd4: ldp        x22, x21, [sp, #0x10]
0x0000000001dafcd8: add        sp, sp, #0x40
0x0000000001dafcdc: ret        
0x0000000001dafce0: b          #0x1dafce4
0x0000000001dafce4: mov        x19, x0
0x0000000001dafce8: mov        x0, sp
0x0000000001dafcec: bl         #0x1df28
0x0000000001dafcf0: mov        x0, x19
0x0000000001dafcf4: bl         #0x4b97984
