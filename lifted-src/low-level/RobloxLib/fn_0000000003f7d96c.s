; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d96c
0x0000000003f7d96c: sub        sp, sp, #0x90
0x0000000003f7d970: stp        d9, d8, [sp, #0x60]
0x0000000003f7d974: stp        x20, x19, [sp, #0x70]
0x0000000003f7d978: stp        x29, x30, [sp, #0x80]
0x0000000003f7d97c: add        x29, sp, #0x80
0x0000000003f7d980: ldr        s0, [x1]
0x0000000003f7d984: fmul       s0, s0, s0
0x0000000003f7d988: ldur       d1, [x1, #4]
0x0000000003f7d98c: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f7d990: fadd       s0, s0, s1
0x0000000003f7d994: mov        s1, v1.s[1]
0x0000000003f7d998: fadd       s0, s0, s1
0x0000000003f7d99c: fsqrt      s0, s0
0x0000000003f7d9a0: adrp       x8, #0x4bcd000
0x0000000003f7d9a4: ldr        s9, [x8, #0xf2c]
0x0000000003f7d9a8: fcmp       s0, s9
0x0000000003f7d9ac: b.pl       #0x3f7d9b8
0x0000000003f7d9b0: mov        w0, #0
0x0000000003f7d9b4: b          #0x3f7dbc0
0x0000000003f7d9b8: mov        x19, x0
0x0000000003f7d9bc: ldr        x8, [x1]
0x0000000003f7d9c0: stur       x8, [x29, #-0x30]
0x0000000003f7d9c4: ldr        w8, [x1, #8]
0x0000000003f7d9c8: stur       w8, [x29, #-0x28]
0x0000000003f7d9cc: adrp       x8, #0x4bcd000
0x0000000003f7d9d0: ldr        s8, [x8, #0xd74]
0x0000000003f7d9d4: sub        x0, x29, #0x30
0x0000000003f7d9d8: fmov       s0, s8
0x0000000003f7d9dc: bl         #0x46bfe90
0x0000000003f7d9e0: sub        x0, x29, #0x30
0x0000000003f7d9e4: fmov       s0, s8
0x0000000003f7d9e8: bl         #0x46bfe90
0x0000000003f7d9ec: ldp        s0, s1, [x19, #0xb8]
0x0000000003f7d9f0: ldr        s2, [x19, #0xc0]
0x0000000003f7d9f4: ldp        s3, s4, [x29, #-0x30]
0x0000000003f7d9f8: fmul       s5, s0, s3
0x0000000003f7d9fc: fmul       s6, s1, s4
0x0000000003f7da00: fadd       s5, s5, s6
0x0000000003f7da04: ldur       s6, [x29, #-0x28]
0x0000000003f7da08: fmul       s7, s2, s6
0x0000000003f7da0c: fadd       s5, s5, s7
0x0000000003f7da10: fmul       s3, s3, s5
0x0000000003f7da14: fmul       s4, s4, s5
0x0000000003f7da18: fmul       s5, s6, s5
0x0000000003f7da1c: fsub       s0, s0, s3
0x0000000003f7da20: fsub       s1, s1, s4
0x0000000003f7da24: fsub       s2, s2, s5
0x0000000003f7da28: stp        s0, s1, [sp, #0x40]
0x0000000003f7da2c: str        s2, [sp, #0x48]
0x0000000003f7da30: fmul       s0, s0, s0
0x0000000003f7da34: fmul       s1, s1, s1
0x0000000003f7da38: fadd       s0, s0, s1
0x0000000003f7da3c: fmul       s1, s2, s2
0x0000000003f7da40: fadd       s0, s1, s0
0x0000000003f7da44: fsqrt      s0, s0
0x0000000003f7da48: fcmp       s0, s9
0x0000000003f7da4c: b.pl       #0x3f7daf0
0x0000000003f7da50: ldr        s0, [x19, #0xa8]
0x0000000003f7da54: ldr        d1, [x19, #0xa0]
0x0000000003f7da58: str        d1, [sp]
0x0000000003f7da5c: str        s0, [sp, #8]
0x0000000003f7da60: add        x20, sp, #0x10
0x0000000003f7da64: add        x8, sp, #0x10
0x0000000003f7da68: mov        x0, sp
0x0000000003f7da6c: sub        x1, x29, #0x30
0x0000000003f7da70: bl         #0x46bde5c
0x0000000003f7da74: ldr        d0, [x19, #0xb8]
0x0000000003f7da78: ldr        s1, [x19, #0xc0]
0x0000000003f7da7c: mov        v0.d[1], v1.d[0]
0x0000000003f7da80: ldr        q1, [sp, #0x10]
0x0000000003f7da84: ldur       q2, [sp, #0x1c]
0x0000000003f7da88: ldr        d3, [sp, #0x28]
0x0000000003f7da8c: add        x8, x20, #0x20
0x0000000003f7da90: ld1r       {v4.2s}, [x8]
0x0000000003f7da94: mov        v3.d[1], v4.d[0]
0x0000000003f7da98: fmul       v1.4s, v1.4s, v0.4s
0x0000000003f7da9c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7daa0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f7daa4: fmul       v2.4s, v2.4s, v0.4s
0x0000000003f7daa8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7daac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f7dab0: fmul       v0.4s, v0.4s, v3.4s
0x0000000003f7dab4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7dab8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f7dabc: ldur       s3, [x29, #-0x28]
0x0000000003f7dac0: fmul       s4, s3, s0
0x0000000003f7dac4: ldur       d5, [x29, #-0x30]
0x0000000003f7dac8: zip1       v1.2s, v1.2s, v2.2s
0x0000000003f7dacc: fmul       v2.2s, v1.2s, v5.2s
0x0000000003f7dad0: faddp      s2, v2.2s
0x0000000003f7dad4: fadd       s2, s2, s4
0x0000000003f7dad8: fmul       v4.2s, v5.2s, v2.s[0]
0x0000000003f7dadc: fmul       s2, s3, s2
0x0000000003f7dae0: fsub       v1.2s, v1.2s, v4.2s
0x0000000003f7dae4: fsub       s0, s0, s2
0x0000000003f7dae8: str        d1, [sp, #0x40]
0x0000000003f7daec: str        s0, [sp, #0x48]
0x0000000003f7daf0: add        x0, sp, #0x40
0x0000000003f7daf4: fmov       s0, s8
0x0000000003f7daf8: bl         #0x46bfe90
0x0000000003f7dafc: add        x0, sp, #0x40
0x0000000003f7db00: fmov       s0, s8
0x0000000003f7db04: bl         #0x46bfe90
0x0000000003f7db08: ldr        s3, [x19, #0xa0]
0x0000000003f7db0c: ldp        s0, s1, [x29, #-0x30]
0x0000000003f7db10: ldur       s2, [x29, #-0x28]
0x0000000003f7db14: fcmp       s3, s0
0x0000000003f7db18: b.ne       #0x3f7db64
0x0000000003f7db1c: ldr        s3, [x19, #0xa4]
0x0000000003f7db20: fcmp       s3, s1
0x0000000003f7db24: b.ne       #0x3f7db64
0x0000000003f7db28: ldr        s3, [x19, #0xa8]
0x0000000003f7db2c: fcmp       s3, s2
0x0000000003f7db30: b.ne       #0x3f7db64
0x0000000003f7db34: ldr        s3, [x19, #0xb8]
0x0000000003f7db38: ldr        s4, [sp, #0x40]
0x0000000003f7db3c: fcmp       s3, s4
0x0000000003f7db40: b.ne       #0x3f7db64
0x0000000003f7db44: ldr        s3, [x19, #0xbc]
0x0000000003f7db48: ldr        s4, [sp, #0x44]
0x0000000003f7db4c: fcmp       s3, s4
0x0000000003f7db50: b.ne       #0x3f7db64
0x0000000003f7db54: ldr        s3, [x19, #0xc0]
0x0000000003f7db58: ldr        s4, [sp, #0x48]
0x0000000003f7db5c: fcmp       s3, s4
0x0000000003f7db60: b.eq       #0x3f7d9b0
0x0000000003f7db64: add        x0, x19, #0x98
0x0000000003f7db68: bl         #0x3e90fcc
0x0000000003f7db6c: ldp        s0, s1, [sp, #0x40]
0x0000000003f7db70: ldr        s2, [sp, #0x48]
0x0000000003f7db74: add        x0, x19, #0x98
0x0000000003f7db78: bl         #0x3e911f4
0x0000000003f7db7c: mov        x0, x19
0x0000000003f7db80: bl         #0x3f7e2c0
0x0000000003f7db84: adrp       x8, #0x5fa6000
0x0000000003f7db88: add        x8, x8, #0xe48
0x0000000003f7db8c: ldr        x8, [x8]
0x0000000003f7db90: str        x8, [sp, #0x10]
0x0000000003f7db94: add        x0, x19, #0x40
0x0000000003f7db98: add        x1, sp, #0x10
0x0000000003f7db9c: bl         #0x28adac
0x0000000003f7dba0: adrp       x8, #0x5fa6000
0x0000000003f7dba4: add        x8, x8, #0xe78
0x0000000003f7dba8: ldr        x8, [x8]
0x0000000003f7dbac: str        x8, [sp, #0x10]
0x0000000003f7dbb0: add        x0, x19, #0x40
0x0000000003f7dbb4: add        x1, sp, #0x10
0x0000000003f7dbb8: bl         #0x28adac
0x0000000003f7dbbc: mov        w0, #1
0x0000000003f7dbc0: ldp        x29, x30, [sp, #0x80]
0x0000000003f7dbc4: ldp        x20, x19, [sp, #0x70]
0x0000000003f7dbc8: ldp        d9, d8, [sp, #0x60]
0x0000000003f7dbcc: add        sp, sp, #0x90
0x0000000003f7dbd0: ret        
0x0000000003f7dbd4: sub        sp, sp, #0x50
0x0000000003f7dbd8: stp        d9, d8, [sp, #0x20]
0x0000000003f7dbdc: stp        x20, x19, [sp, #0x30]
0x0000000003f7dbe0: stp        x29, x30, [sp, #0x40]
0x0000000003f7dbe4: add        x29, sp, #0x40
0x0000000003f7dbe8: ldp        s0, s1, [x0, #0xa0]
0x0000000003f7dbec: ldr        s2, [x0, #0xa8]
0x0000000003f7dbf0: ldp        s3, s4, [x1]
0x0000000003f7dbf4: fmul       s5, s0, s3
0x0000000003f7dbf8: fmul       s6, s1, s4
0x0000000003f7dbfc: fadd       s5, s5, s6
0x0000000003f7dc00: ldr        s6, [x1, #8]
0x0000000003f7dc04: fmul       s7, s2, s6
0x0000000003f7dc08: fadd       s5, s5, s7
0x0000000003f7dc0c: fmul       s0, s0, s5
0x0000000003f7dc10: fmul       s1, s1, s5
0x0000000003f7dc14: fmul       s2, s2, s5
0x0000000003f7dc18: fsub       s0, s3, s0
0x0000000003f7dc1c: fsub       s1, s4, s1
0x0000000003f7dc20: fsub       s2, s6, s2
0x0000000003f7dc24: stp        s0, s1, [sp, #0xc]
0x0000000003f7dc28: str        s2, [sp, #0x14]
0x0000000003f7dc2c: fmul       s0, s0, s0
0x0000000003f7dc30: fmul       s1, s1, s1
0x0000000003f7dc34: fadd       s0, s0, s1
0x0000000003f7dc38: fmul       s1, s2, s2
0x0000000003f7dc3c: fadd       s0, s1, s0
0x0000000003f7dc40: fsqrt      s0, s0
0x0000000003f7dc44: adrp       x8, #0x4bcd000
0x0000000003f7dc48: ldr        s1, [x8, #0xf2c]
0x0000000003f7dc4c: fcmp       s0, s1
0x0000000003f7dc50: b.mi       #0x3f7dca4
0x0000000003f7dc54: mov        x19, x0
0x0000000003f7dc58: adrp       x8, #0x4bcd000
0x0000000003f7dc5c: ldr        s8, [x8, #0xd74]
0x0000000003f7dc60: add        x0, sp, #0xc
0x0000000003f7dc64: fmov       s0, s8
0x0000000003f7dc68: bl         #0x46bfe90
0x0000000003f7dc6c: add        x0, sp, #0xc
0x0000000003f7dc70: fmov       s0, s8
0x0000000003f7dc74: bl         #0x46bfe90
0x0000000003f7dc78: ldr        s3, [x19, #0xb8]
0x0000000003f7dc7c: ldp        s0, s1, [sp, #0xc]
0x0000000003f7dc80: ldr        s2, [sp, #0x14]
0x0000000003f7dc84: fcmp       s3, s0
0x0000000003f7dc88: b.ne       #0x3f7dcac
0x0000000003f7dc8c: ldr        s3, [x19, #0xbc]
0x0000000003f7dc90: fcmp       s3, s1
0x0000000003f7dc94: b.ne       #0x3f7dcac
0x0000000003f7dc98: ldr        s3, [x19, #0xc0]
0x0000000003f7dc9c: fcmp       s3, s2
0x0000000003f7dca0: b.ne       #0x3f7dcac
0x0000000003f7dca4: mov        w0, #0
0x0000000003f7dca8: b          #0x3f7dcf8
0x0000000003f7dcac: add        x0, x19, #0x98
0x0000000003f7dcb0: bl         #0x3e911f4
0x0000000003f7dcb4: mov        x0, x19
0x0000000003f7dcb8: bl         #0x3f7e2c0
0x0000000003f7dcbc: adrp       x8, #0x5fa6000
0x0000000003f7dcc0: add        x8, x8, #0xe50
0x0000000003f7dcc4: ldr        x8, [x8]
0x0000000003f7dcc8: str        x8, [sp, #0x18]
0x0000000003f7dccc: add        x0, x19, #0x40
0x0000000003f7dcd0: add        x1, sp, #0x18
0x0000000003f7dcd4: bl         #0x28adac
0x0000000003f7dcd8: adrp       x8, #0x5fa6000
0x0000000003f7dcdc: add        x8, x8, #0xe90
0x0000000003f7dce0: ldr        x8, [x8]
0x0000000003f7dce4: str        x8, [sp, #0x18]
0x0000000003f7dce8: add        x0, x19, #0x40
0x0000000003f7dcec: add        x1, sp, #0x18
0x0000000003f7dcf0: bl         #0x28adac
0x0000000003f7dcf4: mov        w0, #1
0x0000000003f7dcf8: ldp        x29, x30, [sp, #0x40]
0x0000000003f7dcfc: ldp        x20, x19, [sp, #0x30]
0x0000000003f7dd00: ldp        d9, d8, [sp, #0x20]
0x0000000003f7dd04: add        sp, sp, #0x50
0x0000000003f7dd08: ret        
