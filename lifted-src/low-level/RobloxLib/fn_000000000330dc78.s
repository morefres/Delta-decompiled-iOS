; instruction-faithful ARM64 fallback for RobloxLib::function_330dc78
0x000000000330dc78: sub        sp, sp, #0x50
0x000000000330dc7c: stp        x22, x21, [sp, #0x20]
0x000000000330dc80: stp        x20, x19, [sp, #0x30]
0x000000000330dc84: stp        x29, x30, [sp, #0x40]
0x000000000330dc88: add        x29, sp, #0x40
0x000000000330dc8c: add        x8, sp, #8
0x000000000330dc90: stp        x8, x8, [sp, #8]
0x000000000330dc94: str        xzr, [sp, #0x18]
0x000000000330dc98: ldr        x3, [x0, #8]
0x000000000330dc9c: cmp        x3, x0
0x000000000330dca0: b.eq       #0x330dd14
0x000000000330dca4: mov        x19, x1
0x000000000330dca8: mov        x20, x0
0x000000000330dcac: ldr        w8, [x3, #0x10]
0x000000000330dcb0: ldr        w9, [x19]
0x000000000330dcb4: ldr        x21, [x3, #8]
0x000000000330dcb8: cmp        w8, w9
0x000000000330dcbc: b.ne       #0x330dd08
0x000000000330dcc0: cmp        x21, x20
0x000000000330dcc4: b.eq       #0x330dce8
0x000000000330dcc8: ldr        w9, [x21, #0x10]
0x000000000330dccc: cmp        w9, w8
0x000000000330dcd0: cset       w22, eq
0x000000000330dcd4: b.ne       #0x330dcec
0x000000000330dcd8: ldr        x21, [x21, #8]
0x000000000330dcdc: cmp        x21, x20
0x000000000330dce0: b.ne       #0x330dcc8
0x000000000330dce4: b          #0x330dcec
0x000000000330dce8: mov        w22, #1
0x000000000330dcec: add        x0, sp, #8
0x000000000330dcf0: add        x1, sp, #8
0x000000000330dcf4: mov        x2, x20
0x000000000330dcf8: mov        x4, x21
0x000000000330dcfc: bl         #0x562324
0x000000000330dd00: tbnz       w22, #0, #0x330dd08
0x000000000330dd04: ldr        x21, [x21, #8]
0x000000000330dd08: mov        x3, x21
0x000000000330dd0c: cmp        x21, x20
0x000000000330dd10: b.ne       #0x330dcac
0x000000000330dd14: add        x0, sp, #8
0x000000000330dd18: bl         #0x55d570
0x000000000330dd1c: ldp        x29, x30, [sp, #0x40]
0x000000000330dd20: ldp        x20, x19, [sp, #0x30]
0x000000000330dd24: ldp        x22, x21, [sp, #0x20]
0x000000000330dd28: add        sp, sp, #0x50
0x000000000330dd2c: ret        
0x000000000330dd30: mov        x19, x0
0x000000000330dd34: add        x0, sp, #8
0x000000000330dd38: bl         #0x55d570
0x000000000330dd3c: mov        x0, x19
0x000000000330dd40: bl         #0x4b97984
