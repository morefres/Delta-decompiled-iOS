; instruction-faithful ARM64 fallback for RobloxLib::function_2bee930
0x0000000002bee930: sub        sp, sp, #0xa0
0x0000000002bee934: stp        d9, d8, [sp, #0x30]
0x0000000002bee938: stp        x28, x27, [sp, #0x40]
0x0000000002bee93c: stp        x26, x25, [sp, #0x50]
0x0000000002bee940: stp        x24, x23, [sp, #0x60]
0x0000000002bee944: stp        x22, x21, [sp, #0x70]
0x0000000002bee948: stp        x20, x19, [sp, #0x80]
0x0000000002bee94c: stp        x29, x30, [sp, #0x90]
0x0000000002bee950: add        x29, sp, #0x90
0x0000000002bee954: mov        x26, x7
0x0000000002bee958: fmov       s8, s1
0x0000000002bee95c: mov        x20, x6
0x0000000002bee960: mov        x21, x5
0x0000000002bee964: fmov       s9, s0
0x0000000002bee968: mov        x22, x4
0x0000000002bee96c: mov        x23, x3
0x0000000002bee970: mov        x24, x2
0x0000000002bee974: mov        x25, x1
0x0000000002bee978: mov        x19, x0
0x0000000002bee97c: bl         #0x22ac0c
0x0000000002bee980: cbz        x0, #0x2beea9c
0x0000000002bee984: bl         #0x175d700
0x0000000002bee988: cbz        x0, #0x2beea9c
0x0000000002bee98c: mov        x27, x0
0x0000000002bee990: ldr        x8, [x19, #0x7f8]
0x0000000002bee994: cbnz       x8, #0x2bee9cc
0x0000000002bee998: mov        w0, #0x10
0x0000000002bee99c: bl         #0x47e9370
0x0000000002bee9a0: stp        xzr, xzr, [x0]
0x0000000002bee9a4: str        x0, [x19, #0x7f8]
0x0000000002bee9a8: add        x8, sp, #0x20
0x0000000002bee9ac: mov        x0, x19
0x0000000002bee9b0: bl         #0x4a7a0
0x0000000002bee9b4: add        x1, sp, #0x20
0x0000000002bee9b8: mov        x0, x27
0x0000000002bee9bc: bl         #0x175e084
0x0000000002bee9c0: ldr        x0, [sp, #0x28]
0x0000000002bee9c4: cbz        x0, #0x2bee9cc
0x0000000002bee9c8: bl         #0x4b9808c
0x0000000002bee9cc: ldr        x28, [x19, #0x7f8]
0x0000000002bee9d0: ldr        x8, [x28]
0x0000000002bee9d4: cbz        x8, #0x2beea24
0x0000000002bee9d8: cbz        w26, #0x2beea74
0x0000000002bee9dc: ldr        x9, [x8, #0x50]
0x0000000002bee9e0: cmp        x9, #8
0x0000000002bee9e4: b.lo       #0x2beea14
0x0000000002bee9e8: str        xzr, [sp, #0x18]
0x0000000002bee9ec: mov        x0, sp
0x0000000002bee9f0: add        x1, x8, #0x38
0x0000000002bee9f4: bl         #0x19204
0x0000000002bee9f8: mov        x1, sp
0x0000000002bee9fc: mov        x0, x27
0x0000000002beea00: mov        w2, #0
0x0000000002beea04: bl         #0x175e0d0
0x0000000002beea08: mov        x0, sp
0x0000000002beea0c: bl         #0x18c70
0x0000000002beea10: ldr        x28, [x19, #0x7f8]
0x0000000002beea14: mov        x0, x28
0x0000000002beea18: mov        x1, #0
0x0000000002beea1c: bl         #0x1ba888
0x0000000002beea20: ldr        x28, [x19, #0x7f8]
0x0000000002beea24: ldr        x26, [x29, #0x10]
0x0000000002beea28: mov        w0, #0x58
0x0000000002beea2c: bl         #0x47e9370
0x0000000002beea30: mov        x1, x0
0x0000000002beea34: stp        x25, x24, [x0]
0x0000000002beea38: stp        x23, x22, [x0, #0x10]
0x0000000002beea3c: str        wzr, [x0, #0x20]
0x0000000002beea40: str        s9, [x0, #0x24]
0x0000000002beea44: stp        w21, w20, [x0, #0x28]
0x0000000002beea48: str        s8, [x0, #0x30]
0x0000000002beea4c: str        xzr, [x0, #0x50]
0x0000000002beea50: mov        x0, x28
0x0000000002beea54: bl         #0x1ba888
0x0000000002beea58: ldr        x8, [x19, #0x7f8]
0x0000000002beea5c: ldr        x8, [x8]
0x0000000002beea60: add        x0, x8, #0x38
0x0000000002beea64: mov        x1, x26
0x0000000002beea68: bl         #0x18060c
0x0000000002beea6c: mov        w0, #1
0x0000000002beea70: b          #0x2beea78
0x0000000002beea74: mov        w0, #0
0x0000000002beea78: ldp        x29, x30, [sp, #0x90]
0x0000000002beea7c: ldp        x20, x19, [sp, #0x80]
0x0000000002beea80: ldp        x22, x21, [sp, #0x70]
0x0000000002beea84: ldp        x24, x23, [sp, #0x60]
0x0000000002beea88: ldp        x26, x25, [sp, #0x50]
0x0000000002beea8c: ldp        x28, x27, [sp, #0x40]
0x0000000002beea90: ldp        d9, d8, [sp, #0x30]
0x0000000002beea94: add        sp, sp, #0xa0
0x0000000002beea98: ret        
0x0000000002beea9c: mov        w0, #0x10
0x0000000002beeaa0: bl         #0x4b984d0
0x0000000002beeaa4: mov        x20, x0
0x0000000002beeaa8: adrp       x1, #0x540d000
0x0000000002beeaac: add        x1, x1, #0xe47
0x0000000002beeab0: bl         #0x4b97ba0
0x0000000002beeab4: adrp       x1, #0x5ba4000
0x0000000002beeab8: ldr        x1, [x1, #0x780]
0x0000000002beeabc: adrp       x2, #0x5ba4000
0x0000000002beeac0: ldr        x2, [x2, #0x668]
0x0000000002beeac4: mov        x0, x20
0x0000000002beeac8: bl         #0x4b98554
0x0000000002beeacc: mov        x19, x0
0x0000000002beead0: mov        x0, sp
0x0000000002beead4: bl         #0x18c70
0x0000000002beead8: b          #0x2beeafc
0x0000000002beeadc: mov        x19, x0
0x0000000002beeae0: ldr        x0, [sp, #0x28]
0x0000000002beeae4: cbz        x0, #0x2beeafc
0x0000000002beeae8: bl         #0x4b9808c
0x0000000002beeaec: b          #0x2beeafc
0x0000000002beeaf0: mov        x19, x0
0x0000000002beeaf4: mov        x0, x20
0x0000000002beeaf8: bl         #0x4b98524
0x0000000002beeafc: mov        x0, x19
0x0000000002beeb00: bl         #0x4b97984
