; instruction-faithful ARM64 fallback for RobloxLib::function_290db90
0x000000000290db90: sub        sp, sp, #0x50
0x000000000290db94: stp        x22, x21, [sp, #0x20]
0x000000000290db98: stp        x20, x19, [sp, #0x30]
0x000000000290db9c: stp        x29, x30, [sp, #0x40]
0x000000000290dba0: add        x29, sp, #0x40
0x000000000290dba4: mov        x20, x1
0x000000000290dba8: mov        x21, x0
0x000000000290dbac: ldr        x8, [x0]
0x000000000290dbb0: ldr        x1, [x8, #0x68]
0x000000000290dbb4: mov        x0, x20
0x000000000290dbb8: mov        w2, #0
0x000000000290dbbc: bl         #0x41807f8
0x000000000290dbc0: mov        x19, x0
0x000000000290dbc4: ldr        x0, [x21]
0x000000000290dbc8: cbz        x19, #0x290dcb8
0x000000000290dbcc: ldr        x8, [x0, #0x70]
0x000000000290dbd0: cbz        x8, #0x290dca4
0x000000000290dbd4: ldr        x20, [x0, #0x78]
0x000000000290dbd8: stp        x8, x20, [sp]
0x000000000290dbdc: cbz        x20, #0x290dbf4
0x000000000290dbe0: add        x9, x20, #8
0x000000000290dbe4: ldxr       x10, [x9]
0x000000000290dbe8: add        x10, x10, #1
0x000000000290dbec: stxr       w11, x10, [x9]
0x000000000290dbf0: cbnz       w11, #0x290dbe4
0x000000000290dbf4: ldp        x21, x22, [x8]
0x000000000290dbf8: cmp        x21, x22
0x000000000290dbfc: b.eq       #0x290dc70
0x000000000290dc00: ldp        x8, x20, [x21]
0x000000000290dc04: stp        x8, x20, [sp, #0x10]
0x000000000290dc08: cbz        x20, #0x290dc20
0x000000000290dc0c: add        x8, x20, #8
0x000000000290dc10: ldxr       x9, [x8]
0x000000000290dc14: add        x9, x9, #1
0x000000000290dc18: stxr       w10, x9, [x8]
0x000000000290dc1c: cbnz       w10, #0x290dc10
0x000000000290dc20: add        x0, sp, #0x10
0x000000000290dc24: mov        x1, x19
0x000000000290dc28: bl         #0x290db90
0x000000000290dc2c: cbz        x20, #0x290dc60
0x000000000290dc30: add        x8, x20, #8
0x000000000290dc34: ldaxr      x9, [x8]
0x000000000290dc38: sub        x10, x9, #1
0x000000000290dc3c: stlxr      w11, x10, [x8]
0x000000000290dc40: cbnz       w11, #0x290dc34
0x000000000290dc44: cbnz       x9, #0x290dc60
0x000000000290dc48: ldr        x8, [x20]
0x000000000290dc4c: ldr        x8, [x8, #0x10]
0x000000000290dc50: mov        x0, x20
0x000000000290dc54: blr        x8
0x000000000290dc58: mov        x0, x20
0x000000000290dc5c: bl         #0x4b9808c
0x000000000290dc60: add        x21, x21, #0x10
0x000000000290dc64: cmp        x21, x22
0x000000000290dc68: b.ne       #0x290dc00
0x000000000290dc6c: ldr        x20, [sp, #8]
0x000000000290dc70: cbz        x20, #0x290dca4
0x000000000290dc74: add        x8, x20, #8
0x000000000290dc78: ldaxr      x9, [x8]
0x000000000290dc7c: sub        x10, x9, #1
0x000000000290dc80: stlxr      w11, x10, [x8]
0x000000000290dc84: cbnz       w11, #0x290dc78
0x000000000290dc88: cbnz       x9, #0x290dca4
0x000000000290dc8c: ldr        x8, [x20]
0x000000000290dc90: ldr        x8, [x8, #0x10]
0x000000000290dc94: mov        x0, x20
0x000000000290dc98: blr        x8
0x000000000290dc9c: mov        x0, x20
0x000000000290dca0: bl         #0x4b9808c
0x000000000290dca4: ldp        x29, x30, [sp, #0x40]
0x000000000290dca8: ldp        x20, x19, [sp, #0x30]
0x000000000290dcac: ldp        x22, x21, [sp, #0x20]
0x000000000290dcb0: add        sp, sp, #0x50
0x000000000290dcb4: ret        
0x000000000290dcb8: mov        x1, x20
0x000000000290dcbc: ldp        x29, x30, [sp, #0x40]
0x000000000290dcc0: ldp        x20, x19, [sp, #0x30]
0x000000000290dcc4: ldp        x22, x21, [sp, #0x20]
0x000000000290dcc8: add        sp, sp, #0x50
0x000000000290dccc: b          #0x4183adc
0x000000000290dcd0: mov        x19, x0
0x000000000290dcd4: add        x0, sp, #0x10
0x000000000290dcd8: bl         #0x1df28
0x000000000290dcdc: mov        x0, sp
0x000000000290dce0: bl         #0x1df28
0x000000000290dce4: mov        x0, x19
0x000000000290dce8: bl         #0x4b97984
