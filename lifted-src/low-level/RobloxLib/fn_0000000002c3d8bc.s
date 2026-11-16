; instruction-faithful ARM64 fallback for RobloxLib::function_2c3d8bc
0x0000000002c3d8bc: sub        sp, sp, #0x130
0x0000000002c3d8c0: stp        d13, d12, [sp, #0xd0]
0x0000000002c3d8c4: stp        d11, d10, [sp, #0xe0]
0x0000000002c3d8c8: stp        d9, d8, [sp, #0xf0]
0x0000000002c3d8cc: stp        x28, x27, [sp, #0x100]
0x0000000002c3d8d0: stp        x20, x19, [sp, #0x110]
0x0000000002c3d8d4: stp        x29, x30, [sp, #0x120]
0x0000000002c3d8d8: add        x29, sp, #0x120
0x0000000002c3d8dc: fmov       s8, s0
0x0000000002c3d8e0: mov        x19, x1
0x0000000002c3d8e4: mov        x20, x0
0x0000000002c3d8e8: ldr        d0, [x0, #0xa30]
0x0000000002c3d8ec: str        q0, [sp, #0x50]
0x0000000002c3d8f0: ldr        d10, [x0, #0xa38]
0x0000000002c3d8f4: ldr        s9, [x0, #0x118]
0x0000000002c3d8f8: add        x0, x0, #0x9a0
0x0000000002c3d8fc: bl         #0x2a28acc
0x0000000002c3d900: fmov       s0, #1.00000000
0x0000000002c3d904: fcmp       s9, s0
0x0000000002c3d908: b.eq       #0x2c3d920
0x0000000002c3d90c: scvtf      s0, w0
0x0000000002c3d910: fmul       s0, s9, s0
0x0000000002c3d914: fcvtps     w8, s0
0x0000000002c3d918: cmp        w8, #1
0x0000000002c3d91c: csinc      w0, w8, wzr, gt
0x0000000002c3d920: scvtf      s0, w0
0x0000000002c3d924: str        q0, [sp, #0x30]
0x0000000002c3d928: ldr        q0, [sp, #0x50]
0x0000000002c3d92c: fsub       v0.2s, v10.2s, v0.2s
0x0000000002c3d930: str        q0, [sp, #0x40]
0x0000000002c3d934: sub        x8, x29, #0x80
0x0000000002c3d938: mov        x0, x20
0x0000000002c3d93c: bl         #0x2c3dc54
0x0000000002c3d940: adrp       x8, #0x4d29000
0x0000000002c3d944: ldr        d9, [x8, #0xfa8]
0x0000000002c3d948: str        d9, [sp, #0x88]
0x0000000002c3d94c: mov        w8, #0xbd2e
0x0000000002c3d950: movk       w8, #0xb33b, lsl #16
0x0000000002c3d954: str        w8, [sp, #0x90]
0x0000000002c3d958: ldp        q1, q0, [sp, #0x30]
0x0000000002c3d95c: mov        v0.s[0], v1.s[0]
0x0000000002c3d960: ldr        q3, [sp, #0x50]
0x0000000002c3d964: fadd       v0.2s, v3.2s, v0.2s
0x0000000002c3d968: fcmgt      v1.2s, v3.2s, v0.2s
0x0000000002c3d96c: bsl        v1.8b, v0.8b, v3.8b
0x0000000002c3d970: fcmgt      v2.2s, v0.2s, v3.2s
0x0000000002c3d974: bif        v0.8b, v3.8b, v2.8b
0x0000000002c3d978: fadd       v2.2s, v0.2s, v1.2s
0x0000000002c3d97c: mov        v1.d[1], v0.d[0]
0x0000000002c3d980: stur       q1, [x29, #-0x60]
0x0000000002c3d984: movi       v0.2s, #0x3f, lsl #24
0x0000000002c3d988: fmul       v0.2s, v2.2s, v0.2s
0x0000000002c3d98c: stur       d0, [sp, #0x94]
0x0000000002c3d990: adrp       x4, #0x5404000
0x0000000002c3d994: add        x4, x4, #0x75b
0x0000000002c3d998: add        x2, x20, #0xbe0
0x0000000002c3d99c: sub        x3, x29, #0x80
0x0000000002c3d9a0: sub        x5, x29, #0x60
0x0000000002c3d9a4: add        x6, sp, #0x88
0x0000000002c3d9a8: mov        x0, x20
0x0000000002c3d9ac: mov        x1, x19
0x0000000002c3d9b0: fmov       s0, s8
0x0000000002c3d9b4: bl         #0x2c3d6dc
0x0000000002c3d9b8: ldursb     w8, [x29, #-0x61]
0x0000000002c3d9bc: tbz        w8, #0x1f, #0x2c3d9c8
0x0000000002c3d9c0: ldur       x0, [x29, #-0x78]
0x0000000002c3d9c4: bl         #0x47e93a8
0x0000000002c3d9c8: ldr        q0, [sp, #0x40]
0x0000000002c3d9cc: mov        s0, v0.s[1]
0x0000000002c3d9d0: str        q0, [sp, #0x20]
0x0000000002c3d9d4: ldr        s12, [x20, #0x118]
0x0000000002c3d9d8: add        x0, x20, #0x9a0
0x0000000002c3d9dc: bl         #0x2a28acc
0x0000000002c3d9e0: fmov       s11, #1.00000000
0x0000000002c3d9e4: fcmp       s12, s11
0x0000000002c3d9e8: b.eq       #0x2c3da00
0x0000000002c3d9ec: scvtf      s0, w0
0x0000000002c3d9f0: fmul       s0, s12, s0
0x0000000002c3d9f4: fcvtps     w8, s0
0x0000000002c3d9f8: cmp        w8, #1
0x0000000002c3d9fc: csinc      w0, w8, wzr, gt
0x0000000002c3da00: lsl        w8, w0, #1
0x0000000002c3da04: scvtf      s0, w8
0x0000000002c3da08: ldr        q1, [sp, #0x40]
0x0000000002c3da0c: fsub       s0, s1, s0
0x0000000002c3da10: fmaxnm     s0, s0, s11
0x0000000002c3da14: str        q0, [sp, #0x30]
0x0000000002c3da18: ldr        q0, [sp, #0x50]
0x0000000002c3da1c: fadd       v0.2s, v0.2s, v10.2s
0x0000000002c3da20: movi       v10.2s, #0x3f, lsl #24
0x0000000002c3da24: fmul       v12.2s, v0.2s, v10.2s
0x0000000002c3da28: ldr        s13, [x20, #0x118]
0x0000000002c3da2c: add        x0, x20, #0x9a0
0x0000000002c3da30: bl         #0x2a28acc
0x0000000002c3da34: scvtf      s0, w0
0x0000000002c3da38: fmul       s0, s13, s0
0x0000000002c3da3c: fcvtps     w8, s0
0x0000000002c3da40: cmp        w8, #1
0x0000000002c3da44: csinc      w8, w8, wzr, gt
0x0000000002c3da48: fcmp       s13, s11
0x0000000002c3da4c: csel       w8, w0, w8, eq
0x0000000002c3da50: scvtf      s2, w8
0x0000000002c3da54: ldr        q0, [sp, #0x30]
0x0000000002c3da58: stp        s2, s0, [x29, #-0x80]
0x0000000002c3da5c: sub        x0, x29, #0x80
0x0000000002c3da60: fmov       s0, #2.00000000
0x0000000002c3da64: bl         #0x46bf798
0x0000000002c3da68: stp        q1, q0, [sp]
0x0000000002c3da6c: sub        x8, x29, #0x80
0x0000000002c3da70: mov        x0, x20
0x0000000002c3da74: bl         #0x2c3dcb0
0x0000000002c3da78: str        d9, [sp, #0x88]
0x0000000002c3da7c: mov        w8, #0xbd2e
0x0000000002c3da80: movk       w8, #0xb33b, lsl #16
0x0000000002c3da84: str        w8, [sp, #0x90]
0x0000000002c3da88: ldp        q1, q0, [sp]
0x0000000002c3da8c: mov        v0.s[1], v1.s[0]
0x0000000002c3da90: fsub       v0.2s, v12.2s, v0.2s
0x0000000002c3da94: ldp        q1, q2, [sp, #0x20]
0x0000000002c3da98: mov        v1.s[1], v2.s[0]
0x0000000002c3da9c: fadd       v1.2s, v1.2s, v0.2s
0x0000000002c3daa0: fcmgt      v2.2s, v0.2s, v1.2s
0x0000000002c3daa4: bsl        v2.8b, v1.8b, v0.8b
0x0000000002c3daa8: fcmgt      v3.2s, v1.2s, v0.2s
0x0000000002c3daac: bit        v0.8b, v1.8b, v3.8b
0x0000000002c3dab0: fadd       v1.2s, v0.2s, v2.2s
0x0000000002c3dab4: mov        v2.d[1], v0.d[0]
0x0000000002c3dab8: stur       q2, [sp, #0x78]
0x0000000002c3dabc: fmul       v0.2s, v1.2s, v10.2s
0x0000000002c3dac0: stur       d0, [sp, #0x94]
0x0000000002c3dac4: adrp       x4, #0x5404000
0x0000000002c3dac8: add        x4, x4, #0x742
0x0000000002c3dacc: add        x2, x20, #0xc40
0x0000000002c3dad0: sub        x3, x29, #0x80
0x0000000002c3dad4: add        x5, sp, #0x78
0x0000000002c3dad8: add        x6, sp, #0x88
0x0000000002c3dadc: mov        x0, x20
0x0000000002c3dae0: mov        x1, x19
0x0000000002c3dae4: fmov       s0, s8
0x0000000002c3dae8: bl         #0x2c3d6dc
0x0000000002c3daec: ldursb     w8, [x29, #-0x61]
0x0000000002c3daf0: tbz        w8, #0x1f, #0x2c3dafc
0x0000000002c3daf4: ldur       x0, [x29, #-0x78]
0x0000000002c3daf8: bl         #0x47e93a8
0x0000000002c3dafc: ldr        s11, [x20, #0x118]
0x0000000002c3db00: add        x0, x20, #0x9a0
0x0000000002c3db04: bl         #0x2a28acc
0x0000000002c3db08: fmov       s10, #1.00000000
0x0000000002c3db0c: fcmp       s11, s10
0x0000000002c3db10: b.eq       #0x2c3db28
0x0000000002c3db14: scvtf      s0, w0
0x0000000002c3db18: fmul       s0, s11, s0
0x0000000002c3db1c: fcvtps     w8, s0
0x0000000002c3db20: cmp        w8, #1
0x0000000002c3db24: csinc      w0, w8, wzr, gt
0x0000000002c3db28: scvtf      s0, w0
0x0000000002c3db2c: ldr        q1, [sp, #0x40]
0x0000000002c3db30: fsub       s0, s1, s0
0x0000000002c3db34: movi       d1, #0000000000000000
0x0000000002c3db38: mov        v1.s[0], v0.s[0]
0x0000000002c3db3c: ldr        q0, [sp, #0x50]
0x0000000002c3db40: fadd       v0.2s, v0.2s, v1.2s
0x0000000002c3db44: str        q0, [sp, #0x30]
0x0000000002c3db48: ldr        s11, [x20, #0x118]
0x0000000002c3db4c: add        x0, x20, #0x9a0
0x0000000002c3db50: bl         #0x2a28acc
0x0000000002c3db54: fcmp       s11, s10
0x0000000002c3db58: b.eq       #0x2c3db70
0x0000000002c3db5c: scvtf      s0, w0
0x0000000002c3db60: fmul       s0, s11, s0
0x0000000002c3db64: fcvtps     w8, s0
0x0000000002c3db68: cmp        w8, #1
0x0000000002c3db6c: csinc      w0, w8, wzr, gt
0x0000000002c3db70: scvtf      s0, w0
0x0000000002c3db74: str        q0, [sp, #0x20]
0x0000000002c3db78: sub        x8, x29, #0x80
0x0000000002c3db7c: mov        x0, x20
0x0000000002c3db80: bl         #0x2c3dd0c
0x0000000002c3db84: str        d9, [sp, #0x88]
0x0000000002c3db88: mov        w8, #0xbd2e
0x0000000002c3db8c: movk       w8, #0xb33b, lsl #16
0x0000000002c3db90: str        w8, [sp, #0x90]
0x0000000002c3db94: ldp        q3, q0, [sp, #0x30]
0x0000000002c3db98: ldr        q1, [sp, #0x20]
0x0000000002c3db9c: mov        v0.s[0], v1.s[0]
0x0000000002c3dba0: fadd       v0.2s, v3.2s, v0.2s
0x0000000002c3dba4: mov        v1.16b, v3.16b
0x0000000002c3dba8: ldr        q2, [sp, #0x50]
0x0000000002c3dbac: mov        v1.s[1], v2.s[1]
0x0000000002c3dbb0: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000002c3dbb4: bsl        v2.8b, v0.8b, v3.8b
0x0000000002c3dbb8: fcmgt      v1.2s, v0.2s, v1.2s
0x0000000002c3dbbc: bif        v0.8b, v3.8b, v1.8b
0x0000000002c3dbc0: fadd       v1.2s, v0.2s, v2.2s
0x0000000002c3dbc4: mov        v2.d[1], v0.d[0]
0x0000000002c3dbc8: stur       q2, [sp, #0x68]
0x0000000002c3dbcc: movi       v0.2s, #0x3f, lsl #24
0x0000000002c3dbd0: fmul       v0.2s, v1.2s, v0.2s
0x0000000002c3dbd4: stur       d0, [sp, #0x94]
0x0000000002c3dbd8: adrp       x4, #0x5404000
0x0000000002c3dbdc: add        x4, x4, #0x723
0x0000000002c3dbe0: add        x2, x20, #0xca0
0x0000000002c3dbe4: sub        x3, x29, #0x80
0x0000000002c3dbe8: add        x5, sp, #0x68
0x0000000002c3dbec: add        x6, sp, #0x88
0x0000000002c3dbf0: mov        x0, x20
0x0000000002c3dbf4: mov        x1, x19
0x0000000002c3dbf8: fmov       s0, s8
0x0000000002c3dbfc: bl         #0x2c3d6dc
0x0000000002c3dc00: ldursb     w8, [x29, #-0x61]
0x0000000002c3dc04: tbz        w8, #0x1f, #0x2c3dc10
0x0000000002c3dc08: ldur       x0, [x29, #-0x78]
0x0000000002c3dc0c: bl         #0x47e93a8
0x0000000002c3dc10: ldp        x29, x30, [sp, #0x120]
0x0000000002c3dc14: ldp        x20, x19, [sp, #0x110]
0x0000000002c3dc18: ldp        x28, x27, [sp, #0x100]
0x0000000002c3dc1c: ldp        d9, d8, [sp, #0xf0]
0x0000000002c3dc20: ldp        d11, d10, [sp, #0xe0]
0x0000000002c3dc24: ldp        d13, d12, [sp, #0xd0]
0x0000000002c3dc28: add        sp, sp, #0x130
0x0000000002c3dc2c: ret        
0x0000000002c3dc30: b          #0x2c3dc38
0x0000000002c3dc34: b          #0x2c3dc38
0x0000000002c3dc38: mov        x19, x0
0x0000000002c3dc3c: ldursb     w8, [x29, #-0x61]
0x0000000002c3dc40: tbz        w8, #0x1f, #0x2c3dc4c
0x0000000002c3dc44: ldur       x0, [x29, #-0x78]
0x0000000002c3dc48: bl         #0x47e93a8
0x0000000002c3dc4c: mov        x0, x19
0x0000000002c3dc50: bl         #0x4b97984
