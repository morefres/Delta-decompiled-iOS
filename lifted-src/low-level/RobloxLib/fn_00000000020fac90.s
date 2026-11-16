; instruction-faithful ARM64 fallback for RobloxLib::function_20fac90
0x00000000020fac90: sub        sp, sp, #0x60
0x00000000020fac94: stp        x22, x21, [sp, #0x30]
0x00000000020fac98: stp        x20, x19, [sp, #0x40]
0x00000000020fac9c: stp        x29, x30, [sp, #0x50]
0x00000000020faca0: add        x29, sp, #0x50
0x00000000020faca4: mov        x21, x0
0x00000000020faca8: stp        xzr, xzr, [sp, #0x20]
0x00000000020facac: ldr        x0, [x0, #8]
0x00000000020facb0: cbz        x0, #0x20fad7c
0x00000000020facb4: mov        x19, x2
0x00000000020facb8: mov        x20, x1
0x00000000020facbc: bl         #0x4b98098
0x00000000020facc0: str        x0, [sp, #0x28]
0x00000000020facc4: cbz        x0, #0x20fad7c
0x00000000020facc8: ldr        x0, [x21]
0x00000000020faccc: str        x0, [sp, #0x20]
0x00000000020facd0: cbz        x0, #0x20fad7c
0x00000000020facd4: ldp        x9, x8, [x20]
0x00000000020facd8: stp        x9, x8, [sp, #0x10]
0x00000000020facdc: cbz        x8, #0x20facf4
0x00000000020face0: add        x8, x8, #8
0x00000000020face4: ldxr       x9, [x8]
0x00000000020face8: add        x9, x9, #1
0x00000000020facec: stxr       w10, x9, [x8]
0x00000000020facf0: cbnz       w10, #0x20face4
0x00000000020facf4: ldr        q0, [x19]
0x00000000020facf8: str        q0, [sp]
0x00000000020facfc: stp        xzr, xzr, [x19]
0x00000000020fad00: add        x1, sp, #0x10
0x00000000020fad04: mov        x2, sp
0x00000000020fad08: bl         #0x20fadec
0x00000000020fad0c: ldr        x19, [sp, #8]
0x00000000020fad10: cbz        x19, #0x20fad44
0x00000000020fad14: add        x8, x19, #8
0x00000000020fad18: ldaxr      x9, [x8]
0x00000000020fad1c: sub        x10, x9, #1
0x00000000020fad20: stlxr      w11, x10, [x8]
0x00000000020fad24: cbnz       w11, #0x20fad18
0x00000000020fad28: cbnz       x9, #0x20fad44
0x00000000020fad2c: ldr        x8, [x19]
0x00000000020fad30: ldr        x8, [x8, #0x10]
0x00000000020fad34: mov        x0, x19
0x00000000020fad38: blr        x8
0x00000000020fad3c: mov        x0, x19
0x00000000020fad40: bl         #0x4b9808c
0x00000000020fad44: ldr        x19, [sp, #0x18]
0x00000000020fad48: cbz        x19, #0x20fad7c
0x00000000020fad4c: add        x8, x19, #8
0x00000000020fad50: ldaxr      x9, [x8]
0x00000000020fad54: sub        x10, x9, #1
0x00000000020fad58: stlxr      w11, x10, [x8]
0x00000000020fad5c: cbnz       w11, #0x20fad50
0x00000000020fad60: cbnz       x9, #0x20fad7c
0x00000000020fad64: ldr        x8, [x19]
0x00000000020fad68: ldr        x8, [x8, #0x10]
0x00000000020fad6c: mov        x0, x19
0x00000000020fad70: blr        x8
0x00000000020fad74: mov        x0, x19
0x00000000020fad78: bl         #0x4b9808c
0x00000000020fad7c: ldr        x19, [sp, #0x28]
0x00000000020fad80: cbz        x19, #0x20fadb4
0x00000000020fad84: add        x8, x19, #8
0x00000000020fad88: ldaxr      x9, [x8]
0x00000000020fad8c: sub        x10, x9, #1
0x00000000020fad90: stlxr      w11, x10, [x8]
0x00000000020fad94: cbnz       w11, #0x20fad88
0x00000000020fad98: cbnz       x9, #0x20fadb4
0x00000000020fad9c: ldr        x8, [x19]
0x00000000020fada0: ldr        x8, [x8, #0x10]
0x00000000020fada4: mov        x0, x19
0x00000000020fada8: blr        x8
0x00000000020fadac: mov        x0, x19
0x00000000020fadb0: bl         #0x4b9808c
0x00000000020fadb4: ldp        x29, x30, [sp, #0x50]
0x00000000020fadb8: ldp        x20, x19, [sp, #0x40]
0x00000000020fadbc: ldp        x22, x21, [sp, #0x30]
0x00000000020fadc0: add        sp, sp, #0x60
0x00000000020fadc4: ret        
0x00000000020fadc8: mov        x19, x0
0x00000000020fadcc: mov        x0, sp
0x00000000020fadd0: bl         #0x1df28
0x00000000020fadd4: add        x0, sp, #0x10
0x00000000020fadd8: bl         #0x1df28
0x00000000020faddc: add        x0, sp, #0x20
0x00000000020fade0: bl         #0x1df28
0x00000000020fade4: mov        x0, x19
0x00000000020fade8: bl         #0x4b97984
