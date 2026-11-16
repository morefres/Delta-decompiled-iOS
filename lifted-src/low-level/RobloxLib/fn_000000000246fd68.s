; instruction-faithful ARM64 fallback for RobloxLib::function_246fd68
0x000000000246fd68: sub        sp, sp, #0x50
0x000000000246fd6c: stp        x20, x19, [sp, #0x30]
0x000000000246fd70: stp        x29, x30, [sp, #0x40]
0x000000000246fd74: add        x29, sp, #0x40
0x000000000246fd78: mov        x20, x0
0x000000000246fd7c: ldr        q0, [x1]
0x000000000246fd80: str        q0, [sp]
0x000000000246fd84: ldr        x8, [x1, #0x10]
0x000000000246fd88: str        x8, [sp, #0x10]
0x000000000246fd8c: stp        xzr, xzr, [x1, #8]
0x000000000246fd90: str        xzr, [x1]
0x000000000246fd94: ldr        x0, [x0, #8]
0x000000000246fd98: cbz        x0, #0x246fdf0
0x000000000246fd9c: bl         #0x4b98098
0x000000000246fda0: str        x0, [sp, #0x28]
0x000000000246fda4: cbz        x0, #0x246fdf0
0x000000000246fda8: mov        x19, x0
0x000000000246fdac: ldr        x0, [x20]
0x000000000246fdb0: str        x0, [sp, #0x20]
0x000000000246fdb4: cbz        x0, #0x246fdc0
0x000000000246fdb8: mov        x1, sp
0x000000000246fdbc: bl         #0x2468758
0x000000000246fdc0: add        x8, x19, #8
0x000000000246fdc4: ldaxr      x9, [x8]
0x000000000246fdc8: sub        x10, x9, #1
0x000000000246fdcc: stlxr      w11, x10, [x8]
0x000000000246fdd0: cbnz       w11, #0x246fdc4
0x000000000246fdd4: cbnz       x9, #0x246fdf0
0x000000000246fdd8: ldr        x8, [x19]
0x000000000246fddc: ldr        x8, [x8, #0x10]
0x000000000246fde0: mov        x0, x19
0x000000000246fde4: blr        x8
0x000000000246fde8: mov        x0, x19
0x000000000246fdec: bl         #0x4b9808c
0x000000000246fdf0: ldrsb      w8, [sp, #0x17]
0x000000000246fdf4: tbz        w8, #0x1f, #0x246fe00
0x000000000246fdf8: ldr        x0, [sp]
0x000000000246fdfc: bl         #0x47e93a8
0x000000000246fe00: ldp        x29, x30, [sp, #0x40]
0x000000000246fe04: ldp        x20, x19, [sp, #0x30]
0x000000000246fe08: add        sp, sp, #0x50
0x000000000246fe0c: ret        
0x000000000246fe10: mov        x19, x0
0x000000000246fe14: add        x0, sp, #0x20
0x000000000246fe18: bl         #0x1df28
0x000000000246fe1c: ldrsb      w8, [sp, #0x17]
0x000000000246fe20: tbz        w8, #0x1f, #0x246fe2c
0x000000000246fe24: ldr        x0, [sp]
0x000000000246fe28: bl         #0x47e93a8
0x000000000246fe2c: mov        x0, x19
0x000000000246fe30: bl         #0x4b97984
