; instruction-faithful ARM64 fallback for RobloxLib::function_184dac8
0x000000000184dac8: sub        sp, sp, #0x80
0x000000000184dacc: stp        x22, x21, [sp, #0x50]
0x000000000184dad0: stp        x20, x19, [sp, #0x60]
0x000000000184dad4: stp        x29, x30, [sp, #0x70]
0x000000000184dad8: add        x29, sp, #0x70
0x000000000184dadc: mov        x20, x0
0x000000000184dae0: adrp       x8, #0x6155000
0x000000000184dae4: add        x8, x8, #0x8b0
0x000000000184dae8: ldrb       w8, [x8]
0x000000000184daec: add        x19, x0, #0xb8
0x000000000184daf0: cmp        w8, #1
0x000000000184daf4: b.ne       #0x184db08
0x000000000184daf8: ldrsb      x8, [x20, #0xcf]
0x000000000184dafc: tbnz       x8, #0x3f, #0x184db18
0x000000000184db00: cbnz       x8, #0x184dc98
0x000000000184db04: b          #0x184db20
0x000000000184db08: ldrsb      x8, [x20, #0xcf]
0x000000000184db0c: tbnz       x8, #0x3f, #0x184db9c
0x000000000184db10: cbnz       x8, #0x184dc98
0x000000000184db14: b          #0x184dba4
0x000000000184db18: ldr        x8, [x20, #0xc0]
0x000000000184db1c: cbnz       x8, #0x184dc98
0x000000000184db20: stp        xzr, xzr, [sp, #0x38]
0x000000000184db24: str        xzr, [sp, #0x48]
0x000000000184db28: mov        x0, x20
0x000000000184db2c: bl         #0x3e79b80
0x000000000184db30: cbz        x0, #0x184dc38
0x000000000184db34: add        x0, x0, #0x1f0
0x000000000184db38: mov        w1, #0
0x000000000184db3c: bl         #0x17d2a80
0x000000000184db40: mov        x21, x0
0x000000000184db44: add        x8, sp, #0x28
0x000000000184db48: mov        x0, x20
0x000000000184db4c: bl         #0x1a198
0x000000000184db50: add        x1, sp, #0x38
0x000000000184db54: add        x2, sp, #0x28
0x000000000184db58: mov        x0, x21
0x000000000184db5c: bl         #0x1911be0
0x000000000184db60: ldr        x21, [sp, #0x30]
0x000000000184db64: cbz        x21, #0x184dc40
0x000000000184db68: add        x8, x21, #8
0x000000000184db6c: ldaxr      x9, [x8]
0x000000000184db70: sub        x10, x9, #1
0x000000000184db74: stlxr      w11, x10, [x8]
0x000000000184db78: cbnz       w11, #0x184db6c
0x000000000184db7c: cbnz       x9, #0x184dc40
0x000000000184db80: ldr        x8, [x21]
0x000000000184db84: ldr        x8, [x8, #0x10]
0x000000000184db88: mov        x0, x21
0x000000000184db8c: blr        x8
0x000000000184db90: mov        x0, x21
0x000000000184db94: bl         #0x4b9808c
0x000000000184db98: b          #0x184dc40
0x000000000184db9c: ldr        x8, [x20, #0xc0]
0x000000000184dba0: cbnz       x8, #0x184dc98
0x000000000184dba4: mov        x0, x20
0x000000000184dba8: bl         #0x3e79b80
0x000000000184dbac: cbz        x0, #0x184dc18
0x000000000184dbb0: add        x0, x0, #0x1f0
0x000000000184dbb4: mov        w1, #0
0x000000000184dbb8: bl         #0x17d2a80
0x000000000184dbbc: mov        x21, x0
0x000000000184dbc0: mov        x8, sp
0x000000000184dbc4: mov        x0, x20
0x000000000184dbc8: bl         #0x1a198
0x000000000184dbcc: mov        x2, sp
0x000000000184dbd0: mov        x0, x21
0x000000000184dbd4: mov        x1, x19
0x000000000184dbd8: bl         #0x1911be0
0x000000000184dbdc: ldr        x21, [sp, #8]
0x000000000184dbe0: cbz        x21, #0x184dc20
0x000000000184dbe4: add        x8, x21, #8
0x000000000184dbe8: ldaxr      x9, [x8]
0x000000000184dbec: sub        x10, x9, #1
0x000000000184dbf0: stlxr      w11, x10, [x8]
0x000000000184dbf4: cbnz       w11, #0x184dbe8
0x000000000184dbf8: cbnz       x9, #0x184dc20
0x000000000184dbfc: ldr        x8, [x21]
0x000000000184dc00: ldr        x8, [x8, #0x10]
0x000000000184dc04: mov        x0, x21
0x000000000184dc08: blr        x8
0x000000000184dc0c: mov        x0, x21
0x000000000184dc10: bl         #0x4b9808c
0x000000000184dc14: b          #0x184dc20
0x000000000184dc18: mov        x0, x19
0x000000000184dc1c: bl         #0x47e758c
0x000000000184dc20: adrp       x8, #0x5c08000
0x000000000184dc24: add        x8, x8, #0xe48
0x000000000184dc28: ldr        x1, [x8]
0x000000000184dc2c: mov        x0, x20
0x000000000184dc30: bl         #0x4197e7c
0x000000000184dc34: b          #0x184dc98
0x000000000184dc38: add        x0, sp, #0x38
0x000000000184dc3c: bl         #0x47e758c
0x000000000184dc40: ldur       q0, [sp, #0x38]
0x000000000184dc44: str        q0, [sp, #0x10]
0x000000000184dc48: ldr        x8, [sp, #0x48]
0x000000000184dc4c: str        x8, [sp, #0x20]
0x000000000184dc50: stp        xzr, xzr, [sp, #0x40]
0x000000000184dc54: str        xzr, [sp, #0x38]
0x000000000184dc58: add        x0, x20, #0x98
0x000000000184dc5c: add        x1, sp, #0x10
0x000000000184dc60: bl         #0x1496f4
0x000000000184dc64: ldrsb      w8, [sp, #0x27]
0x000000000184dc68: tbz        w8, #0x1f, #0x184dc74
0x000000000184dc6c: ldr        x0, [sp, #0x10]
0x000000000184dc70: bl         #0x47e93a8
0x000000000184dc74: adrp       x8, #0x5c08000
0x000000000184dc78: add        x8, x8, #0xe48
0x000000000184dc7c: ldr        x1, [x8]
0x000000000184dc80: mov        x0, x20
0x000000000184dc84: bl         #0x4197e7c
0x000000000184dc88: ldrsb      w8, [sp, #0x4f]
0x000000000184dc8c: tbz        w8, #0x1f, #0x184dc98
0x000000000184dc90: ldr        x0, [sp, #0x38]
0x000000000184dc94: bl         #0x47e93a8
0x000000000184dc98: mov        x0, x19
0x000000000184dc9c: ldp        x29, x30, [sp, #0x70]
0x000000000184dca0: ldp        x20, x19, [sp, #0x60]
0x000000000184dca4: ldp        x22, x21, [sp, #0x50]
0x000000000184dca8: add        sp, sp, #0x80
0x000000000184dcac: ret        
0x000000000184dcb0: mov        x19, x0
0x000000000184dcb4: add        x0, sp, #0x28
0x000000000184dcb8: bl         #0x1df28
0x000000000184dcbc: b          #0x184dcf4
0x000000000184dcc0: mov        x19, x0
0x000000000184dcc4: mov        x0, sp
0x000000000184dcc8: bl         #0x1df28
0x000000000184dccc: b          #0x184dd04
0x000000000184dcd0: b          #0x184dcf0
0x000000000184dcd4: mov        x19, x0
0x000000000184dcd8: ldrsb      w8, [sp, #0x27]
0x000000000184dcdc: tbz        w8, #0x1f, #0x184dcf4
0x000000000184dce0: ldr        x0, [sp, #0x10]
0x000000000184dce4: bl         #0x47e93a8
0x000000000184dce8: b          #0x184dcf4
0x000000000184dcec: b          #0x184dcf0
0x000000000184dcf0: mov        x19, x0
0x000000000184dcf4: ldrsb      w8, [sp, #0x4f]
0x000000000184dcf8: tbz        w8, #0x1f, #0x184dd04
0x000000000184dcfc: ldr        x0, [sp, #0x38]
0x000000000184dd00: bl         #0x47e93a8
0x000000000184dd04: mov        x0, x19
0x000000000184dd08: bl         #0x4b97984
