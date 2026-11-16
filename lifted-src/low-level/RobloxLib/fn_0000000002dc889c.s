; instruction-faithful ARM64 fallback for RobloxLib::function_2dc889c
0x0000000002dc889c: sub        sp, sp, #0x50
0x0000000002dc88a0: stp        x22, x21, [sp, #0x20]
0x0000000002dc88a4: stp        x20, x19, [sp, #0x30]
0x0000000002dc88a8: stp        x29, x30, [sp, #0x40]
0x0000000002dc88ac: add        x29, sp, #0x40
0x0000000002dc88b0: mov        x19, x2
0x0000000002dc88b4: mov        x21, x1
0x0000000002dc88b8: mov        x20, x0
0x0000000002dc88bc: adrp       x1, #0x5423000
0x0000000002dc88c0: add        x1, x1, #0x85e
0x0000000002dc88c4: add        x0, sp, #8
0x0000000002dc88c8: bl         #0x18aac
0x0000000002dc88cc: add        x1, sp, #8
0x0000000002dc88d0: mov        x0, x20
0x0000000002dc88d4: bl         #0x2d99ed4
0x0000000002dc88d8: ldrsb      w8, [sp, #0x1f]
0x0000000002dc88dc: tbz        w8, #0x1f, #0x2dc88e8
0x0000000002dc88e0: ldr        x0, [sp, #8]
0x0000000002dc88e4: bl         #0x47e93a8
0x0000000002dc88e8: adrp       x8, #0x5ede000
0x0000000002dc88ec: add        x8, x8, #0x218
0x0000000002dc88f0: str        x8, [x20]
0x0000000002dc88f4: stp        x21, x19, [x20, #0x28]
0x0000000002dc88f8: mov        x0, x20
0x0000000002dc88fc: ldp        x29, x30, [sp, #0x40]
0x0000000002dc8900: ldp        x20, x19, [sp, #0x30]
0x0000000002dc8904: ldp        x22, x21, [sp, #0x20]
0x0000000002dc8908: add        sp, sp, #0x50
0x0000000002dc890c: ret        
0x0000000002dc8910: mov        x19, x0
0x0000000002dc8914: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8918: tbz        w8, #0x1f, #0x2dc8924
0x0000000002dc891c: ldr        x0, [sp, #8]
0x0000000002dc8920: bl         #0x47e93a8
0x0000000002dc8924: mov        x0, x19
0x0000000002dc8928: bl         #0x4b97984
