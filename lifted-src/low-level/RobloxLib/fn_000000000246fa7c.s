; instruction-faithful ARM64 fallback for RobloxLib::function_246fa7c
0x000000000246fa7c: stp        x22, x21, [sp, #-0x30]!
0x000000000246fa80: stp        x20, x19, [sp, #0x10]
0x000000000246fa84: stp        x29, x30, [sp, #0x20]
0x000000000246fa88: add        x29, sp, #0x20
0x000000000246fa8c: mov        x19, x8
0x000000000246fa90: mov        w0, #0x68
0x000000000246fa94: bl         #0x47e9370
0x000000000246fa98: mov        x20, x0
0x000000000246fa9c: fmov       d0, xzr
0x000000000246faa0: mov        v0.d[1], v0.d[0]
0x000000000246faa4: stur       q0, [x0, #8]
0x000000000246faa8: adrp       x8, #0x5e50000
0x000000000246faac: add        x8, x8, #0x138
0x000000000246fab0: str        x8, [x0]
0x000000000246fab4: adrp       x8, #0x4bcf000
0x000000000246fab8: ldr        d0, [x8, #0xa40]
0x000000000246fabc: mov        x21, x0
0x000000000246fac0: str        d0, [x21, #0x18]!
0x000000000246fac4: movi       v0.16b, #0
0x000000000246fac8: stp        q0, q0, [x0, #0x20]
0x000000000246facc: str        xzr, [x0, #0x60]!
0x000000000246fad0: stp        q0, q0, [x20, #0x40]
0x000000000246fad4: mov        w8, #0x7fffffff
0x000000000246fad8: str        w8, [x20, #0x20]
0x000000000246fadc: str        w8, [x20, #0x30]
0x000000000246fae0: str        w8, [x20, #0x40]
0x000000000246fae4: str        w8, [x20, #0x50]
0x000000000246fae8: adrp       x1, #0x53be000
0x000000000246faec: add        x1, x1, #0xc78
0x000000000246faf0: bl         #0x69813c
0x000000000246faf4: stp        x21, x20, [x19]
0x000000000246faf8: ldp        x29, x30, [sp, #0x20]
0x000000000246fafc: ldp        x20, x19, [sp, #0x10]
0x000000000246fb00: ldp        x22, x21, [sp], #0x30
0x000000000246fb04: ret        
