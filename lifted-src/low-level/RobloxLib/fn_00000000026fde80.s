; instruction-faithful ARM64 fallback for RobloxLib::function_26fde80
0x00000000026fde80: sub        sp, sp, #0x30
0x00000000026fde84: stp        x20, x19, [sp, #0x10]
0x00000000026fde88: stp        x29, x30, [sp, #0x20]
0x00000000026fde8c: add        x29, sp, #0x20
0x00000000026fde90: mov        x19, x1
0x00000000026fde94: mov        x20, x0
0x00000000026fde98: str        x1, [x0]
0x00000000026fde9c: mov        w0, #0x20
0x00000000026fdea0: bl         #0x47e9370
0x00000000026fdea4: adrp       x8, #0x5e66000
0x00000000026fdea8: add        x8, x8, #0x6e0
0x00000000026fdeac: stp        x8, xzr, [x0]
0x00000000026fdeb0: stp        xzr, x19, [x0, #0x10]
0x00000000026fdeb4: str        x0, [x20, #8]
0x00000000026fdeb8: add        x8, x19, #8
0x00000000026fdebc: cmp        x19, #0
0x00000000026fdec0: csel       x1, xzr, x8, eq
0x00000000026fdec4: mov        x0, x20
0x00000000026fdec8: mov        x2, x19
0x00000000026fdecc: bl         #0x2136c
0x00000000026fded0: mov        x0, x20
0x00000000026fded4: ldp        x29, x30, [sp, #0x20]
0x00000000026fded8: ldp        x20, x19, [sp, #0x10]
0x00000000026fdedc: add        sp, sp, #0x30
0x00000000026fdee0: ret        
0x00000000026fdee4: bl         #0x4b98500
0x00000000026fdee8: add        x0, sp, #0xf
0x00000000026fdeec: mov        x1, x19
0x00000000026fdef0: bl         #0x26fdf10
0x00000000026fdef4: bl         #0x4b98548
0x00000000026fdef8: brk        #1
0x00000000026fdefc: mov        x19, x0
0x00000000026fdf00: bl         #0x4b98518
0x00000000026fdf04: mov        x0, x19
0x00000000026fdf08: bl         #0x4b97984
0x00000000026fdf0c: bl         #0x18bd8
