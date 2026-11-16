; instruction-faithful ARM64 fallback for RobloxLib::function_23dc09c
0x00000000023dc09c: sub        sp, sp, #0x60
0x00000000023dc0a0: stp        x24, x23, [sp, #0x20]
0x00000000023dc0a4: stp        x22, x21, [sp, #0x30]
0x00000000023dc0a8: stp        x20, x19, [sp, #0x40]
0x00000000023dc0ac: stp        x29, x30, [sp, #0x50]
0x00000000023dc0b0: add        x29, sp, #0x50
0x00000000023dc0b4: mov        x19, x0
0x00000000023dc0b8: bl         #0x23dc1f8
0x00000000023dc0bc: adrp       x8, #0x5d67000
0x00000000023dc0c0: add        x8, x8, #0xd30
0x00000000023dc0c4: add        x9, x8, #0x10
0x00000000023dc0c8: str        x9, [x0]
0x00000000023dc0cc: add        x8, x8, #0x288
0x00000000023dc0d0: str        x8, [x0, #0x98]
0x00000000023dc0d4: mov        x20, x0
0x00000000023dc0d8: str        xzr, [x20, #0xa8]!
0x00000000023dc0dc: str        xzr, [x0, #0xb0]
0x00000000023dc0e0: bl         #0x695394
0x00000000023dc0e4: movi       v0.16b, #0
0x00000000023dc0e8: mov        x21, x19
0x00000000023dc0ec: str        q0, [x21, #0xb8]!
0x00000000023dc0f0: str        x0, [x19, #0xd8]
0x00000000023dc0f4: stur       q0, [x19, #0xc8]
0x00000000023dc0f8: bl         #0x695394
0x00000000023dc0fc: mov        x23, x19
0x00000000023dc100: str        xzr, [x23, #0xe0]!
0x00000000023dc104: stp        xzr, xzr, [x23, #8]
0x00000000023dc108: str        x0, [x23, #0x18]
0x00000000023dc10c: bl         #0x695394
0x00000000023dc110: str        x0, [x23, #0x40]
0x00000000023dc114: movi       v0.16b, #0
0x00000000023dc118: stp        q0, q0, [x23, #0x20]
0x00000000023dc11c: bl         #0x695394
0x00000000023dc120: str        x0, [x23, #0x68]
0x00000000023dc124: movi       v0.16b, #0
0x00000000023dc128: stur       q0, [x23, #0x48]
0x00000000023dc12c: stur       q0, [x23, #0x58]
0x00000000023dc130: bl         #0x695394
0x00000000023dc134: str        x0, [x23, #0x90]
0x00000000023dc138: movi       v0.16b, #0
0x00000000023dc13c: stp        q0, q0, [x23, #0x70]
0x00000000023dc140: adrp       x1, #0x5370000
0x00000000023dc144: add        x1, x1, #0xaa9
0x00000000023dc148: add        x0, sp, #8
0x00000000023dc14c: bl         #0x18aac
0x00000000023dc150: add        x1, sp, #8
0x00000000023dc154: mov        x0, x19
0x00000000023dc158: bl         #0x4185868
0x00000000023dc15c: ldrsb      w8, [sp, #0x1f]
0x00000000023dc160: tbz        w8, #0x1f, #0x23dc16c
0x00000000023dc164: ldr        x0, [sp, #8]
0x00000000023dc168: bl         #0x47e93a8
0x00000000023dc16c: mov        x0, x19
0x00000000023dc170: ldp        x29, x30, [sp, #0x50]
0x00000000023dc174: ldp        x20, x19, [sp, #0x40]
0x00000000023dc178: ldp        x22, x21, [sp, #0x30]
0x00000000023dc17c: ldp        x24, x23, [sp, #0x20]
0x00000000023dc180: add        sp, sp, #0x60
0x00000000023dc184: ret        
0x00000000023dc188: mov        x22, x0
0x00000000023dc18c: ldrsb      w8, [sp, #0x1f]
0x00000000023dc190: tbz        w8, #0x1f, #0x23dc1a4
0x00000000023dc194: ldr        x0, [sp, #8]
0x00000000023dc198: bl         #0x47e93a8
0x00000000023dc19c: b          #0x23dc1a4
0x00000000023dc1a0: mov        x22, x0
0x00000000023dc1a4: add        x0, x23, #0x70
0x00000000023dc1a8: bl         #0x23e01b0
0x00000000023dc1ac: add        x0, x23, #0x48
0x00000000023dc1b0: bl         #0x1410c04
0x00000000023dc1b4: add        x0, x23, #0x20
0x00000000023dc1b8: bl         #0x23e02e8
0x00000000023dc1bc: str        x23, [sp, #8]
0x00000000023dc1c0: add        x0, sp, #8
0x00000000023dc1c4: bl         #0x23e042c
0x00000000023dc1c8: mov        x0, x21
0x00000000023dc1cc: bl         #0x23e04ac
0x00000000023dc1d0: mov        x0, x20
0x00000000023dc1d4: bl         #0x1df28
0x00000000023dc1d8: mov        x0, x19
0x00000000023dc1dc: bl         #0x23dc260
0x00000000023dc1e0: mov        x0, x22
0x00000000023dc1e4: bl         #0x4b97984
0x00000000023dc1e8: bl         #0x18bd8
0x00000000023dc1ec: bl         #0x18bd8
0x00000000023dc1f0: bl         #0x18bd8
0x00000000023dc1f4: bl         #0x18bd8
