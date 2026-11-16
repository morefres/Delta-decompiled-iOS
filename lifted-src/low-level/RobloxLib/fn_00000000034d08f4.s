; instruction-faithful ARM64 fallback for RobloxLib::function_34d08f4
0x00000000034d08f4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d08f8: stp        x29, x30, [sp, #0x10]
0x00000000034d08fc: add        x29, sp, #0x10
0x00000000034d0900: mov        x19, x0
0x00000000034d0904: stp        x1, x2, [x0]
0x00000000034d0908: str        x3, [x0, #0x10]
0x00000000034d090c: mov        w8, #0xa
0x00000000034d0910: mov        x20, x0
0x00000000034d0914: str        w8, [x20, #0x18]!
0x00000000034d0918: strb       wzr, [x0, #0x3e]
0x00000000034d091c: stp        xzr, xzr, [x0, #0x28]
0x00000000034d0920: str        xzr, [x0, #0x20]
0x00000000034d0924: stur       xzr, [x0, #0x35]
0x00000000034d0928: strb       wzr, [x0, #0x40]
0x00000000034d092c: strb       wzr, [x0, #0x48]
0x00000000034d0930: stp        x4, x5, [x0, #0x50]
0x00000000034d0934: add        x0, x0, #0x60
0x00000000034d0938: bl         #0x3764f18
0x00000000034d093c: mov        x0, x19
0x00000000034d0940: ldp        x29, x30, [sp, #0x10]
0x00000000034d0944: ldp        x20, x19, [sp], #0x20
0x00000000034d0948: ret        
0x00000000034d094c: mov        x19, x0
0x00000000034d0950: mov        x0, x20
0x00000000034d0954: bl         #0x2dd76f0
0x00000000034d0958: mov        x0, x19
0x00000000034d095c: bl         #0x4b97984
