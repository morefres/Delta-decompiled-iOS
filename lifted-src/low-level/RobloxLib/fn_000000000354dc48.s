; instruction-faithful ARM64 fallback for RobloxLib::function_354dc48
0x000000000354dc48: sub        sp, sp, #0x40
0x000000000354dc4c: stp        x20, x19, [sp, #0x20]
0x000000000354dc50: stp        x29, x30, [sp, #0x30]
0x000000000354dc54: add        x29, sp, #0x30
0x000000000354dc58: ldr        x9, [x0, #0xc0]!
0x000000000354dc5c: cbz        x9, #0x354dc90
0x000000000354dc60: mov        x8, x0
0x000000000354dc64: ldr        w10, [x9, #0x20]
0x000000000354dc68: cmp        w10, w1
0x000000000354dc6c: cset       w10, lo
0x000000000354dc70: csel       x8, x8, x9, lo
0x000000000354dc74: ldr        x9, [x9, w10, uxtw #3]
0x000000000354dc78: cbnz       x9, #0x354dc64
0x000000000354dc7c: cmp        x8, x0
0x000000000354dc80: b.eq       #0x354dc90
0x000000000354dc84: ldr        w9, [x8, #0x20]
0x000000000354dc88: cmp        w9, w1
0x000000000354dc8c: b.ls       #0x354dcc4
0x000000000354dc90: bl         #0x2e0c32c
0x000000000354dc94: tbnz       w0, #0, #0x354dd04
0x000000000354dc98: adrp       x8, #0x546e000
0x000000000354dc9c: add        x10, x8, #0x411
0x000000000354dca0: adrp       x8, #0x546e000
0x000000000354dca4: add        x8, x8, #0x1b
0x000000000354dca8: mov        w9, #0x36bb
0x000000000354dcac: stp        x9, x10, [sp, #8]
0x000000000354dcb0: str        x8, [sp]
0x000000000354dcb4: adrp       x0, #0x4f8c000
0x000000000354dcb8: add        x0, x0, #0x840
0x000000000354dcbc: bl         #0x37707cc
0x000000000354dcc0: b          #0x354dd04
0x000000000354dcc4: ldr        x20, [x8, #0x28]
0x000000000354dcc8: ldr        x19, [x2]
0x000000000354dccc: str        x19, [sp, #0x18]
0x000000000354dcd0: cbz        x19, #0x354dce4
0x000000000354dcd4: ldr        x8, [x19]
0x000000000354dcd8: ldr        x8, [x8]
0x000000000354dcdc: mov        x0, x19
0x000000000354dce0: blr        x8
0x000000000354dce4: add        x1, sp, #0x18
0x000000000354dce8: mov        x0, x20
0x000000000354dcec: bl         #0x354dd3c
0x000000000354dcf0: cbz        x19, #0x354dd04
0x000000000354dcf4: ldr        x8, [x19]
0x000000000354dcf8: ldr        x8, [x8, #8]
0x000000000354dcfc: mov        x0, x19
0x000000000354dd00: blr        x8
0x000000000354dd04: ldp        x29, x30, [sp, #0x30]
0x000000000354dd08: ldp        x20, x19, [sp, #0x20]
0x000000000354dd0c: add        sp, sp, #0x40
0x000000000354dd10: ret        
0x000000000354dd14: bl         #0x18bd8
0x000000000354dd18: mov        x20, x0
0x000000000354dd1c: cbz        x19, #0x354dd30
0x000000000354dd20: ldr        x8, [x19]
0x000000000354dd24: ldr        x8, [x8, #8]
0x000000000354dd28: mov        x0, x19
0x000000000354dd2c: blr        x8
0x000000000354dd30: mov        x0, x20
0x000000000354dd34: bl         #0x4b97984
0x000000000354dd38: bl         #0x18bd8
