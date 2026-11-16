; instruction-faithful ARM64 fallback for RobloxLib::function_415dc4c
0x000000000415dc4c: sub        sp, sp, #0x60
0x000000000415dc50: stp        x26, x25, [sp, #0x10]
0x000000000415dc54: stp        x24, x23, [sp, #0x20]
0x000000000415dc58: stp        x22, x21, [sp, #0x30]
0x000000000415dc5c: stp        x20, x19, [sp, #0x40]
0x000000000415dc60: stp        x29, x30, [sp, #0x50]
0x000000000415dc64: add        x29, sp, #0x50
0x000000000415dc68: mov        x20, x7
0x000000000415dc6c: mov        x21, x6
0x000000000415dc70: mov        x22, x4
0x000000000415dc74: mov        x23, x3
0x000000000415dc78: mov        x24, x2
0x000000000415dc7c: mov        x25, x1
0x000000000415dc80: mov        x19, x0
0x000000000415dc84: bl         #0x4197b04
0x000000000415dc88: mov        x26, x0
0x000000000415dc8c: mov        w0, #0x20
0x000000000415dc90: bl         #0x47e9370
0x000000000415dc94: adrp       x8, #0x601f000
0x000000000415dc98: add        x8, x8, #0x5f8
0x000000000415dc9c: stp        x8, x23, [x0]
0x000000000415dca0: stp        x22, x25, [x0, #0x10]
0x000000000415dca4: str        x0, [sp, #8]
0x000000000415dca8: add        x4, sp, #8
0x000000000415dcac: mov        x0, x19
0x000000000415dcb0: mov        x1, x26
0x000000000415dcb4: mov        x2, x25
0x000000000415dcb8: mov        x3, x24
0x000000000415dcbc: mov        x5, x21
0x000000000415dcc0: mov        x6, x20
0x000000000415dcc4: bl         #0xb95e8
0x000000000415dcc8: ldr        x0, [sp, #8]
0x000000000415dccc: str        xzr, [sp, #8]
0x000000000415dcd0: cbz        x0, #0x415dce0
0x000000000415dcd4: ldr        x8, [x0]
0x000000000415dcd8: ldr        x8, [x8, #8]
0x000000000415dcdc: blr        x8
0x000000000415dce0: adrp       x8, #0x601f000
0x000000000415dce4: add        x8, x8, #0x4c8
0x000000000415dce8: str        x8, [x19]
0x000000000415dcec: mov        x0, x19
0x000000000415dcf0: ldp        x29, x30, [sp, #0x50]
0x000000000415dcf4: ldp        x20, x19, [sp, #0x40]
0x000000000415dcf8: ldp        x22, x21, [sp, #0x30]
0x000000000415dcfc: ldp        x24, x23, [sp, #0x20]
0x000000000415dd00: ldp        x26, x25, [sp, #0x10]
0x000000000415dd04: add        sp, sp, #0x60
0x000000000415dd08: ret        
0x000000000415dd0c: mov        x19, x0
0x000000000415dd10: ldr        x0, [sp, #8]
0x000000000415dd14: str        xzr, [sp, #8]
0x000000000415dd18: cbz        x0, #0x415dd28
0x000000000415dd1c: ldr        x8, [x0]
0x000000000415dd20: ldr        x8, [x8, #8]
0x000000000415dd24: blr        x8
0x000000000415dd28: mov        x0, x19
0x000000000415dd2c: bl         #0x4b97984
