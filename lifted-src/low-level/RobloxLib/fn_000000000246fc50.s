; instruction-faithful ARM64 fallback for RobloxLib::function_246fc50
0x000000000246fc50: stp        x24, x23, [sp, #-0x40]!
0x000000000246fc54: stp        x22, x21, [sp, #0x10]
0x000000000246fc58: stp        x20, x19, [sp, #0x20]
0x000000000246fc5c: stp        x29, x30, [sp, #0x30]
0x000000000246fc60: add        x29, sp, #0x30
0x000000000246fc64: mov        x19, x2
0x000000000246fc68: mov        x20, x1
0x000000000246fc6c: mov        x21, x8
0x000000000246fc70: add        x23, x0, #8
0x000000000246fc74: mov        w0, #0x78
0x000000000246fc78: bl         #0x47e9370
0x000000000246fc7c: mov        x22, x0
0x000000000246fc80: ldr        q0, [x20]
0x000000000246fc84: ldp        q1, q2, [x19]
0x000000000246fc88: stp        q0, q1, [x0, #0x20]
0x000000000246fc8c: stp        x0, x23, [x21]
0x000000000246fc90: str        xzr, [x21, #0x10]
0x000000000246fc94: stp        xzr, xzr, [x19]
0x000000000246fc98: stp        xzr, xzr, [x19, #0x10]
0x000000000246fc9c: str        q2, [x0, #0x40]
0x000000000246fca0: ldr        x8, [x19, #0x20]
0x000000000246fca4: str        x8, [x0, #0x50]
0x000000000246fca8: str        xzr, [x19, #0x20]
0x000000000246fcac: add        x0, x0, #0x58
0x000000000246fcb0: add        x1, x19, #0x28
0x000000000246fcb4: bl         #0x1919a00
0x000000000246fcb8: adrp       x8, #0x5bdb000
0x000000000246fcbc: add        x8, x8, #0x160
0x000000000246fcc0: str        x8, [x22, #0x58]
0x000000000246fcc4: mov        w8, #1
0x000000000246fcc8: strb       w8, [x21, #0x10]
0x000000000246fccc: ldp        x29, x30, [sp, #0x30]
0x000000000246fcd0: ldp        x20, x19, [sp, #0x20]
0x000000000246fcd4: ldp        x22, x21, [sp, #0x10]
0x000000000246fcd8: ldp        x24, x23, [sp], #0x40
0x000000000246fcdc: ret        
