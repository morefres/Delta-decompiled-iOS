; instruction-faithful ARM64 fallback for RobloxLib::function_2e7dc20
0x0000000002e7dc20: stp        x24, x23, [sp, #-0x40]!
0x0000000002e7dc24: stp        x22, x21, [sp, #0x10]
0x0000000002e7dc28: stp        x20, x19, [sp, #0x20]
0x0000000002e7dc2c: stp        x29, x30, [sp, #0x30]
0x0000000002e7dc30: add        x29, sp, #0x30
0x0000000002e7dc34: cbz        x2, #0x2e7dd2c
0x0000000002e7dc38: mov        x23, x3
0x0000000002e7dc3c: mov        x21, x1
0x0000000002e7dc40: mov        x19, x0
0x0000000002e7dc44: ldr        x8, [x2]
0x0000000002e7dc48: ldr        x8, [x8, #0x38]
0x0000000002e7dc4c: mov        x0, x2
0x0000000002e7dc50: blr        x8
0x0000000002e7dc54: cbz        x0, #0x2e7dd2c
0x0000000002e7dc58: mov        x20, x0
0x0000000002e7dc5c: ldr        x8, [x19, #0x110]
0x0000000002e7dc60: ldr        x8, [x8, #0x10]
0x0000000002e7dc64: add        x0, x19, #0x110
0x0000000002e7dc68: mov        x1, x21
0x0000000002e7dc6c: blr        x8
0x0000000002e7dc70: cbz        x0, #0x2e7dd2c
0x0000000002e7dc74: mov        x22, x0
0x0000000002e7dc78: ldr        x8, [x20]
0x0000000002e7dc7c: ldr        x8, [x8, #0x10]
0x0000000002e7dc80: mov        x0, x20
0x0000000002e7dc84: mov        x1, x23
0x0000000002e7dc88: blr        x8
0x0000000002e7dc8c: cbz        x0, #0x2e7dd2c
0x0000000002e7dc90: mov        x23, x0
0x0000000002e7dc94: mov        x0, x19
0x0000000002e7dc98: ldr        x8, [x0, #0xc8]!
0x0000000002e7dc9c: ldr        x8, [x8, #0x48]
0x0000000002e7dca0: blr        x8
0x0000000002e7dca4: mov        x24, x0
0x0000000002e7dca8: mov        x1, x21
0x0000000002e7dcac: bl         #0x10f3e90
0x0000000002e7dcb0: ldr        x8, [x24, #8]
0x0000000002e7dcb4: ldr        x9, [x24, #0x20]
0x0000000002e7dcb8: cmp        x8, x0
0x0000000002e7dcbc: ccmp       x9, x1, #0, eq
0x0000000002e7dcc0: b.eq       #0x2e7dcd0
0x0000000002e7dcc4: mov        x0, x22
0x0000000002e7dcc8: mov        x1, x23
0x0000000002e7dccc: b          #0x2e7dcd8
0x0000000002e7dcd0: mov        x0, x23
0x0000000002e7dcd4: mov        x1, x22
0x0000000002e7dcd8: bl         #0x2ed98cc
0x0000000002e7dcdc: ldr        x8, [x20]
0x0000000002e7dce0: ldr        x8, [x8, #0x20]
0x0000000002e7dce4: mov        x0, x20
0x0000000002e7dce8: blr        x8
0x0000000002e7dcec: mov        x20, x0
0x0000000002e7dcf0: ldr        x8, [x19, #0x110]
0x0000000002e7dcf4: ldr        x8, [x8, #0x20]
0x0000000002e7dcf8: add        x0, x19, #0x110
0x0000000002e7dcfc: blr        x8
0x0000000002e7dd00: cmp        w0, w20
0x0000000002e7dd04: b.hs       #0x2e7dd2c
0x0000000002e7dd08: ldr        x8, [x19, #0x110]
0x0000000002e7dd0c: ldr        x2, [x8, #0x18]
0x0000000002e7dd10: add        x0, x19, #0x110
0x0000000002e7dd14: mov        x1, x20
0x0000000002e7dd18: ldp        x29, x30, [sp, #0x30]
0x0000000002e7dd1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e7dd20: ldp        x22, x21, [sp, #0x10]
0x0000000002e7dd24: ldp        x24, x23, [sp], #0x40
0x0000000002e7dd28: br         x2
0x0000000002e7dd2c: ldp        x29, x30, [sp, #0x30]
0x0000000002e7dd30: ldp        x20, x19, [sp, #0x20]
0x0000000002e7dd34: ldp        x22, x21, [sp, #0x10]
0x0000000002e7dd38: ldp        x24, x23, [sp], #0x40
0x0000000002e7dd3c: ret        
