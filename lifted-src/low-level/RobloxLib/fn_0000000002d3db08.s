; instruction-faithful ARM64 fallback for RobloxLib::function_2d3db08
0x0000000002d3db08: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3db0c: stp        x20, x19, [sp, #0x10]
0x0000000002d3db10: stp        x29, x30, [sp, #0x20]
0x0000000002d3db14: add        x29, sp, #0x20
0x0000000002d3db18: mov        x20, x1
0x0000000002d3db1c: mov        x19, x0
0x0000000002d3db20: bl         #0x22e96c
0x0000000002d3db24: mov        x21, x0
0x0000000002d3db28: ldr        w8, [x19]
0x0000000002d3db2c: cbz        w8, #0x2d3dba4
0x0000000002d3db30: ldr        x9, [x19, #8]
0x0000000002d3db34: ldr        w10, [x19, #0x1c]
0x0000000002d3db38: mov        w11, #1
0x0000000002d3db3c: lsl        x10, x11, x10
0x0000000002d3db40: add        x10, x9, x10, lsl #2
0x0000000002d3db44: ldr        w9, [x10, #4]
0x0000000002d3db48: cmp        w8, w9
0x0000000002d3db4c: b.ne       #0x2d3db64
0x0000000002d3db50: ldr        x1, [x19, #0x10]
0x0000000002d3db54: lsl        x2, x8, #3
0x0000000002d3db58: mov        x0, x21
0x0000000002d3db5c: bl         #0x4b98ee4
0x0000000002d3db60: b          #0x2d3dba4
0x0000000002d3db64: ldr        w8, [x19, #4]
0x0000000002d3db68: cbz        w8, #0x2d3dba4
0x0000000002d3db6c: mov        x9, #0
0x0000000002d3db70: ldr        w11, [x10, #0x10]
0x0000000002d3db74: add        x10, x10, x11, lsl #3
0x0000000002d3db78: add        x10, x10, #0x18
0x0000000002d3db7c: ubfx       x11, x9, #6, #0x1a
0x0000000002d3db80: ldr        x11, [x10, x11, lsl #3]
0x0000000002d3db84: lsr        x11, x11, x9
0x0000000002d3db88: tbnz       w11, #0, #0x2d3db98
0x0000000002d3db8c: ldr        x11, [x19, #0x10]
0x0000000002d3db90: ldr        x11, [x11, x9, lsl #3]
0x0000000002d3db94: str        x11, [x21, x9, lsl #3]
0x0000000002d3db98: add        x9, x9, #1
0x0000000002d3db9c: cmp        x8, x9
0x0000000002d3dba0: b.ne       #0x2d3db7c
0x0000000002d3dba4: ldr        x1, [x19, #0x10]
0x0000000002d3dba8: ldr        w8, [x19, #4]
0x0000000002d3dbac: lsl        x2, x8, #3
0x0000000002d3dbb0: mov        x0, x19
0x0000000002d3dbb4: mov        w3, #8
0x0000000002d3dbb8: bl         #0x58f60
0x0000000002d3dbbc: ldr        w2, [x19, #4]
0x0000000002d3dbc0: str        w20, [x19, #4]
0x0000000002d3dbc4: str        x21, [x19, #0x10]
0x0000000002d3dbc8: cbz        w20, #0x2d3dbec
0x0000000002d3dbcc: mov        x0, x19
0x0000000002d3dbd0: mov        x1, x2
0x0000000002d3dbd4: bl         #0x2d3d568
0x0000000002d3dbd8: mov        x0, x19
0x0000000002d3dbdc: ldp        x29, x30, [sp, #0x20]
0x0000000002d3dbe0: ldp        x20, x19, [sp, #0x10]
0x0000000002d3dbe4: ldp        x22, x21, [sp], #0x30
0x0000000002d3dbe8: b          #0x2d3dc10
0x0000000002d3dbec: ldr        x1, [x19, #8]
0x0000000002d3dbf0: mov        x0, x19
0x0000000002d3dbf4: bl         #0x2d3d4b4
0x0000000002d3dbf8: str        xzr, [x19, #8]
0x0000000002d3dbfc: str        wzr, [x19, #0x1c]
0x0000000002d3dc00: ldp        x29, x30, [sp, #0x20]
0x0000000002d3dc04: ldp        x20, x19, [sp, #0x10]
0x0000000002d3dc08: ldp        x22, x21, [sp], #0x30
0x0000000002d3dc0c: ret        
0x0000000002d3dc10: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3dc14: stp        x20, x19, [sp, #0x10]
0x0000000002d3dc18: stp        x29, x30, [sp, #0x20]
0x0000000002d3dc1c: add        x29, sp, #0x20
0x0000000002d3dc20: mov        x19, x0
0x0000000002d3dc24: ldr        x0, [x0, #8]
0x0000000002d3dc28: cbz        x0, #0x2d3dc48
0x0000000002d3dc2c: ldr        w8, [x19, #0x1c]
0x0000000002d3dc30: cmp        w8, #0x3d
0x0000000002d3dc34: b.hi       #0x2d3dc48
0x0000000002d3dc38: mov        w9, #4
0x0000000002d3dc3c: lsl        x2, x9, x8
0x0000000002d3dc40: mov        w1, #0xff
0x0000000002d3dc44: bl         #0x4b98efc
0x0000000002d3dc48: ldr        w8, [x19]
0x0000000002d3dc4c: cbz        w8, #0x2d3dd40
0x0000000002d3dc50: ldr        x9, [x19, #8]
0x0000000002d3dc54: ldr        w10, [x19, #0x1c]
0x0000000002d3dc58: mov        w11, #1
0x0000000002d3dc5c: lsl        x10, x11, x10
0x0000000002d3dc60: add        x9, x9, x10, lsl #2
0x0000000002d3dc64: str        wzr, [x9, #8]
0x0000000002d3dc68: ldr        w10, [x9, #0x10]
0x0000000002d3dc6c: add        x10, x9, x10, lsl #3
0x0000000002d3dc70: add        x20, x10, #0x18
0x0000000002d3dc74: ldr        w11, [x9, #4]
0x0000000002d3dc78: mov        x10, x11
0x0000000002d3dc7c: cbz        w11, #0x2d3dc94
0x0000000002d3dc80: sub        w11, w10, #1
0x0000000002d3dc84: lsr        w12, w11, #6
0x0000000002d3dc88: ldr        x12, [x20, w12, uxtw #3]
0x0000000002d3dc8c: lsr        x12, x12, x11
0x0000000002d3dc90: tbnz       w12, #0, #0x2d3dc78
0x0000000002d3dc94: str        w10, [x9, #4]
0x0000000002d3dc98: cmp        w8, w10
0x0000000002d3dc9c: b.ne       #0x2d3dce4
0x0000000002d3dca0: mov        x20, #0
0x0000000002d3dca4: mov        x21, #0
0x0000000002d3dca8: ldr        x8, [x19, #0x10]
0x0000000002d3dcac: add        x1, x8, x20
0x0000000002d3dcb0: mov        x0, x19
0x0000000002d3dcb4: mov        w2, #2
0x0000000002d3dcb8: bl         #0x2d3d940
0x0000000002d3dcbc: ldr        x8, [x19, #8]
0x0000000002d3dcc0: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d3dcc4: orr        w9, w9, w21
0x0000000002d3dcc8: add        x21, x21, #1
0x0000000002d3dccc: str        w9, [x8, w0, uxtw #2]
0x0000000002d3dcd0: ldr        w8, [x19]
0x0000000002d3dcd4: add        x20, x20, #8
0x0000000002d3dcd8: cmp        x21, x8
0x0000000002d3dcdc: b.lo       #0x2d3dca8
0x0000000002d3dce0: b          #0x2d3dd40
0x0000000002d3dce4: ldr        w8, [x19, #4]
0x0000000002d3dce8: cbz        w8, #0x2d3dd40
0x0000000002d3dcec: mov        x21, #0
0x0000000002d3dcf0: mov        x22, #0
0x0000000002d3dcf4: lsr        x9, x22, #3
0x0000000002d3dcf8: and        x9, x9, #0x1ffffffffffffff8
0x0000000002d3dcfc: ldr        x9, [x20, x9]
0x0000000002d3dd00: lsr        x9, x9, x22
0x0000000002d3dd04: tbnz       w9, #0, #0x2d3dd30
0x0000000002d3dd08: ldr        x8, [x19, #0x10]
0x0000000002d3dd0c: add        x1, x8, x21
0x0000000002d3dd10: mov        x0, x19
0x0000000002d3dd14: mov        w2, #2
0x0000000002d3dd18: bl         #0x2d3d940
0x0000000002d3dd1c: ldr        x8, [x19, #8]
0x0000000002d3dd20: ldr        w9, [x8, w0, uxtw #2]
0x0000000002d3dd24: orr        w9, w9, w22
0x0000000002d3dd28: str        w9, [x8, w0, uxtw #2]
0x0000000002d3dd2c: ldr        w8, [x19, #4]
0x0000000002d3dd30: add        x22, x22, #1
0x0000000002d3dd34: add        x21, x21, #8
0x0000000002d3dd38: cmp        x22, x8
0x0000000002d3dd3c: b.lo       #0x2d3dcf4
0x0000000002d3dd40: ldp        x29, x30, [sp, #0x20]
0x0000000002d3dd44: ldp        x20, x19, [sp, #0x10]
0x0000000002d3dd48: ldp        x22, x21, [sp], #0x30
0x0000000002d3dd4c: ret        
