; instruction-faithful ARM64 fallback for RobloxLib::function_2b3d9e0
0x0000000002b3d9e0: sub        sp, sp, #0xd0
0x0000000002b3d9e4: stp        d9, d8, [sp, #0x60]
0x0000000002b3d9e8: stp        x28, x27, [sp, #0x70]
0x0000000002b3d9ec: stp        x26, x25, [sp, #0x80]
0x0000000002b3d9f0: stp        x24, x23, [sp, #0x90]
0x0000000002b3d9f4: stp        x22, x21, [sp, #0xa0]
0x0000000002b3d9f8: stp        x20, x19, [sp, #0xb0]
0x0000000002b3d9fc: stp        x29, x30, [sp, #0xc0]
0x0000000002b3da00: add        x29, sp, #0xc0
0x0000000002b3da04: mov        x19, x8
0x0000000002b3da08: ldrb       w8, [x0, #0x494]
0x0000000002b3da0c: tbz        w8, #0, #0x2b3dbd8
0x0000000002b3da10: mov        x23, x2
0x0000000002b3da14: mov        x21, x1
0x0000000002b3da18: mov        x22, x0
0x0000000002b3da1c: str        x3, [sp]
0x0000000002b3da20: bl         #0x25f38c
0x0000000002b3da24: cbz        x0, #0x2b3dbd8
0x0000000002b3da28: mov        x24, x0
0x0000000002b3da2c: ldr        x8, [x0]
0x0000000002b3da30: ldr        x8, [x8, #0x398]
0x0000000002b3da34: blr        x8
0x0000000002b3da38: cbz        x0, #0x2b3dbd8
0x0000000002b3da3c: mov        x25, x0
0x0000000002b3da40: add        x8, sp, #0x50
0x0000000002b3da44: bl         #0x20cf18
0x0000000002b3da48: ldr        x8, [x23]
0x0000000002b3da4c: ldp        x26, x8, [x8]
0x0000000002b3da50: cmp        x26, x8
0x0000000002b3da54: b.eq       #0x2b3db14
0x0000000002b3da58: add        x20, x22, #0x774
0x0000000002b3da5c: mvni       v0.2s, #0x7f, msl #16
0x0000000002b3da60: fneg       v8.2s, v0.2s
0x0000000002b3da64: mov        x0, x26
0x0000000002b3da68: bl         #0xc69ac
0x0000000002b3da6c: add        x8, sp, #0x38
0x0000000002b3da70: fmov       s2, wzr
0x0000000002b3da74: mov        x0, x25
0x0000000002b3da78: bl         #0x21917c0
0x0000000002b3da7c: ldp        d1, d0, [x20]
0x0000000002b3da80: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b3da84: stp        d0, d8, [sp, #0x28]
0x0000000002b3da88: add        x1, sp, #0x38
0x0000000002b3da8c: add        x2, sp, #0x28
0x0000000002b3da90: add        x3, x22, #0x744
0x0000000002b3da94: add        x5, sp, #0x30
0x0000000002b3da98: mov        x0, x24
0x0000000002b3da9c: mov        w4, #1
0x0000000002b3daa0: bl         #0x2b3d0b8
0x0000000002b3daa4: tbz        w0, #0, #0x2b3db90
0x0000000002b3daa8: ldp        s0, s1, [sp, #0x30]
0x0000000002b3daac: mov        w8, #0x7f800000
0x0000000002b3dab0: fmov       s2, w8
0x0000000002b3dab4: fcmp       s0, s2
0x0000000002b3dab8: fccmp      s1, s2, #0, eq
0x0000000002b3dabc: b.eq       #0x2b3db90
0x0000000002b3dac0: ldr        x27, [sp, #0x50]
0x0000000002b3dac4: ldr        x28, [x27, #8]
0x0000000002b3dac8: mov        x0, x27
0x0000000002b3dacc: ldr        x8, [x0, #0x10]!
0x0000000002b3dad0: cmp        x28, x8
0x0000000002b3dad4: b.hs       #0x2b3daf0
0x0000000002b3dad8: add        x2, sp, #0x30
0x0000000002b3dadc: mov        x1, x28
0x0000000002b3dae0: bl         #0x272b954
0x0000000002b3dae4: add        x0, x28, #0x50
0x0000000002b3dae8: str        x0, [x27, #8]
0x0000000002b3daec: b          #0x2b3dafc
0x0000000002b3daf0: add        x1, sp, #0x30
0x0000000002b3daf4: mov        x0, x27
0x0000000002b3daf8: bl         #0x272b820
0x0000000002b3dafc: str        x0, [x27, #8]
0x0000000002b3db00: add        x26, x26, #0x50
0x0000000002b3db04: ldr        x8, [x23]
0x0000000002b3db08: ldr        x8, [x8, #8]
0x0000000002b3db0c: cmp        x26, x8
0x0000000002b3db10: b.ne       #0x2b3da64
0x0000000002b3db14: ldp        x9, x8, [sp, #0x50]
0x0000000002b3db18: stp        x9, x8, [sp, #0x38]
0x0000000002b3db1c: cbz        x8, #0x2b3db34
0x0000000002b3db20: add        x8, x8, #8
0x0000000002b3db24: ldxr       x9, [x8]
0x0000000002b3db28: add        x9, x9, #1
0x0000000002b3db2c: stxr       w10, x9, [x8]
0x0000000002b3db30: cbnz       w10, #0x2b3db24
0x0000000002b3db34: add        x8, sp, #8
0x0000000002b3db38: add        x2, sp, #0x38
0x0000000002b3db3c: mov        x0, x22
0x0000000002b3db40: mov        x1, x21
0x0000000002b3db44: ldr        x3, [sp]
0x0000000002b3db48: bl         #0x2be0298
0x0000000002b3db4c: ldr        x0, [sp, #0x20]
0x0000000002b3db50: cbz        x0, #0x2b3db58
0x0000000002b3db54: bl         #0x4b9808c
0x0000000002b3db58: ldr        x20, [sp, #0x40]
0x0000000002b3db5c: cbz        x20, #0x2b3db90
0x0000000002b3db60: add        x8, x20, #8
0x0000000002b3db64: ldaxr      x9, [x8]
0x0000000002b3db68: sub        x10, x9, #1
0x0000000002b3db6c: stlxr      w11, x10, [x8]
0x0000000002b3db70: cbnz       w11, #0x2b3db64
0x0000000002b3db74: cbnz       x9, #0x2b3db90
0x0000000002b3db78: ldr        x8, [x20]
0x0000000002b3db7c: ldr        x8, [x8, #0x10]
0x0000000002b3db80: mov        x0, x20
0x0000000002b3db84: blr        x8
0x0000000002b3db88: mov        x0, x20
0x0000000002b3db8c: bl         #0x4b9808c
0x0000000002b3db90: str        xzr, [x19]
0x0000000002b3db94: str        wzr, [x19, #8]
0x0000000002b3db98: stp        xzr, xzr, [x19, #0x10]
0x0000000002b3db9c: ldr        x19, [sp, #0x58]
0x0000000002b3dba0: cbz        x19, #0x2b3dbe4
0x0000000002b3dba4: add        x8, x19, #8
0x0000000002b3dba8: ldaxr      x9, [x8]
0x0000000002b3dbac: sub        x10, x9, #1
0x0000000002b3dbb0: stlxr      w11, x10, [x8]
0x0000000002b3dbb4: cbnz       w11, #0x2b3dba8
0x0000000002b3dbb8: cbnz       x9, #0x2b3dbe4
0x0000000002b3dbbc: ldr        x8, [x19]
0x0000000002b3dbc0: ldr        x8, [x8, #0x10]
0x0000000002b3dbc4: mov        x0, x19
0x0000000002b3dbc8: blr        x8
0x0000000002b3dbcc: mov        x0, x19
0x0000000002b3dbd0: bl         #0x4b9808c
0x0000000002b3dbd4: b          #0x2b3dbe4
0x0000000002b3dbd8: str        xzr, [x19]
0x0000000002b3dbdc: str        wzr, [x19, #8]
0x0000000002b3dbe0: stp        xzr, xzr, [x19, #0x10]
0x0000000002b3dbe4: ldp        x29, x30, [sp, #0xc0]
0x0000000002b3dbe8: ldp        x20, x19, [sp, #0xb0]
0x0000000002b3dbec: ldp        x22, x21, [sp, #0xa0]
0x0000000002b3dbf0: ldp        x24, x23, [sp, #0x90]
0x0000000002b3dbf4: ldp        x26, x25, [sp, #0x80]
0x0000000002b3dbf8: ldp        x28, x27, [sp, #0x70]
0x0000000002b3dbfc: ldp        d9, d8, [sp, #0x60]
0x0000000002b3dc00: add        sp, sp, #0xd0
0x0000000002b3dc04: ret        
0x0000000002b3dc08: mov        x19, x0
0x0000000002b3dc0c: add        x0, sp, #0x38
0x0000000002b3dc10: bl         #0x1df28
0x0000000002b3dc14: b          #0x2b3dc34
0x0000000002b3dc18: mov        x19, x0
0x0000000002b3dc1c: str        x28, [x27, #8]
0x0000000002b3dc20: b          #0x2b3dc34
0x0000000002b3dc24: b          #0x2b3dc30
0x0000000002b3dc28: b          #0x2b3dc30
0x0000000002b3dc2c: b          #0x2b3dc30
0x0000000002b3dc30: mov        x19, x0
0x0000000002b3dc34: add        x0, sp, #0x50
0x0000000002b3dc38: bl         #0x1df28
0x0000000002b3dc3c: mov        x0, x19
0x0000000002b3dc40: bl         #0x4b97984
