; instruction-faithful ARM64 fallback for RobloxLib::function_3d9db34
0x0000000003d9db34: sub        sp, sp, #0x60
0x0000000003d9db38: stp        x22, x21, [sp, #0x30]
0x0000000003d9db3c: stp        x20, x19, [sp, #0x40]
0x0000000003d9db40: stp        x29, x30, [sp, #0x50]
0x0000000003d9db44: add        x29, sp, #0x50
0x0000000003d9db48: mov        x20, x1
0x0000000003d9db4c: mov        x19, x0
0x0000000003d9db50: ldp        x9, x10, [x0, #0x10]
0x0000000003d9db54: mov        x8, x9
0x0000000003d9db58: cmp        x9, x10
0x0000000003d9db5c: b.ne       #0x3d9dc30
0x0000000003d9db60: ldp        x8, x10, [x19]
0x0000000003d9db64: subs       x11, x10, x8
0x0000000003d9db68: b.ls       #0x3d9dbac
0x0000000003d9db6c: asr        x8, x11, #4
0x0000000003d9db70: add        x8, x8, #1
0x0000000003d9db74: add        x8, x8, x8, lsr #63
0x0000000003d9db78: neg        x11, x8, asr #1
0x0000000003d9db7c: asr        x8, x8, #1
0x0000000003d9db80: sub        x8, x10, x8, lsl #4
0x0000000003d9db84: cmp        x10, x9
0x0000000003d9db88: b.eq       #0x3d9dba0
0x0000000003d9db8c: ldr        q0, [x10], #0x10
0x0000000003d9db90: str        q0, [x8], #0x10
0x0000000003d9db94: cmp        x10, x9
0x0000000003d9db98: b.ne       #0x3d9db8c
0x0000000003d9db9c: ldr        x10, [x19, #8]
0x0000000003d9dba0: add        x9, x10, x11, lsl #4
0x0000000003d9dba4: stp        x9, x8, [x19, #8]
0x0000000003d9dba8: b          #0x3d9dc30
0x0000000003d9dbac: subs       x8, x9, x8
0x0000000003d9dbb0: asr        x8, x8, #3
0x0000000003d9dbb4: csinc      x21, x8, xzr, ne
0x0000000003d9dbb8: ldr        x0, [x19, #0x20]
0x0000000003d9dbbc: str        x0, [sp, #0x28]
0x0000000003d9dbc0: mov        x1, x21
0x0000000003d9dbc4: bl         #0x869398
0x0000000003d9dbc8: lsr        x8, x21, #2
0x0000000003d9dbcc: add        x9, x0, x8, lsl #4
0x0000000003d9dbd0: add        x8, x0, x21, lsl #4
0x0000000003d9dbd4: ldur       q0, [x19, #8]
0x0000000003d9dbd8: fmov       x11, d0
0x0000000003d9dbdc: mov        x12, v0.d[1]
0x0000000003d9dbe0: mov        x10, x9
0x0000000003d9dbe4: subs       x12, x12, x11
0x0000000003d9dbe8: b.eq       #0x3d9dc08
0x0000000003d9dbec: add        x10, x9, x12
0x0000000003d9dbf0: mov        x13, x9
0x0000000003d9dbf4: ldr        q0, [x11], #0x10
0x0000000003d9dbf8: str        q0, [x13], #0x10
0x0000000003d9dbfc: subs       x12, x12, #0x10
0x0000000003d9dc00: b.ne       #0x3d9dbf4
0x0000000003d9dc04: ldur       q0, [x19, #8]
0x0000000003d9dc08: ldr        x11, [x19]
0x0000000003d9dc0c: str        x11, [sp, #8]
0x0000000003d9dc10: stp        x0, x9, [x19]
0x0000000003d9dc14: stur       q0, [sp, #0x10]
0x0000000003d9dc18: ldr        x9, [x19, #0x18]
0x0000000003d9dc1c: stp        x10, x8, [x19, #0x10]
0x0000000003d9dc20: str        x9, [sp, #0x20]
0x0000000003d9dc24: add        x0, sp, #8
0x0000000003d9dc28: bl         #0x8693dc
0x0000000003d9dc2c: ldr        x8, [x19, #0x10]
0x0000000003d9dc30: ldr        q0, [x20]
0x0000000003d9dc34: str        q0, [x8]
0x0000000003d9dc38: ldr        x8, [x19, #0x10]
0x0000000003d9dc3c: add        x8, x8, #0x10
0x0000000003d9dc40: str        x8, [x19, #0x10]
0x0000000003d9dc44: ldp        x29, x30, [sp, #0x50]
0x0000000003d9dc48: ldp        x20, x19, [sp, #0x40]
0x0000000003d9dc4c: ldp        x22, x21, [sp, #0x30]
0x0000000003d9dc50: add        sp, sp, #0x60
0x0000000003d9dc54: ret        
