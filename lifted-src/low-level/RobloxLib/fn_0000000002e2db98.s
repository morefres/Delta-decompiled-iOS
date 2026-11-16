; instruction-faithful ARM64 fallback for RobloxLib::function_2e2db98
0x0000000002e2db98: stp        x24, x23, [sp, #-0x40]!
0x0000000002e2db9c: stp        x22, x21, [sp, #0x10]
0x0000000002e2dba0: stp        x20, x19, [sp, #0x20]
0x0000000002e2dba4: stp        x29, x30, [sp, #0x30]
0x0000000002e2dba8: add        x29, sp, #0x30
0x0000000002e2dbac: cbz        x2, #0x2e2dca4
0x0000000002e2dbb0: mov        x23, x3
0x0000000002e2dbb4: mov        x21, x1
0x0000000002e2dbb8: mov        x19, x0
0x0000000002e2dbbc: ldr        x8, [x2]
0x0000000002e2dbc0: ldr        x8, [x8, #0x38]
0x0000000002e2dbc4: mov        x0, x2
0x0000000002e2dbc8: blr        x8
0x0000000002e2dbcc: cbz        x0, #0x2e2dca4
0x0000000002e2dbd0: mov        x20, x0
0x0000000002e2dbd4: ldr        x8, [x19, #0x110]
0x0000000002e2dbd8: ldr        x8, [x8, #0x10]
0x0000000002e2dbdc: add        x0, x19, #0x110
0x0000000002e2dbe0: mov        x1, x21
0x0000000002e2dbe4: blr        x8
0x0000000002e2dbe8: cbz        x0, #0x2e2dca4
0x0000000002e2dbec: mov        x22, x0
0x0000000002e2dbf0: ldr        x8, [x20]
0x0000000002e2dbf4: ldr        x8, [x8, #0x10]
0x0000000002e2dbf8: mov        x0, x20
0x0000000002e2dbfc: mov        x1, x23
0x0000000002e2dc00: blr        x8
0x0000000002e2dc04: cbz        x0, #0x2e2dca4
0x0000000002e2dc08: mov        x23, x0
0x0000000002e2dc0c: mov        x0, x19
0x0000000002e2dc10: ldr        x8, [x0, #0xc8]!
0x0000000002e2dc14: ldr        x8, [x8, #0x48]
0x0000000002e2dc18: blr        x8
0x0000000002e2dc1c: mov        x24, x0
0x0000000002e2dc20: mov        x1, x21
0x0000000002e2dc24: bl         #0x10f3e90
0x0000000002e2dc28: ldr        x8, [x24, #8]
0x0000000002e2dc2c: ldr        x9, [x24, #0x20]
0x0000000002e2dc30: cmp        x8, x0
0x0000000002e2dc34: ccmp       x9, x1, #0, eq
0x0000000002e2dc38: b.eq       #0x2e2dc48
0x0000000002e2dc3c: mov        x0, x22
0x0000000002e2dc40: mov        x1, x23
0x0000000002e2dc44: b          #0x2e2dc50
0x0000000002e2dc48: mov        x0, x23
0x0000000002e2dc4c: mov        x1, x22
0x0000000002e2dc50: bl         #0x2ed98cc
0x0000000002e2dc54: ldr        x8, [x20]
0x0000000002e2dc58: ldr        x8, [x8, #0x20]
0x0000000002e2dc5c: mov        x0, x20
0x0000000002e2dc60: blr        x8
0x0000000002e2dc64: mov        x20, x0
0x0000000002e2dc68: ldr        x8, [x19, #0x110]
0x0000000002e2dc6c: ldr        x8, [x8, #0x20]
0x0000000002e2dc70: add        x0, x19, #0x110
0x0000000002e2dc74: blr        x8
0x0000000002e2dc78: cmp        w0, w20
0x0000000002e2dc7c: b.hs       #0x2e2dca4
0x0000000002e2dc80: ldr        x8, [x19, #0x110]
0x0000000002e2dc84: ldr        x2, [x8, #0x18]
0x0000000002e2dc88: add        x0, x19, #0x110
0x0000000002e2dc8c: mov        x1, x20
0x0000000002e2dc90: ldp        x29, x30, [sp, #0x30]
0x0000000002e2dc94: ldp        x20, x19, [sp, #0x20]
0x0000000002e2dc98: ldp        x22, x21, [sp, #0x10]
0x0000000002e2dc9c: ldp        x24, x23, [sp], #0x40
0x0000000002e2dca0: br         x2
0x0000000002e2dca4: ldp        x29, x30, [sp, #0x30]
0x0000000002e2dca8: ldp        x20, x19, [sp, #0x20]
0x0000000002e2dcac: ldp        x22, x21, [sp, #0x10]
0x0000000002e2dcb0: ldp        x24, x23, [sp], #0x40
0x0000000002e2dcb4: ret        
