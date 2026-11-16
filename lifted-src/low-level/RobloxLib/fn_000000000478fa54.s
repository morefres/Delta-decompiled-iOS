; instruction-faithful ARM64 fallback for RobloxLib::function_478fa54
0x000000000478fa54: sub        sp, sp, #0x30
0x000000000478fa58: stp        x20, x19, [sp, #0x10]
0x000000000478fa5c: stp        x29, x30, [sp, #0x20]
0x000000000478fa60: add        x29, sp, #0x20
0x000000000478fa64: mov        x20, x0
0x000000000478fa68: mov        x19, x8
0x000000000478fa6c: bl         #0x4a0abc
0x000000000478fa70: ldp        x9, x8, [x20]
0x000000000478fa74: stp        x9, x8, [sp]
0x000000000478fa78: cbz        x8, #0x478fa90
0x000000000478fa7c: add        x8, x8, #8
0x000000000478fa80: ldxr       x9, [x8]
0x000000000478fa84: add        x9, x9, #1
0x000000000478fa88: stxr       w10, x9, [x8]
0x000000000478fa8c: cbnz       w10, #0x478fa80
0x000000000478fa90: mov        x1, sp
0x000000000478fa94: mov        x8, x19
0x000000000478fa98: bl         #0x46da624
0x000000000478fa9c: ldr        x19, [sp, #8]
0x000000000478faa0: cbz        x19, #0x478fad4
0x000000000478faa4: add        x8, x19, #8
0x000000000478faa8: ldaxr      x9, [x8]
0x000000000478faac: sub        x10, x9, #1
0x000000000478fab0: stlxr      w11, x10, [x8]
0x000000000478fab4: cbnz       w11, #0x478faa8
0x000000000478fab8: cbnz       x9, #0x478fad4
0x000000000478fabc: ldr        x8, [x19]
0x000000000478fac0: ldr        x8, [x8, #0x10]
0x000000000478fac4: mov        x0, x19
0x000000000478fac8: blr        x8
0x000000000478facc: mov        x0, x19
0x000000000478fad0: bl         #0x4b9808c
0x000000000478fad4: ldp        x29, x30, [sp, #0x20]
0x000000000478fad8: ldp        x20, x19, [sp, #0x10]
0x000000000478fadc: add        sp, sp, #0x30
0x000000000478fae0: ret        
0x000000000478fae4: mov        x19, x0
0x000000000478fae8: mov        x0, sp
0x000000000478faec: bl         #0x1df28
0x000000000478faf0: mov        x0, x19
0x000000000478faf4: bl         #0x4b97984
