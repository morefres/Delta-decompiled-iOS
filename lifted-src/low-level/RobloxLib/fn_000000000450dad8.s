; instruction-faithful ARM64 fallback for RobloxLib::function_450dad8
0x000000000450dad8: sub        sp, sp, #0x80
0x000000000450dadc: stp        x22, x21, [sp, #0x50]
0x000000000450dae0: stp        x20, x19, [sp, #0x60]
0x000000000450dae4: stp        x29, x30, [sp, #0x70]
0x000000000450dae8: add        x29, sp, #0x70
0x000000000450daec: mov        x19, x2
0x000000000450daf0: mov        x20, x1
0x000000000450daf4: mov        x21, x0
0x000000000450daf8: adrp       x8, #0x5ba4000
0x000000000450dafc: ldr        x8, [x8, #0x338]
0x000000000450db00: ldr        x8, [x8]
0x000000000450db04: stur       x8, [x29, #-0x28]
0x000000000450db08: add        x8, sp, #0x20
0x000000000450db0c: mov        x0, x2
0x000000000450db10: mov        x1, #0
0x000000000450db14: bl         #0x4785f50
0x000000000450db18: ldr        x22, [sp, #0x20]
0x000000000450db1c: cbz        x22, #0x450dbf4
0x000000000450db20: add        x0, sp, #0x38
0x000000000450db24: add        x1, x21, #0x50
0x000000000450db28: mov        w2, #0
0x000000000450db2c: bl         #0x697fe8
0x000000000450db30: str        x20, [sp]
0x000000000450db34: adrp       x2, #0x4bdd000
0x000000000450db38: add        x2, x2, #0x500
0x000000000450db3c: add        x0, x21, #0x28
0x000000000450db40: mov        x3, sp
0x000000000450db44: add        x4, sp, #0x37
0x000000000450db48: mov        x1, x20
0x000000000450db4c: bl         #0x450e3f8
0x000000000450db50: add        x0, x0, #0x28
0x000000000450db54: add        x1, sp, #0x20
0x000000000450db58: bl         #0x1de78
0x000000000450db5c: add        x0, sp, #0x38
0x000000000450db60: bl         #0x697f70
0x000000000450db64: str        wzr, [sp, #0x38]
0x000000000450db68: bl         #0x481d464
0x000000000450db6c: str        x0, [sp, #0x40]
0x000000000450db70: add        x1, sp, #0x38
0x000000000450db74: mov        x0, x19
0x000000000450db78: bl         #0x47d71f0
0x000000000450db7c: ldr        w1, [sp, #0x38]
0x000000000450db80: cbz        w1, #0x450dc54
0x000000000450db84: adrp       x8, #0x61a0000
0x000000000450db88: add        x8, x8, #0x648
0x000000000450db8c: ldr        x20, [x8]
0x000000000450db90: and        w9, w20, #0xff
0x000000000450db94: and        x10, x20, #0xfe00
0x000000000450db98: cmp        w9, #6
0x000000000450db9c: ccmp       x10, #0, #4, hs
0x000000000450dba0: b.eq       #0x450dc54
0x000000000450dba4: ldr        x21, [x8, #8]
0x000000000450dba8: ldr        x0, [sp, #0x40]
0x000000000450dbac: ldr        x8, [x0]
0x000000000450dbb0: ldr        x9, [x8, #0x18]
0x000000000450dbb4: mov        x8, sp
0x000000000450dbb8: blr        x9
0x000000000450dbbc: adrp       x3, #0x5516000
0x000000000450dbc0: add        x3, x3, #0x118
0x000000000450dbc4: mov        x6, sp
0x000000000450dbc8: mov        x0, x20
0x000000000450dbcc: mov        x1, x21
0x000000000450dbd0: mov        w2, #2
0x000000000450dbd4: mov        w4, #0x60
0x000000000450dbd8: mov        x5, x19
0x000000000450dbdc: bl         #0x20d9d8
0x000000000450dbe0: ldrsb      w8, [sp, #0x17]
0x000000000450dbe4: tbz        w8, #0x1f, #0x450dc54
0x000000000450dbe8: ldr        x0, [sp]
0x000000000450dbec: bl         #0x47e93a8
0x000000000450dbf0: b          #0x450dc54
0x000000000450dbf4: adrp       x8, #0x61a0000
0x000000000450dbf8: add        x8, x8, #0x648
0x000000000450dbfc: ldr        x0, [x8]
0x000000000450dc00: and        w9, w0, #0xff
0x000000000450dc04: and        x10, x0, #0xfe00
0x000000000450dc08: cmp        w9, #6
0x000000000450dc0c: ccmp       x10, #0, #4, hs
0x000000000450dc10: b.eq       #0x450dc54
0x000000000450dc14: ldr        x1, [x8, #8]
0x000000000450dc18: ldrsb      x8, [x19, #0x17]
0x000000000450dc1c: cmp        x8, #0
0x000000000450dc20: ldp        x9, x10, [x19]
0x000000000450dc24: csel       x9, x9, x19, lt
0x000000000450dc28: cmp        w8, #0
0x000000000450dc2c: csel       x8, x10, x8, lt
0x000000000450dc30: stp        x9, x8, [sp]
0x000000000450dc34: adrp       x3, #0x5516000
0x000000000450dc38: add        x3, x3, #0xc9
0x000000000450dc3c: mov        x6, sp
0x000000000450dc40: mov        w2, #2
0x000000000450dc44: mov        w4, #0x4e
0x000000000450dc48: mov        w5, #0xd
0x000000000450dc4c: mov        w7, #1
0x000000000450dc50: bl         #0x47eec38
0x000000000450dc54: ldr        x19, [sp, #0x28]
0x000000000450dc58: cbz        x19, #0x450dc8c
0x000000000450dc5c: add        x8, x19, #8
0x000000000450dc60: ldaxr      x9, [x8]
0x000000000450dc64: sub        x10, x9, #1
0x000000000450dc68: stlxr      w11, x10, [x8]
0x000000000450dc6c: cbnz       w11, #0x450dc60
0x000000000450dc70: cbnz       x9, #0x450dc8c
0x000000000450dc74: ldr        x8, [x19]
0x000000000450dc78: ldr        x8, [x8, #0x10]
0x000000000450dc7c: mov        x0, x19
0x000000000450dc80: blr        x8
0x000000000450dc84: mov        x0, x19
0x000000000450dc88: bl         #0x4b9808c
0x000000000450dc8c: cmp        x22, #0
0x000000000450dc90: cset       w0, ne
0x000000000450dc94: ldur       x8, [x29, #-0x28]
0x000000000450dc98: adrp       x9, #0x5ba4000
0x000000000450dc9c: ldr        x9, [x9, #0x338]
0x000000000450dca0: ldr        x9, [x9]
0x000000000450dca4: cmp        x9, x8
0x000000000450dca8: b.ne       #0x450dcc0
0x000000000450dcac: ldp        x29, x30, [sp, #0x70]
0x000000000450dcb0: ldp        x20, x19, [sp, #0x60]
0x000000000450dcb4: ldp        x22, x21, [sp, #0x50]
0x000000000450dcb8: add        sp, sp, #0x80
0x000000000450dcbc: ret        
0x000000000450dcc0: bl         #0x4b98620
0x000000000450dcc4: b          #0x450dce4
0x000000000450dcc8: mov        x19, x0
0x000000000450dccc: ldrsb      w8, [sp, #0x17]
0x000000000450dcd0: tbz        w8, #0x1f, #0x450dcf8
0x000000000450dcd4: ldr        x0, [sp]
0x000000000450dcd8: bl         #0x47e93a8
0x000000000450dcdc: b          #0x450dcf8
0x000000000450dce0: b          #0x450dce4
0x000000000450dce4: mov        x19, x0
0x000000000450dce8: b          #0x450dcf8
0x000000000450dcec: mov        x19, x0
0x000000000450dcf0: add        x0, sp, #0x38
0x000000000450dcf4: bl         #0x697f70
0x000000000450dcf8: add        x0, sp, #0x20
0x000000000450dcfc: bl         #0x1df28
0x000000000450dd00: b          #0x450dd08
0x000000000450dd04: mov        x19, x0
0x000000000450dd08: mov        x0, x19
0x000000000450dd0c: bl         #0x4b97984
