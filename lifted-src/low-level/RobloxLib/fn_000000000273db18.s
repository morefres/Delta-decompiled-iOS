; instruction-faithful ARM64 fallback for RobloxLib::function_273db18
0x000000000273db18: sub        sp, sp, #0x160
0x000000000273db1c: stp        d11, d10, [sp, #0xf0]
0x000000000273db20: stp        d9, d8, [sp, #0x100]
0x000000000273db24: stp        x28, x27, [sp, #0x110]
0x000000000273db28: stp        x24, x23, [sp, #0x120]
0x000000000273db2c: stp        x22, x21, [sp, #0x130]
0x000000000273db30: stp        x20, x19, [sp, #0x140]
0x000000000273db34: stp        x29, x30, [sp, #0x150]
0x000000000273db38: add        x29, sp, #0x150
0x000000000273db3c: mov        x20, x3
0x000000000273db40: mov        x23, x2
0x000000000273db44: mov        x21, x1
0x000000000273db48: mov        x22, x0
0x000000000273db4c: mov        x19, x8
0x000000000273db50: add        x8, sp, #0x18
0x000000000273db54: mov        x0, x1
0x000000000273db58: bl         #0x2461034
0x000000000273db5c: add        x1, sp, #0x18
0x000000000273db60: mov        x0, x23
0x000000000273db64: bl         #0x1a230
0x000000000273db68: ldr        x24, [sp, #0x20]
0x000000000273db6c: cbz        x24, #0x273dba0
0x000000000273db70: add        x8, x24, #8
0x000000000273db74: ldaxr      x9, [x8]
0x000000000273db78: sub        x10, x9, #1
0x000000000273db7c: stlxr      w11, x10, [x8]
0x000000000273db80: cbnz       w11, #0x273db74
0x000000000273db84: cbnz       x9, #0x273dba0
0x000000000273db88: ldr        x8, [x24]
0x000000000273db8c: ldr        x8, [x8, #0x10]
0x000000000273db90: mov        x0, x24
0x000000000273db94: blr        x8
0x000000000273db98: mov        x0, x24
0x000000000273db9c: bl         #0x4b9808c
0x000000000273dba0: ldr        x8, [x23]
0x000000000273dba4: cbz        x8, #0x273dc4c
0x000000000273dba8: ldr        x0, [x22]
0x000000000273dbac: sub        x8, x29, #0x88
0x000000000273dbb0: mov        w1, #3
0x000000000273dbb4: bl         #0x41845ec
0x000000000273dbb8: ldur       x22, [x29, #-0x88]
0x000000000273dbbc: cbz        x22, #0x273dbe0
0x000000000273dbc0: ldr        x23, [x22, #0x18]
0x000000000273dbc4: bl         #0x1a8d75c
0x000000000273dbc8: ldrh       w8, [x23, #0x1b8]
0x000000000273dbcc: ldrh       w9, [x0, #0x1b8]
0x000000000273dbd0: sub        w8, w8, w9
0x000000000273dbd4: ldrh       w9, [x0, #0x1ba]
0x000000000273dbd8: cmp        w8, w9
0x000000000273dbdc: b.ls       #0x273dca0
0x000000000273dbe0: adrp       x1, #0x53e8000
0x000000000273dbe4: add        x1, x1, #0x426
0x000000000273dbe8: sub        x0, x29, #0xa0
0x000000000273dbec: bl         #0x18aac
0x000000000273dbf0: sub        x1, x29, #0xa0
0x000000000273dbf4: mov        x0, x20
0x000000000273dbf8: bl         #0x227e08
0x000000000273dbfc: ldursb     w8, [x29, #-0x89]
0x000000000273dc00: tbz        w8, #0x1f, #0x273dc0c
0x000000000273dc04: ldur       x0, [x29, #-0xa0]
0x000000000273dc08: bl         #0x47e93a8
0x000000000273dc0c: stp        xzr, xzr, [x19]
0x000000000273dc10: ldur       x19, [x29, #-0x80]
0x000000000273dc14: cbz        x19, #0x273dc7c
0x000000000273dc18: add        x8, x19, #8
0x000000000273dc1c: ldaxr      x9, [x8]
0x000000000273dc20: sub        x10, x9, #1
0x000000000273dc24: stlxr      w11, x10, [x8]
0x000000000273dc28: cbnz       w11, #0x273dc1c
0x000000000273dc2c: cbnz       x9, #0x273dc7c
0x000000000273dc30: ldr        x8, [x19]
0x000000000273dc34: ldr        x8, [x8, #0x10]
0x000000000273dc38: mov        x0, x19
0x000000000273dc3c: blr        x8
0x000000000273dc40: mov        x0, x19
0x000000000273dc44: bl         #0x4b9808c
0x000000000273dc48: b          #0x273dc7c
0x000000000273dc4c: adrp       x1, #0x53e8000
0x000000000273dc50: add        x1, x1, #0x3f0
0x000000000273dc54: sub        x0, x29, #0x78
0x000000000273dc58: bl         #0x18aac
0x000000000273dc5c: sub        x1, x29, #0x78
0x000000000273dc60: mov        x0, x20
0x000000000273dc64: bl         #0x227e08
0x000000000273dc68: ldursb     w8, [x29, #-0x61]
0x000000000273dc6c: tbz        w8, #0x1f, #0x273dc78
0x000000000273dc70: ldur       x0, [x29, #-0x78]
0x000000000273dc74: bl         #0x47e93a8
0x000000000273dc78: stp        xzr, xzr, [x19]
0x000000000273dc7c: ldp        x29, x30, [sp, #0x150]
0x000000000273dc80: ldp        x20, x19, [sp, #0x140]
0x000000000273dc84: ldp        x22, x21, [sp, #0x130]
0x000000000273dc88: ldp        x24, x23, [sp, #0x120]
0x000000000273dc8c: ldp        x28, x27, [sp, #0x110]
0x000000000273dc90: ldp        d9, d8, [sp, #0x100]
0x000000000273dc94: ldp        d11, d10, [sp, #0xf0]
0x000000000273dc98: add        sp, sp, #0x160
0x000000000273dc9c: ret        
0x000000000273dca0: mov        x0, x22
0x000000000273dca4: bl         #0x213d604
0x000000000273dca8: cbz        x0, #0x273de38
0x000000000273dcac: add        x8, sp, #0x88
0x000000000273dcb0: bl         #0x1a198
0x000000000273dcb4: ldr        x0, [sp, #0x88]
0x000000000273dcb8: bl         #0x11febac
0x000000000273dcbc: cbz        x0, #0x273de64
0x000000000273dcc0: add        x8, sp, #0x60
0x000000000273dcc4: bl         #0x1a198
0x000000000273dcc8: ldr        x8, [x21]
0x000000000273dccc: ldr        x9, [x8, #0x278]
0x000000000273dcd0: add        x8, sp, #0x48
0x000000000273dcd4: mov        x0, x21
0x000000000273dcd8: blr        x9
0x000000000273dcdc: adrp       x8, #0x6159000
0x000000000273dce0: ldr        s0, [x8, #0x3a8]
0x000000000273dce4: scvtf      s0, s0
0x000000000273dce8: adrp       x8, #0x4bce000
0x000000000273dcec: ldr        s1, [x8, #0x94c]
0x000000000273dcf0: fmul       s0, s0, s1
0x000000000273dcf4: ldp        s1, s2, [sp, #0x48]
0x000000000273dcf8: fsub       s1, s1, s0
0x000000000273dcfc: fsub       s2, s2, s0
0x000000000273dd00: stp        s1, s2, [sp, #0x48]
0x000000000273dd04: ldp        s3, s4, [sp, #0x50]
0x000000000273dd08: fsub       s3, s3, s0
0x000000000273dd0c: fadd       s4, s0, s4
0x000000000273dd10: stp        s3, s4, [sp, #0x50]
0x000000000273dd14: ldp        s5, s6, [sp, #0x58]
0x000000000273dd18: fadd       s5, s0, s5
0x000000000273dd1c: fadd       s6, s0, s6
0x000000000273dd20: stp        s5, s6, [sp, #0x58]
0x000000000273dd24: ldr        x8, [sp, #0x60]
0x000000000273dd28: fsub       s0, s4, s1
0x000000000273dd2c: fsub       s1, s5, s2
0x000000000273dd30: fsub       s2, s6, s3
0x000000000273dd34: add        x0, x8, #0x278
0x000000000273dd38: bl         #0x1fabb0
0x000000000273dd3c: ldr        x23, [sp, #0x60]
0x000000000273dd40: ldr        d8, [sp, #0x48]
0x000000000273dd44: ldur       d9, [sp, #0x54]
0x000000000273dd48: ldr        s10, [sp, #0x50]
0x000000000273dd4c: ldr        s11, [sp, #0x5c]
0x000000000273dd50: ldr        x8, [x21]
0x000000000273dd54: ldr        x9, [x8, #0x288]
0x000000000273dd58: add        x8, sp, #0x18
0x000000000273dd5c: mov        x0, x21
0x000000000273dd60: blr        x9
0x000000000273dd64: fadd       s0, s10, s11
0x000000000273dd68: fmov       s1, #0.50000000
0x000000000273dd6c: fmul       s1, s0, s1
0x000000000273dd70: fadd       v0.2s, v8.2s, v9.2s
0x000000000273dd74: movi       v2.2s, #0x3f, lsl #24
0x000000000273dd78: fmul       v0.2s, v0.2s, v2.2s
0x000000000273dd7c: ldur       d2, [sp, #0x3c]
0x000000000273dd80: fsub       v0.2s, v0.2s, v2.2s
0x000000000273dd84: ldr        s2, [sp, #0x44]
0x000000000273dd88: fsub       s2, s1, s2
0x000000000273dd8c: mov        s1, v0.s[1]
0x000000000273dd90: add        x0, x23, #0x278
0x000000000273dd94: bl         #0x1fad68
0x000000000273dd98: ldur       x0, [x29, #-0x88]
0x000000000273dd9c: bl         #0x2009988
0x000000000273dda0: mov        x0, x22
0x000000000273dda4: mov        x1, x21
0x000000000273dda8: bl         #0x4183adc
0x000000000273ddac: ldr        x0, [sp, #0x88]
0x000000000273ddb0: ldr        x8, [x0, #0x60]
0x000000000273ddb4: cmp        x8, x22
0x000000000273ddb8: b.ne       #0x273ddcc
0x000000000273ddbc: ldr        x8, [sp, #0x60]
0x000000000273ddc0: ldr        x8, [x8, #0x60]
0x000000000273ddc4: cmp        x8, x0
0x000000000273ddc8: b.eq       #0x273ded0
0x000000000273ddcc: adrp       x1, #0x53e8000
0x000000000273ddd0: add        x1, x1, #0x4e5
0x000000000273ddd4: mov        x0, sp
0x000000000273ddd8: bl         #0x18aac
0x000000000273dddc: mov        x1, sp
0x000000000273dde0: mov        x0, x20
0x000000000273dde4: bl         #0x227e08
0x000000000273dde8: ldrsb      w8, [sp, #0x17]
0x000000000273ddec: tbz        w8, #0x1f, #0x273ddf8
0x000000000273ddf0: ldr        x0, [sp]
0x000000000273ddf4: bl         #0x47e93a8
0x000000000273ddf8: stp        xzr, xzr, [x19]
0x000000000273ddfc: ldr        x19, [sp, #0x68]
0x000000000273de00: cbz        x19, #0x273de94
0x000000000273de04: add        x8, x19, #8
0x000000000273de08: ldaxr      x9, [x8]
0x000000000273de0c: sub        x10, x9, #1
0x000000000273de10: stlxr      w11, x10, [x8]
0x000000000273de14: cbnz       w11, #0x273de08
0x000000000273de18: cbnz       x9, #0x273de94
0x000000000273de1c: ldr        x8, [x19]
0x000000000273de20: ldr        x8, [x8, #0x10]
0x000000000273de24: mov        x0, x19
0x000000000273de28: blr        x8
0x000000000273de2c: mov        x0, x19
0x000000000273de30: bl         #0x4b9808c
0x000000000273de34: b          #0x273de94
0x000000000273de38: adrp       x1, #0x53e8000
0x000000000273de3c: add        x1, x1, #0x464
0x000000000273de40: add        x0, sp, #0x98
0x000000000273de44: bl         #0x18aac
0x000000000273de48: add        x1, sp, #0x98
0x000000000273de4c: mov        x0, x20
0x000000000273de50: bl         #0x227e08
0x000000000273de54: ldrsb      w8, [sp, #0xaf]
0x000000000273de58: tbz        w8, #0x1f, #0x273dc0c
0x000000000273de5c: ldr        x0, [sp, #0x98]
0x000000000273de60: b          #0x273dc08
0x000000000273de64: adrp       x1, #0x53e8000
0x000000000273de68: add        x1, x1, #0x4a8
0x000000000273de6c: add        x0, sp, #0x70
0x000000000273de70: bl         #0x18aac
0x000000000273de74: add        x1, sp, #0x70
0x000000000273de78: mov        x0, x20
0x000000000273de7c: bl         #0x227e08
0x000000000273de80: ldrsb      w8, [sp, #0x87]
0x000000000273de84: tbz        w8, #0x1f, #0x273de90
0x000000000273de88: ldr        x0, [sp, #0x70]
0x000000000273de8c: bl         #0x47e93a8
0x000000000273de90: stp        xzr, xzr, [x19]
0x000000000273de94: ldr        x19, [sp, #0x90]
0x000000000273de98: cbz        x19, #0x273dc10
0x000000000273de9c: add        x8, x19, #8
0x000000000273dea0: ldaxr      x9, [x8]
0x000000000273dea4: sub        x10, x9, #1
0x000000000273dea8: stlxr      w11, x10, [x8]
0x000000000273deac: cbnz       w11, #0x273dea0
0x000000000273deb0: cbnz       x9, #0x273dc10
0x000000000273deb4: ldr        x8, [x19]
0x000000000273deb8: ldr        x8, [x8, #0x10]
0x000000000273debc: mov        x0, x19
0x000000000273dec0: blr        x8
0x000000000273dec4: mov        x0, x19
0x000000000273dec8: bl         #0x4b9808c
0x000000000273decc: b          #0x273dc10
0x000000000273ded0: bl         #0x125c974
0x000000000273ded4: cbnz       x0, #0x273dee4
0x000000000273ded8: mov        x0, x22
0x000000000273dedc: mov        w1, #1
0x000000000273dee0: bl         #0x213fc78
0x000000000273dee4: ldr        q0, [sp, #0x60]
0x000000000273dee8: str        q0, [x19]
0x000000000273deec: b          #0x273de94
0x000000000273def0: mov        x19, x0
0x000000000273def4: ldrsb      w8, [sp, #0x87]
0x000000000273def8: tbz        w8, #0x1f, #0x273df70
0x000000000273defc: ldr        x0, [sp, #0x70]
0x000000000273df00: bl         #0x47e93a8
0x000000000273df04: b          #0x273df70
0x000000000273df08: mov        x19, x0
0x000000000273df0c: ldrsb      w8, [sp, #0x17]
0x000000000273df10: tbz        w8, #0x1f, #0x273df68
0x000000000273df14: ldr        x0, [sp]
0x000000000273df18: bl         #0x47e93a8
0x000000000273df1c: b          #0x273df68
0x000000000273df20: mov        x19, x0
0x000000000273df24: ldrsb      w8, [sp, #0xaf]
0x000000000273df28: tbz        w8, #0x1f, #0x273df98
0x000000000273df2c: ldr        x0, [sp, #0x98]
0x000000000273df30: b          #0x273df8c
0x000000000273df34: b          #0x273df40
0x000000000273df38: b          #0x273df94
0x000000000273df3c: b          #0x273df64
0x000000000273df40: mov        x19, x0
0x000000000273df44: b          #0x273df70
0x000000000273df48: b          #0x273df94
0x000000000273df4c: mov        x19, x0
0x000000000273df50: ldursb     w8, [x29, #-0x61]
0x000000000273df54: tbz        w8, #0x1f, #0x273dfa0
0x000000000273df58: ldur       x0, [x29, #-0x78]
0x000000000273df5c: bl         #0x47e93a8
0x000000000273df60: b          #0x273dfa0
0x000000000273df64: mov        x19, x0
0x000000000273df68: add        x0, sp, #0x60
0x000000000273df6c: bl         #0x1df28
0x000000000273df70: add        x0, sp, #0x88
0x000000000273df74: bl         #0x1df28
0x000000000273df78: b          #0x273df98
0x000000000273df7c: mov        x19, x0
0x000000000273df80: ldursb     w8, [x29, #-0x89]
0x000000000273df84: tbz        w8, #0x1f, #0x273df98
0x000000000273df88: ldur       x0, [x29, #-0xa0]
0x000000000273df8c: bl         #0x47e93a8
0x000000000273df90: b          #0x273df98
0x000000000273df94: mov        x19, x0
0x000000000273df98: sub        x0, x29, #0x88
0x000000000273df9c: bl         #0x1df28
0x000000000273dfa0: mov        x0, x19
0x000000000273dfa4: bl         #0x4b97984
