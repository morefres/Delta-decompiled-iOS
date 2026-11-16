; instruction-faithful ARM64 fallback for RobloxLib::function_329dc90
0x000000000329dc90: stp        x22, x21, [sp, #-0x30]!
0x000000000329dc94: stp        x20, x19, [sp, #0x10]
0x000000000329dc98: stp        x29, x30, [sp, #0x20]
0x000000000329dc9c: add        x29, sp, #0x20
0x000000000329dca0: mov        x20, x1
0x000000000329dca4: mov        x19, x0
0x000000000329dca8: ldr        x9, [x0, #0x10]!
0x000000000329dcac: ldur       x8, [x0, #-8]
0x000000000329dcb0: sub        x10, x9, x8
0x000000000329dcb4: cmp        x1, x10, asr #4
0x000000000329dcb8: b.ls       #0x329dd00
0x000000000329dcbc: ldr        x10, [x19]
0x000000000329dcc0: sub        x11, x8, x10
0x000000000329dcc4: add        x8, x20, x11, asr #4
0x000000000329dcc8: lsr        x12, x8, #0x3c
0x000000000329dccc: cbnz       x12, #0x329dd9c
0x000000000329dcd0: asr        x21, x11, #4
0x000000000329dcd4: sub        x9, x9, x10
0x000000000329dcd8: asr        x10, x9, #3
0x000000000329dcdc: cmp        x10, x8
0x000000000329dce0: csel       x8, x10, x8, hi
0x000000000329dce4: mov        x10, #0x7ffffffffffffff0
0x000000000329dce8: cmp        x9, x10
0x000000000329dcec: mov        x9, #0xfffffffffffffff
0x000000000329dcf0: csel       x1, x8, x9, lo
0x000000000329dcf4: cbz        x1, #0x329dd2c
0x000000000329dcf8: bl         #0x8c02c
0x000000000329dcfc: b          #0x329dd30
0x000000000329dd00: cbz        x20, #0x329dd24
0x000000000329dd04: add        x9, x8, x20, lsl #4
0x000000000329dd08: movi       v0.2d, #0xffffffffffffffff
0x000000000329dd0c: stp        xzr, xzr, [x8]
0x000000000329dd10: stur       d0, [x8, #4]
0x000000000329dd14: add        x8, x8, #0x10
0x000000000329dd18: cmp        x8, x9
0x000000000329dd1c: b.ne       #0x329dd0c
0x000000000329dd20: mov        x8, x9
0x000000000329dd24: str        x8, [x19, #8]
0x000000000329dd28: b          #0x329dd8c
0x000000000329dd2c: mov        x0, #0
0x000000000329dd30: add        x8, x0, x21, lsl #4
0x000000000329dd34: add        x21, x8, x20, lsl #4
0x000000000329dd38: movi       v0.2d, #0xffffffffffffffff
0x000000000329dd3c: mov        x9, x8
0x000000000329dd40: stp        xzr, xzr, [x9]
0x000000000329dd44: stur       d0, [x9, #4]
0x000000000329dd48: add        x9, x9, #0x10
0x000000000329dd4c: cmp        x9, x21
0x000000000329dd50: b.ne       #0x329dd40
0x000000000329dd54: add        x22, x0, x1, lsl #4
0x000000000329dd58: ldp        x1, x9, [x19]
0x000000000329dd5c: sub        x2, x9, x1
0x000000000329dd60: sub        x20, x8, x2
0x000000000329dd64: mov        x0, x20
0x000000000329dd68: bl         #0x4b98ee4
0x000000000329dd6c: ldr        x0, [x19]
0x000000000329dd70: stp        x20, x21, [x19]
0x000000000329dd74: str        x22, [x19, #0x10]
0x000000000329dd78: cbz        x0, #0x329dd8c
0x000000000329dd7c: ldp        x29, x30, [sp, #0x20]
0x000000000329dd80: ldp        x20, x19, [sp, #0x10]
0x000000000329dd84: ldp        x22, x21, [sp], #0x30
0x000000000329dd88: b          #0x47e93a8
0x000000000329dd8c: ldp        x29, x30, [sp, #0x20]
0x000000000329dd90: ldp        x20, x19, [sp, #0x10]
0x000000000329dd94: ldp        x22, x21, [sp], #0x30
0x000000000329dd98: ret        
0x000000000329dd9c: bl         #0x2dc64
