; instruction-faithful ARM64 fallback for RobloxLib::function_3e3dbb8
0x0000000003e3dbb8: strb       w1, [x8, #0x3c]
0x0000000003e3dbbc: str        x0, [x8, #0x10]
0x0000000003e3dbc0: mov        x0, x8
0x0000000003e3dbc4: b          #0x3e3dbc8
0x0000000003e3dbc8: ldrb       w8, [x0, #0x3c]
0x0000000003e3dbcc: cmp        w8, #1
0x0000000003e3dbd0: b.le       #0x3e3dc20
0x0000000003e3dbd4: sub        w9, w8, #2
0x0000000003e3dbd8: cmp        w9, #3
0x0000000003e3dbdc: b.hs       #0x3e3dc4c
0x0000000003e3dbe0: ldr        x8, [x0, #0x10]
0x0000000003e3dbe4: add        x9, x8, #0x2c
0x0000000003e3dbe8: ld1r       {v0.2s}, [x9]
0x0000000003e3dbec: ldr        q1, [x8, #0x30]
0x0000000003e3dbf0: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3dbf4: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3dbf8: ldur       d2, [x8, #0x24]
0x0000000003e3dbfc: mov        v2.d[1], v0.d[0]
0x0000000003e3dc00: str        q2, [x0]
0x0000000003e3dc04: fmul       v0.4s, v1.4s, v1.4s
0x0000000003e3dc08: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3dc0c: dup        v2.2s, v0.s[1]
0x0000000003e3dc10: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3dc14: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e3dc18: fsqrt      s0, s0
0x0000000003e3dc1c: b          #0x3e3dc98
0x0000000003e3dc20: cbnz       w8, #0x3e3dc58
0x0000000003e3dc24: ldr        x8, [x0, #0x10]
0x0000000003e3dc28: ldur       d0, [x8, #0x24]
0x0000000003e3dc2c: add        x9, x8, #0x2c
0x0000000003e3dc30: ld1r       {v1.2s}, [x9]
0x0000000003e3dc34: mov        v0.d[1], v1.d[0]
0x0000000003e3dc38: str        q0, [x0]
0x0000000003e3dc3c: ldr        s0, [x8, #0x30]
0x0000000003e3dc40: fmov       s1, #0.50000000
0x0000000003e3dc44: fmul       s0, s0, s1
0x0000000003e3dc48: b          #0x3e3dc98
0x0000000003e3dc4c: cmp        w8, #5
0x0000000003e3dc50: b.ne       #0x3e3dca0
0x0000000003e3dc54: b          #0x3e3e404
0x0000000003e3dc58: ldr        x8, [x0, #0x10]
0x0000000003e3dc5c: ldr        q0, [x8, #0x30]
0x0000000003e3dc60: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3dc64: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3dc68: mov        s1, v0.s[1]
0x0000000003e3dc6c: mov        s2, v0.s[2]
0x0000000003e3dc70: fminnm     s1, s1, s2
0x0000000003e3dc74: ldur       d2, [x8, #0x24]
0x0000000003e3dc78: add        x8, x8, #0x2c
0x0000000003e3dc7c: ld1r       {v3.2s}, [x8]
0x0000000003e3dc80: mov        v2.d[1], v3.d[0]
0x0000000003e3dc84: str        q2, [x0]
0x0000000003e3dc88: fmul       s1, s1, s1
0x0000000003e3dc8c: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e3dc90: fadd       s0, s0, s1
0x0000000003e3dc94: fsqrt      s0, s0
0x0000000003e3dc98: str        s0, [x0, #0x38]
0x0000000003e3dc9c: ret        
0x0000000003e3dca0: b          #0x3e3e35c
0x0000000003e3dca4: movi       v0.16b, #0
0x0000000003e3dca8: stp        q0, q0, [x8, #0x20]
0x0000000003e3dcac: stp        q0, q0, [x8]
0x0000000003e3dcb0: mov        w9, #6
0x0000000003e3dcb4: strb       w9, [x8, #0x3c]
0x0000000003e3dcb8: stp        x0, x1, [x8, #0x10]
0x0000000003e3dcbc: str        x2, [x8, #0x20]
0x0000000003e3dcc0: mov        x0, x8
0x0000000003e3dcc4: b          #0x3e3dbc8
