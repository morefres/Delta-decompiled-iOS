; instruction-faithful ARM64 fallback for RobloxLib::function_307d9fc
0x000000000307d9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000307da00: stp        x29, x30, [sp, #0x10]
0x000000000307da04: add        x29, sp, #0x10
0x000000000307da08: mov        x19, x0
0x000000000307da0c: ldp        x8, x9, [x0, #8]
0x000000000307da10: cmp        x8, x9
0x000000000307da14: b.hs       #0x307daa8
0x000000000307da18: ldr        q0, [x1]
0x000000000307da1c: ldr        x9, [x1, #0x10]
0x000000000307da20: str        x9, [x8, #0x10]
0x000000000307da24: str        q0, [x8]
0x000000000307da28: ldur       q0, [x1, #0x18]
0x000000000307da2c: ldr        x9, [x1, #0x28]
0x000000000307da30: str        x9, [x8, #0x28]
0x000000000307da34: stur       q0, [x8, #0x18]
0x000000000307da38: stp        xzr, xzr, [x1, #0x20]
0x000000000307da3c: str        xzr, [x1, #0x18]
0x000000000307da40: ldr        q0, [x1, #0x30]
0x000000000307da44: ldr        x9, [x1, #0x40]
0x000000000307da48: str        x9, [x8, #0x40]
0x000000000307da4c: str        q0, [x8, #0x30]
0x000000000307da50: stp        xzr, xzr, [x1, #0x38]
0x000000000307da54: str        xzr, [x1, #0x30]
0x000000000307da58: ldur       q0, [x1, #0x48]
0x000000000307da5c: ldr        x9, [x1, #0x58]
0x000000000307da60: str        x9, [x8, #0x58]
0x000000000307da64: stur       q0, [x8, #0x48]
0x000000000307da68: stp        xzr, xzr, [x1, #0x48]
0x000000000307da6c: str        xzr, [x1, #0x58]
0x000000000307da70: ldr        q0, [x1, #0x60]
0x000000000307da74: ldr        x9, [x1, #0x70]
0x000000000307da78: str        x9, [x8, #0x70]
0x000000000307da7c: str        q0, [x8, #0x60]
0x000000000307da80: stp        xzr, xzr, [x1, #0x60]
0x000000000307da84: str        xzr, [x1, #0x70]
0x000000000307da88: ldur       q0, [x1, #0x78]
0x000000000307da8c: ldr        x9, [x1, #0x88]
0x000000000307da90: str        x9, [x8, #0x88]
0x000000000307da94: stur       q0, [x8, #0x78]
0x000000000307da98: stp        xzr, xzr, [x1, #0x78]
0x000000000307da9c: str        xzr, [x1, #0x88]
0x000000000307daa0: add        x0, x8, #0x90
0x000000000307daa4: b          #0x307dab0
0x000000000307daa8: mov        x0, x19
0x000000000307daac: bl         #0x307f1fc
0x000000000307dab0: str        x0, [x19, #8]
0x000000000307dab4: ldp        x29, x30, [sp, #0x10]
0x000000000307dab8: ldp        x20, x19, [sp], #0x20
0x000000000307dabc: ret        
0x000000000307dac0: stp        x20, x19, [sp, #-0x20]!
0x000000000307dac4: stp        x29, x30, [sp, #0x10]
0x000000000307dac8: add        x29, sp, #0x10
0x000000000307dacc: mov        x20, x1
0x000000000307dad0: mov        x19, x0
0x000000000307dad4: ldp        q0, q1, [x1]
0x000000000307dad8: stp        q0, q1, [x0]
0x000000000307dadc: ldrsb      w8, [x0, #0x37]
0x000000000307dae0: tbz        w8, #0x1f, #0x307daec
0x000000000307dae4: ldur       x0, [x19, #0x20]
0x000000000307dae8: bl         #0x47e93a8
0x000000000307daec: ldur       q0, [x20, #0x20]
0x000000000307daf0: ldur       x8, [x20, #0x30]
0x000000000307daf4: stur       x8, [x19, #0x30]
0x000000000307daf8: stur       q0, [x19, #0x20]
0x000000000307dafc: strb       wzr, [x20, #0x37]
0x000000000307db00: strb       wzr, [x20, #0x20]
0x000000000307db04: ldrsb      w8, [x19, #0x4f]
0x000000000307db08: tbz        w8, #0x1f, #0x307db14
0x000000000307db0c: ldur       x0, [x19, #0x38]
0x000000000307db10: bl         #0x47e93a8
0x000000000307db14: ldur       q0, [x20, #0x38]
0x000000000307db18: ldur       x8, [x20, #0x48]
0x000000000307db1c: stur       x8, [x19, #0x48]
0x000000000307db20: stur       q0, [x19, #0x38]
0x000000000307db24: strb       wzr, [x20, #0x4f]
0x000000000307db28: strb       wzr, [x20, #0x38]
0x000000000307db2c: ldrsb      w8, [x19, #0x67]
0x000000000307db30: tbz        w8, #0x1f, #0x307db3c
0x000000000307db34: ldur       x0, [x19, #0x50]
0x000000000307db38: bl         #0x47e93a8
0x000000000307db3c: ldur       q0, [x20, #0x50]
0x000000000307db40: ldur       x8, [x20, #0x60]
0x000000000307db44: stur       x8, [x19, #0x60]
0x000000000307db48: stur       q0, [x19, #0x50]
0x000000000307db4c: strb       wzr, [x20, #0x67]
0x000000000307db50: strb       wzr, [x20, #0x50]
0x000000000307db54: ldrsb      w8, [x19, #0x7f]
0x000000000307db58: tbz        w8, #0x1f, #0x307db64
0x000000000307db5c: ldur       x0, [x19, #0x68]
0x000000000307db60: bl         #0x47e93a8
0x000000000307db64: ldur       q0, [x20, #0x68]
0x000000000307db68: ldur       x8, [x20, #0x78]
0x000000000307db6c: stur       x8, [x19, #0x78]
0x000000000307db70: stur       q0, [x19, #0x68]
0x000000000307db74: strb       wzr, [x20, #0x7f]
0x000000000307db78: strb       wzr, [x20, #0x68]
0x000000000307db7c: ldrsb      w8, [x19, #0x97]
0x000000000307db80: tbz        w8, #0x1f, #0x307db8c
0x000000000307db84: ldur       x0, [x19, #0x80]
0x000000000307db88: bl         #0x47e93a8
0x000000000307db8c: ldur       q0, [x20, #0x80]
0x000000000307db90: ldur       x8, [x20, #0x90]
0x000000000307db94: stur       x8, [x19, #0x90]
0x000000000307db98: stur       q0, [x19, #0x80]
0x000000000307db9c: strb       wzr, [x20, #0x97]
0x000000000307dba0: strb       wzr, [x20, #0x80]
0x000000000307dba4: ldrsb      w8, [x19, #0xaf]
0x000000000307dba8: tbz        w8, #0x1f, #0x307dbb4
0x000000000307dbac: ldur       x0, [x19, #0x98]
0x000000000307dbb0: bl         #0x47e93a8
0x000000000307dbb4: ldur       q0, [x20, #0x98]
0x000000000307dbb8: ldur       x8, [x20, #0xa8]
0x000000000307dbbc: stur       x8, [x19, #0xa8]
0x000000000307dbc0: stur       q0, [x19, #0x98]
0x000000000307dbc4: strb       wzr, [x20, #0xaf]
0x000000000307dbc8: strb       wzr, [x20, #0x98]
0x000000000307dbcc: ldrsb      w8, [x19, #0xc7]
0x000000000307dbd0: tbz        w8, #0x1f, #0x307dbdc
0x000000000307dbd4: ldur       x0, [x19, #0xb0]
0x000000000307dbd8: bl         #0x47e93a8
0x000000000307dbdc: ldur       q0, [x20, #0xb0]
0x000000000307dbe0: ldur       x8, [x20, #0xc0]
0x000000000307dbe4: stur       x8, [x19, #0xc0]
0x000000000307dbe8: stur       q0, [x19, #0xb0]
0x000000000307dbec: strb       wzr, [x20, #0xc7]
0x000000000307dbf0: strb       wzr, [x20, #0xb0]
0x000000000307dbf4: ldrsb      w8, [x19, #0xdf]
0x000000000307dbf8: tbz        w8, #0x1f, #0x307dc04
0x000000000307dbfc: ldur       x0, [x19, #0xc8]
0x000000000307dc00: bl         #0x47e93a8
0x000000000307dc04: ldur       q0, [x20, #0xc8]
0x000000000307dc08: ldur       x8, [x20, #0xd8]
0x000000000307dc0c: stur       x8, [x19, #0xd8]
0x000000000307dc10: stur       q0, [x19, #0xc8]
0x000000000307dc14: strb       wzr, [x20, #0xdf]
0x000000000307dc18: strb       wzr, [x20, #0xc8]
0x000000000307dc1c: ldr        d0, [x20, #0xe0]
0x000000000307dc20: str        d0, [x19, #0xe0]
0x000000000307dc24: ldrsb      w8, [x19, #0xff]
0x000000000307dc28: tbz        w8, #0x1f, #0x307dc34
0x000000000307dc2c: ldur       x0, [x19, #0xe8]
0x000000000307dc30: bl         #0x47e93a8
0x000000000307dc34: ldur       q0, [x20, #0xe8]
0x000000000307dc38: ldur       x8, [x20, #0xf8]
0x000000000307dc3c: stur       x8, [x19, #0xf8]
0x000000000307dc40: stur       q0, [x19, #0xe8]
0x000000000307dc44: strb       wzr, [x20, #0xff]
0x000000000307dc48: strb       wzr, [x20, #0xe8]
0x000000000307dc4c: ldrsb      w8, [x19, #0x117]
0x000000000307dc50: tbz        w8, #0x1f, #0x307dc5c
0x000000000307dc54: ldr        x0, [x19, #0x100]
0x000000000307dc58: bl         #0x47e93a8
0x000000000307dc5c: ldr        q0, [x20, #0x100]
0x000000000307dc60: ldr        x8, [x20, #0x110]
0x000000000307dc64: str        x8, [x19, #0x110]
0x000000000307dc68: str        q0, [x19, #0x100]
0x000000000307dc6c: strb       wzr, [x20, #0x117]
0x000000000307dc70: strb       wzr, [x20, #0x100]
0x000000000307dc74: mov        x0, x19
0x000000000307dc78: ldp        x29, x30, [sp, #0x10]
0x000000000307dc7c: ldp        x20, x19, [sp], #0x20
0x000000000307dc80: ret        
0x000000000307dc84: stp        x20, x19, [sp, #-0x20]!
0x000000000307dc88: stp        x29, x30, [sp, #0x10]
0x000000000307dc8c: add        x29, sp, #0x10
0x000000000307dc90: mov        x19, x0
0x000000000307dc94: ldp        x20, x8, [x0, #8]
0x000000000307dc98: cmp        x20, x8
0x000000000307dc9c: b.hs       #0x307dcac
0x000000000307dca0: bl         #0x308050c
0x000000000307dca4: add        x0, x20, #0xe8
0x000000000307dca8: b          #0x307dcb0
0x000000000307dcac: bl         #0x308060c
0x000000000307dcb0: str        x0, [x19, #8]
0x000000000307dcb4: ldp        x29, x30, [sp, #0x10]
0x000000000307dcb8: ldp        x20, x19, [sp], #0x20
0x000000000307dcbc: ret        
0x000000000307dcc0: stp        x20, x19, [sp, #-0x20]!
0x000000000307dcc4: stp        x29, x30, [sp, #0x10]
0x000000000307dcc8: add        x29, sp, #0x10
0x000000000307dccc: mov        x19, x0
0x000000000307dcd0: ldp        x8, x9, [x0, #8]
0x000000000307dcd4: cmp        x8, x9
0x000000000307dcd8: b.hs       #0x307dd5c
0x000000000307dcdc: ldr        q0, [x1]
0x000000000307dce0: ldr        x9, [x1, #0x10]
0x000000000307dce4: str        x9, [x8, #0x10]
0x000000000307dce8: str        q0, [x8]
0x000000000307dcec: stp        xzr, xzr, [x1, #8]
0x000000000307dcf0: str        xzr, [x1]
0x000000000307dcf4: ldur       q0, [x1, #0x18]
0x000000000307dcf8: ldr        x9, [x1, #0x28]
0x000000000307dcfc: str        x9, [x8, #0x28]
0x000000000307dd00: stur       q0, [x8, #0x18]
0x000000000307dd04: stp        xzr, xzr, [x1, #0x20]
0x000000000307dd08: str        xzr, [x1, #0x18]
0x000000000307dd0c: ldr        q0, [x1, #0x30]
0x000000000307dd10: ldr        x9, [x1, #0x40]
0x000000000307dd14: str        x9, [x8, #0x40]
0x000000000307dd18: str        q0, [x8, #0x30]
0x000000000307dd1c: stp        xzr, xzr, [x1, #0x38]
0x000000000307dd20: str        xzr, [x1, #0x30]
0x000000000307dd24: ldur       q0, [x1, #0x48]
0x000000000307dd28: ldr        x9, [x1, #0x58]
0x000000000307dd2c: str        x9, [x8, #0x58]
0x000000000307dd30: stur       q0, [x8, #0x48]
0x000000000307dd34: stp        xzr, xzr, [x1, #0x48]
0x000000000307dd38: str        xzr, [x1, #0x58]
0x000000000307dd3c: ldr        q0, [x1, #0x60]
0x000000000307dd40: ldr        x9, [x1, #0x70]
0x000000000307dd44: str        x9, [x8, #0x70]
0x000000000307dd48: str        q0, [x8, #0x60]
0x000000000307dd4c: stp        xzr, xzr, [x1, #0x60]
0x000000000307dd50: str        xzr, [x1, #0x70]
0x000000000307dd54: add        x0, x8, #0x78
0x000000000307dd58: b          #0x307dd64
0x000000000307dd5c: mov        x0, x19
0x000000000307dd60: bl         #0x30809f8
0x000000000307dd64: str        x0, [x19, #8]
0x000000000307dd68: ldp        x29, x30, [sp, #0x10]
0x000000000307dd6c: ldp        x20, x19, [sp], #0x20
0x000000000307dd70: ret        
