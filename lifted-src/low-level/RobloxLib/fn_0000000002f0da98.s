; instruction-faithful ARM64 fallback for RobloxLib::function_2f0da98
0x0000000002f0da98: sub        sp, sp, #0x50
0x0000000002f0da9c: stp        x22, x21, [sp, #0x20]
0x0000000002f0daa0: stp        x20, x19, [sp, #0x30]
0x0000000002f0daa4: stp        x29, x30, [sp, #0x40]
0x0000000002f0daa8: add        x29, sp, #0x40
0x0000000002f0daac: mov        x19, x0
0x0000000002f0dab0: ldr        x8, [x0, #8]
0x0000000002f0dab4: add        x0, x8, #0x98
0x0000000002f0dab8: bl         #0x2eb4948
0x0000000002f0dabc: cbz        w0, #0x2f0db10
0x0000000002f0dac0: adrp       x8, #0x5f05000
0x0000000002f0dac4: add        x8, x8, #0x880
0x0000000002f0dac8: ldr        x20, [x8]
0x0000000002f0dacc: ldr        x21, [x19, #8]
0x0000000002f0dad0: stp        xzr, xzr, [sp, #8]
0x0000000002f0dad4: mov        w8, #2
0x0000000002f0dad8: str        w8, [sp, #0x1c]
0x0000000002f0dadc: ldr        x8, [x20, #0x90]
0x0000000002f0dae0: add        x0, x21, x8
0x0000000002f0dae4: add        x1, sp, #0x1c
0x0000000002f0dae8: bl         #0x7a9c4
0x0000000002f0daec: add        x3, sp, #8
0x0000000002f0daf0: mov        x0, x20
0x0000000002f0daf4: mov        x1, x21
0x0000000002f0daf8: mov        w2, #2
0x0000000002f0dafc: bl         #0x2f11370
0x0000000002f0db00: ldr        x8, [x19, #8]
0x0000000002f0db04: add        x0, x8, #0x98
0x0000000002f0db08: mov        w1, #1
0x0000000002f0db0c: bl         #0x2eb4b3c
0x0000000002f0db10: ldp        x29, x30, [sp, #0x40]
0x0000000002f0db14: ldp        x20, x19, [sp, #0x30]
0x0000000002f0db18: ldp        x22, x21, [sp, #0x20]
0x0000000002f0db1c: add        sp, sp, #0x50
0x0000000002f0db20: ret        
0x0000000002f0db24: sub        sp, sp, #0x50
0x0000000002f0db28: stp        x22, x21, [sp, #0x20]
0x0000000002f0db2c: stp        x20, x19, [sp, #0x30]
0x0000000002f0db30: stp        x29, x30, [sp, #0x40]
0x0000000002f0db34: add        x29, sp, #0x40
0x0000000002f0db38: mov        x19, x0
0x0000000002f0db3c: str        wzr, [x0, #0x80]
0x0000000002f0db40: ldr        x8, [x0, #0x10]
0x0000000002f0db44: ldrb       w22, [x8, #0x160]
0x0000000002f0db48: tbnz       w22, #0, #0x2f0db8c
0x0000000002f0db4c: adrp       x8, #0x5f05000
0x0000000002f0db50: add        x8, x8, #0x880
0x0000000002f0db54: ldr        x20, [x8]
0x0000000002f0db58: ldr        x21, [x19, #8]
0x0000000002f0db5c: stp        xzr, xzr, [sp, #8]
0x0000000002f0db60: str        wzr, [sp, #0x1c]
0x0000000002f0db64: ldr        x8, [x20, #0x90]
0x0000000002f0db68: add        x0, x21, x8
0x0000000002f0db6c: add        x1, sp, #0x1c
0x0000000002f0db70: bl         #0x7a9c4
0x0000000002f0db74: add        x3, sp, #8
0x0000000002f0db78: mov        x0, x20
0x0000000002f0db7c: mov        x1, x21
0x0000000002f0db80: mov        w2, #0
0x0000000002f0db84: bl         #0x2f11370
0x0000000002f0db88: ldr        x8, [x19, #0x10]
0x0000000002f0db8c: ldr        d1, [x8, #0xc8]
0x0000000002f0db90: ldr        d0, [x19, #0x60]
0x0000000002f0db94: fcmp       d1, d0
0x0000000002f0db98: b.eq       #0x2f0dbdc
0x0000000002f0db9c: fabd       d2, d1, d0
0x0000000002f0dba0: fabs       d1, d1
0x0000000002f0dba4: fmov       d3, #1.00000000
0x0000000002f0dba8: fadd       d1, d1, d3
0x0000000002f0dbac: adrp       x8, #0x4bce000
0x0000000002f0dbb0: ldr        d3, [x8, #0xff8]
0x0000000002f0dbb4: fmul       d4, d1, d3
0x0000000002f0dbb8: mov        x8, #0x7ff0000000000000
0x0000000002f0dbbc: fmov       d5, x8
0x0000000002f0dbc0: fcmp       d1, d5
0x0000000002f0dbc4: fcsel      d1, d3, d4, eq
0x0000000002f0dbc8: fcmp       d2, d1
0x0000000002f0dbcc: b.ls       #0x2f0dbdc
0x0000000002f0dbd0: ldr        x8, [x19, #8]
0x0000000002f0dbd4: add        x0, x8, #0x98
0x0000000002f0dbd8: bl         #0x2eb4778
0x0000000002f0dbdc: tbz        w22, #0, #0x2f0dbfc
0x0000000002f0dbe0: ldp        x0, x20, [x19, #8]
0x0000000002f0dbe4: bl         #0x2f63234
0x0000000002f0dbe8: mov        x2, x0
0x0000000002f0dbec: mov        x0, x20
0x0000000002f0dbf0: mov        w1, #1
0x0000000002f0dbf4: bl         #0x3406884
0x0000000002f0dbf8: b          #0x2f0dc0c
0x0000000002f0dbfc: ldr        x8, [x19, #8]
0x0000000002f0dc00: add        x0, x8, #0x98
0x0000000002f0dc04: mov        w1, #1
0x0000000002f0dc08: bl         #0x2eb4b3c
0x0000000002f0dc0c: ldp        x29, x30, [sp, #0x40]
0x0000000002f0dc10: ldp        x20, x19, [sp, #0x30]
0x0000000002f0dc14: ldp        x22, x21, [sp, #0x20]
0x0000000002f0dc18: add        sp, sp, #0x50
0x0000000002f0dc1c: ret        
0x0000000002f0dc20: sub        sp, sp, #0x50
0x0000000002f0dc24: stp        x22, x21, [sp, #0x20]
0x0000000002f0dc28: stp        x20, x19, [sp, #0x30]
0x0000000002f0dc2c: stp        x29, x30, [sp, #0x40]
0x0000000002f0dc30: add        x29, sp, #0x40
0x0000000002f0dc34: mov        x19, x0
0x0000000002f0dc38: ldr        x8, [x0, #8]
0x0000000002f0dc3c: add        x0, x8, #0x98
0x0000000002f0dc40: bl         #0x2eb4948
0x0000000002f0dc44: tbnz       w0, #0, #0x2f0dc98
0x0000000002f0dc48: adrp       x8, #0x5f05000
0x0000000002f0dc4c: add        x8, x8, #0x880
0x0000000002f0dc50: ldr        x20, [x8]
0x0000000002f0dc54: ldr        x21, [x19, #8]
0x0000000002f0dc58: stp        xzr, xzr, [sp, #8]
0x0000000002f0dc5c: mov        w8, #1
0x0000000002f0dc60: str        w8, [sp, #0x1c]
0x0000000002f0dc64: ldr        x8, [x20, #0x90]
0x0000000002f0dc68: add        x0, x21, x8
0x0000000002f0dc6c: add        x1, sp, #0x1c
0x0000000002f0dc70: bl         #0x7a9c4
0x0000000002f0dc74: add        x3, sp, #8
0x0000000002f0dc78: mov        x0, x20
0x0000000002f0dc7c: mov        x1, x21
0x0000000002f0dc80: mov        w2, #1
0x0000000002f0dc84: bl         #0x2f11370
0x0000000002f0dc88: ldr        x8, [x19, #8]
0x0000000002f0dc8c: add        x0, x8, #0x98
0x0000000002f0dc90: mov        w1, #0
0x0000000002f0dc94: bl         #0x2eb4b3c
0x0000000002f0dc98: ldp        x29, x30, [sp, #0x40]
0x0000000002f0dc9c: ldp        x20, x19, [sp, #0x30]
0x0000000002f0dca0: ldp        x22, x21, [sp, #0x20]
0x0000000002f0dca4: add        sp, sp, #0x50
0x0000000002f0dca8: ret        
0x0000000002f0dcac: ldr        x8, [x0, #0x10]
0x0000000002f0dcb0: ldrb       w8, [x8, #0x160]
0x0000000002f0dcb4: tbz        w8, #0, #0x2f0dd44
0x0000000002f0dcb8: sub        sp, sp, #0x50
0x0000000002f0dcbc: stp        x22, x21, [sp, #0x20]
0x0000000002f0dcc0: stp        x20, x19, [sp, #0x30]
0x0000000002f0dcc4: stp        x29, x30, [sp, #0x40]
0x0000000002f0dcc8: add        x29, sp, #0x40
0x0000000002f0dccc: mov        x19, x0
0x0000000002f0dcd0: str        wzr, [x0, #0x80]
0x0000000002f0dcd4: adrp       x8, #0x5f05000
0x0000000002f0dcd8: add        x8, x8, #0x880
0x0000000002f0dcdc: ldr        x20, [x8]
0x0000000002f0dce0: ldr        x21, [x0, #8]
0x0000000002f0dce4: stp        xzr, xzr, [sp, #8]
0x0000000002f0dce8: mov        w8, #3
0x0000000002f0dcec: str        w8, [sp, #0x1c]
0x0000000002f0dcf0: ldr        x8, [x20, #0x90]
0x0000000002f0dcf4: add        x0, x21, x8
0x0000000002f0dcf8: add        x1, sp, #0x1c
0x0000000002f0dcfc: bl         #0x7a9c4
0x0000000002f0dd00: add        x3, sp, #8
0x0000000002f0dd04: mov        x0, x20
0x0000000002f0dd08: mov        x1, x21
0x0000000002f0dd0c: mov        w2, #3
0x0000000002f0dd10: bl         #0x2f11370
0x0000000002f0dd14: ldr        x8, [x19, #8]
0x0000000002f0dd18: add        x0, x8, #0x98
0x0000000002f0dd1c: mov        w1, #0
0x0000000002f0dd20: bl         #0x2eb4b3c
0x0000000002f0dd24: ldr        x8, [x19, #8]
0x0000000002f0dd28: add        x0, x8, #0x98
0x0000000002f0dd2c: fmov       d0, xzr
0x0000000002f0dd30: bl         #0x2eb4778
0x0000000002f0dd34: ldp        x29, x30, [sp, #0x40]
0x0000000002f0dd38: ldp        x20, x19, [sp, #0x30]
0x0000000002f0dd3c: ldp        x22, x21, [sp, #0x20]
0x0000000002f0dd40: add        sp, sp, #0x50
0x0000000002f0dd44: ret        
