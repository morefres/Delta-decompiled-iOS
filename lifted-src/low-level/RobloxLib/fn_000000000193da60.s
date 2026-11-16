; instruction-faithful ARM64 fallback for RobloxLib::function_193da60
0x000000000193da60: sub        sp, sp, #0x110
0x000000000193da64: stp        x28, x27, [sp, #0xb0]
0x000000000193da68: stp        x26, x25, [sp, #0xc0]
0x000000000193da6c: stp        x24, x23, [sp, #0xd0]
0x000000000193da70: stp        x22, x21, [sp, #0xe0]
0x000000000193da74: stp        x20, x19, [sp, #0xf0]
0x000000000193da78: stp        x29, x30, [sp, #0x100]
0x000000000193da7c: add        x29, sp, #0x100
0x000000000193da80: mov        x21, x1
0x000000000193da84: mov        x20, x0
0x000000000193da88: mov        x19, x8
0x000000000193da8c: stur       x1, [x29, #-0x68]
0x000000000193da90: adrp       x8, #0x6126000
0x000000000193da94: ldr        x0, [x8, #0x320]
0x000000000193da98: and        w8, w0, #0xff
0x000000000193da9c: lsr        x9, x0, #8
0x000000000193daa0: cmp        w8, #6
0x000000000193daa4: and        w8, w9, #0xff
0x000000000193daa8: ccmp       w8, #3, #0, hs
0x000000000193daac: b.lo       #0x193dad8
0x000000000193dab0: adrp       x8, #0x6126000
0x000000000193dab4: ldr        x1, [x8, #0x328]
0x000000000193dab8: ldrsb      w8, [x20, #0x17]
0x000000000193dabc: ldr        x9, [x20]
0x000000000193dac0: cmp        w8, #0
0x000000000193dac4: csel       x8, x9, x20, lt
0x000000000193dac8: stp        x8, x21, [sp]
0x000000000193dacc: adrp       x2, #0x534e000
0x000000000193dad0: add        x2, x2, #0x51d
0x000000000193dad4: bl         #0x47eec08
0x000000000193dad8: add        x8, sp, #0x80
0x000000000193dadc: mov        x0, x21
0x000000000193dae0: mov        x1, x20
0x000000000193dae4: bl         #0x193d490
0x000000000193dae8: adrp       x23, #0x65e7000
0x000000000193daec: ldr        x0, [x23, #0xc50]
0x000000000193daf0: add        x1, sp, #0x80
0x000000000193daf4: bl         #0x20e9e4
0x000000000193daf8: cbz        x0, #0x193db38
0x000000000193dafc: ldr        x0, [x23, #0xc50]
0x000000000193db00: add        x1, sp, #0x80
0x000000000193db04: bl         #0x263c08
0x000000000193db08: cbz        x0, #0x193dcd8
0x000000000193db0c: ldr        x8, [x0, #0x28]
0x000000000193db10: str        x8, [x19]
0x000000000193db14: ldr        x8, [x0, #0x30]
0x000000000193db18: str        x8, [x19, #8]
0x000000000193db1c: cbz        x8, #0x193dca8
0x000000000193db20: add        x8, x8, #8
0x000000000193db24: ldxr       x9, [x8]
0x000000000193db28: add        x9, x9, #1
0x000000000193db2c: stxr       w10, x9, [x8]
0x000000000193db30: cbnz       w10, #0x193db24
0x000000000193db34: b          #0x193dca8
0x000000000193db38: adrp       x8, #0x65e7000
0x000000000193db3c: ldr        x8, [x8, #0xc78]
0x000000000193db40: cbnz       x8, #0x193dc04
0x000000000193db44: adrp       x8, #0x65e7000
0x000000000193db48: ldr        x8, [x8, #0xc30]
0x000000000193db4c: ldr        x24, [x8, #0x10]
0x000000000193db50: cbz        x24, #0x193dc04
0x000000000193db54: add        x25, sp, #0x28
0x000000000193db58: add        x26, sp, #0x10
0x000000000193db5c: adrp       x21, #0x65e7000
0x000000000193db60: add        x21, x21, #0xc60
0x000000000193db64: adrp       x22, #0x4bdd000
0x000000000193db68: add        x22, x22, #0x500
0x000000000193db6c: add        x0, sp, #0x28
0x000000000193db70: add        x1, x24, #0x10
0x000000000193db74: bl         #0x193f1fc
0x000000000193db78: ldrsb      w8, [sp, #0x47]
0x000000000193db7c: tbnz       w8, #0x1f, #0x193db94
0x000000000193db80: ldur       q0, [x25, #8]
0x000000000193db84: str        q0, [sp, #0x10]
0x000000000193db88: ldur       x8, [x25, #0x18]
0x000000000193db8c: str        x8, [sp, #0x20]
0x000000000193db90: b          #0x193dba0
0x000000000193db94: ldp        x1, x2, [sp, #0x30]
0x000000000193db98: add        x0, sp, #0x10
0x000000000193db9c: bl         #0x23268
0x000000000193dba0: ldr        w27, [sp, #0x28]
0x000000000193dba4: stur       x26, [x29, #-0x58]
0x000000000193dba8: add        x1, sp, #0x10
0x000000000193dbac: sub        x3, x29, #0x58
0x000000000193dbb0: sub        x4, x29, #0x59
0x000000000193dbb4: mov        x0, x21
0x000000000193dbb8: mov        x2, x22
0x000000000193dbbc: bl         #0x1940904
0x000000000193dbc0: str        w27, [x0, #0x28]
0x000000000193dbc4: ldrsb      w8, [sp, #0x27]
0x000000000193dbc8: tbz        w8, #0x1f, #0x193dbd4
0x000000000193dbcc: ldr        x0, [sp, #0x10]
0x000000000193dbd0: bl         #0x47e93a8
0x000000000193dbd4: add        x0, x25, #0x38
0x000000000193dbd8: bl         #0x18c70
0x000000000193dbdc: ldrsb      w8, [sp, #0x5f]
0x000000000193dbe0: tbz        w8, #0x1f, #0x193dbec
0x000000000193dbe4: ldr        x0, [sp, #0x48]
0x000000000193dbe8: bl         #0x47e93a8
0x000000000193dbec: ldrsb      w8, [sp, #0x47]
0x000000000193dbf0: tbz        w8, #0x1f, #0x193dbfc
0x000000000193dbf4: ldr        x0, [sp, #0x30]
0x000000000193dbf8: bl         #0x47e93a8
0x000000000193dbfc: ldr        x24, [x24]
0x000000000193dc00: cbnz       x24, #0x193db6c
0x000000000193dc04: adrp       x0, #0x65e7000
0x000000000193dc08: add        x0, x0, #0xc60
0x000000000193dc0c: mov        x1, x20
0x000000000193dc10: bl         #0x263c08
0x000000000193dc14: cbz        x0, #0x193dc2c
0x000000000193dc18: ldr        w0, [x0, #0x28]
0x000000000193dc1c: ldur       x1, [x29, #-0x68]
0x000000000193dc20: mov        x8, x19
0x000000000193dc24: bl         #0x193d158
0x000000000193dc28: b          #0x193dca8
0x000000000193dc2c: sub        x1, x29, #0x68
0x000000000193dc30: mov        x8, x19
0x000000000193dc34: mov        x0, x20
0x000000000193dc38: bl         #0x193dd54
0x000000000193dc3c: ldr        x20, [x23, #0xc50]
0x000000000193dc40: add        x0, sp, #0x28
0x000000000193dc44: add        x1, sp, #0x80
0x000000000193dc48: mov        x2, x19
0x000000000193dc4c: bl         #0x77732c
0x000000000193dc50: add        x1, sp, #0x28
0x000000000193dc54: add        x2, sp, #0x28
0x000000000193dc58: mov        x0, x20
0x000000000193dc5c: bl         #0x1940644
0x000000000193dc60: ldr        x19, [sp, #0x48]
0x000000000193dc64: cbz        x19, #0x193dc98
0x000000000193dc68: add        x8, x19, #8
0x000000000193dc6c: ldaxr      x9, [x8]
0x000000000193dc70: sub        x10, x9, #1
0x000000000193dc74: stlxr      w11, x10, [x8]
0x000000000193dc78: cbnz       w11, #0x193dc6c
0x000000000193dc7c: cbnz       x9, #0x193dc98
0x000000000193dc80: ldr        x8, [x19]
0x000000000193dc84: ldr        x8, [x8, #0x10]
0x000000000193dc88: mov        x0, x19
0x000000000193dc8c: blr        x8
0x000000000193dc90: mov        x0, x19
0x000000000193dc94: bl         #0x4b9808c
0x000000000193dc98: ldrsb      w8, [sp, #0x3f]
0x000000000193dc9c: tbz        w8, #0x1f, #0x193dca8
0x000000000193dca0: ldr        x0, [sp, #0x28]
0x000000000193dca4: bl         #0x47e93a8
0x000000000193dca8: ldrsb      w8, [sp, #0x97]
0x000000000193dcac: tbz        w8, #0x1f, #0x193dcb8
0x000000000193dcb0: ldr        x0, [sp, #0x80]
0x000000000193dcb4: bl         #0x47e93a8
0x000000000193dcb8: ldp        x29, x30, [sp, #0x100]
0x000000000193dcbc: ldp        x20, x19, [sp, #0xf0]
0x000000000193dcc0: ldp        x22, x21, [sp, #0xe0]
0x000000000193dcc4: ldp        x24, x23, [sp, #0xd0]
0x000000000193dcc8: ldp        x26, x25, [sp, #0xc0]
0x000000000193dccc: ldp        x28, x27, [sp, #0xb0]
0x000000000193dcd0: add        sp, sp, #0x110
0x000000000193dcd4: ret        
0x000000000193dcd8: adrp       x0, #0x521d000
0x000000000193dcdc: add        x0, x0, #0x3da
0x000000000193dce0: bl         #0x21a0f8
0x000000000193dce4: brk        #1
0x000000000193dce8: mov        x20, x0
0x000000000193dcec: add        x0, sp, #0x28
0x000000000193dcf0: bl         #0xb6d94
0x000000000193dcf4: b          #0x193dcfc
0x000000000193dcf8: mov        x20, x0
0x000000000193dcfc: mov        x0, x19
0x000000000193dd00: bl         #0x1df28
0x000000000193dd04: b          #0x193dd3c
0x000000000193dd08: b          #0x193dd18
0x000000000193dd0c: mov        x20, x0
0x000000000193dd10: b          #0x193dd34
0x000000000193dd14: b          #0x193dd18
0x000000000193dd18: mov        x20, x0
0x000000000193dd1c: b          #0x193dd3c
0x000000000193dd20: mov        x20, x0
0x000000000193dd24: ldrsb      w8, [sp, #0x27]
0x000000000193dd28: tbz        w8, #0x1f, #0x193dd34
0x000000000193dd2c: ldr        x0, [sp, #0x10]
0x000000000193dd30: bl         #0x47e93a8
0x000000000193dd34: add        x0, sp, #0x28
0x000000000193dd38: bl         #0x193ad9c
0x000000000193dd3c: ldrsb      w8, [sp, #0x97]
0x000000000193dd40: tbz        w8, #0x1f, #0x193dd4c
0x000000000193dd44: ldr        x0, [sp, #0x80]
0x000000000193dd48: bl         #0x47e93a8
0x000000000193dd4c: mov        x0, x20
0x000000000193dd50: bl         #0x4b97984
