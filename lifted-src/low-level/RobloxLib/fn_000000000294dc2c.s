; instruction-faithful ARM64 fallback for RobloxLib::function_294dc2c
0x000000000294dc2c: sub        sp, sp, #0x70
0x000000000294dc30: stp        x24, x23, [sp, #0x30]
0x000000000294dc34: stp        x22, x21, [sp, #0x40]
0x000000000294dc38: stp        x20, x19, [sp, #0x50]
0x000000000294dc3c: stp        x29, x30, [sp, #0x60]
0x000000000294dc40: add        x29, sp, #0x60
0x000000000294dc44: mov        x19, x0
0x000000000294dc48: stp        xzr, xzr, [sp, #0x18]
0x000000000294dc4c: str        xzr, [sp, #0x28]
0x000000000294dc50: add        x0, x0, #0x238
0x000000000294dc54: bl         #0x23a02a0
0x000000000294dc58: mov        x20, x0
0x000000000294dc5c: ldr        x8, [x0]
0x000000000294dc60: ldp        x8, x9, [x8]
0x000000000294dc64: sub        x8, x9, x8
0x000000000294dc68: asr        x1, x8, #4
0x000000000294dc6c: add        x0, sp, #0x18
0x000000000294dc70: bl         #0x3ace48
0x000000000294dc74: ldr        x8, [x20]
0x000000000294dc78: ldr        x22, [x8]
0x000000000294dc7c: ldr        x8, [x8, #8]
0x000000000294dc80: cmp        x22, x8
0x000000000294dc84: b.eq       #0x294dcfc
0x000000000294dc88: ldp        x8, x9, [x22]
0x000000000294dc8c: stp        x8, x9, [sp, #8]
0x000000000294dc90: cbz        x9, #0x294dca8
0x000000000294dc94: add        x9, x9, #8
0x000000000294dc98: ldxr       x10, [x9]
0x000000000294dc9c: add        x10, x10, #1
0x000000000294dca0: stxr       w11, x10, [x9]
0x000000000294dca4: cbnz       w11, #0x294dc98
0x000000000294dca8: cbz        x8, #0x294dcb8
0x000000000294dcac: add        x0, sp, #0x18
0x000000000294dcb0: add        x1, sp, #8
0x000000000294dcb4: bl         #0x2a6d1c
0x000000000294dcb8: ldr        x21, [sp, #0x10]
0x000000000294dcbc: cbz        x21, #0x294dcf0
0x000000000294dcc0: add        x8, x21, #8
0x000000000294dcc4: ldaxr      x9, [x8]
0x000000000294dcc8: sub        x10, x9, #1
0x000000000294dccc: stlxr      w11, x10, [x8]
0x000000000294dcd0: cbnz       w11, #0x294dcc4
0x000000000294dcd4: cbnz       x9, #0x294dcf0
0x000000000294dcd8: ldr        x8, [x21]
0x000000000294dcdc: ldr        x8, [x8, #0x10]
0x000000000294dce0: mov        x0, x21
0x000000000294dce4: blr        x8
0x000000000294dce8: mov        x0, x21
0x000000000294dcec: bl         #0x4b9808c
0x000000000294dcf0: add        x22, x22, #0x10
0x000000000294dcf4: ldr        x8, [x20]
0x000000000294dcf8: b          #0x294dc7c
0x000000000294dcfc: ldp        x21, x8, [sp, #0x18]
0x000000000294dd00: cmp        x21, x8
0x000000000294dd04: b.eq       #0x294dd94
0x000000000294dd08: mov        w22, #0x1105
0x000000000294dd0c: mov        w23, #1
0x000000000294dd10: ldp        x8, x9, [x21]
0x000000000294dd14: stp        x8, x9, [sp, #8]
0x000000000294dd18: cbz        x9, #0x294dd30
0x000000000294dd1c: add        x9, x9, #8
0x000000000294dd20: ldxr       x10, [x9]
0x000000000294dd24: add        x10, x10, #1
0x000000000294dd28: stxr       w11, x10, [x9]
0x000000000294dd2c: cbnz       w11, #0x294dd20
0x000000000294dd30: cbz        x8, #0x294dd4c
0x000000000294dd34: strb       w23, [x8, x22]
0x000000000294dd38: str        wzr, [sp, #4]
0x000000000294dd3c: add        x0, x19, #0x7b8
0x000000000294dd40: add        x1, sp, #8
0x000000000294dd44: add        x2, sp, #4
0x000000000294dd48: bl         #0x28e13bc
0x000000000294dd4c: ldr        x20, [sp, #0x10]
0x000000000294dd50: cbz        x20, #0x294dd84
0x000000000294dd54: add        x8, x20, #8
0x000000000294dd58: ldaxr      x9, [x8]
0x000000000294dd5c: sub        x10, x9, #1
0x000000000294dd60: stlxr      w11, x10, [x8]
0x000000000294dd64: cbnz       w11, #0x294dd58
0x000000000294dd68: cbnz       x9, #0x294dd84
0x000000000294dd6c: ldr        x8, [x20]
0x000000000294dd70: ldr        x8, [x8, #0x10]
0x000000000294dd74: mov        x0, x20
0x000000000294dd78: blr        x8
0x000000000294dd7c: mov        x0, x20
0x000000000294dd80: bl         #0x4b9808c
0x000000000294dd84: add        x21, x21, #0x10
0x000000000294dd88: ldr        x8, [sp, #0x20]
0x000000000294dd8c: cmp        x21, x8
0x000000000294dd90: b.ne       #0x294dd10
0x000000000294dd94: ldr        x0, [x19, #0x7b8]
0x000000000294dd98: cbz        x0, #0x294dda0
0x000000000294dd9c: bl         #0x47f1d48
0x000000000294dda0: add        x8, sp, #0x18
0x000000000294dda4: str        x8, [sp, #8]
0x000000000294dda8: add        x0, sp, #8
0x000000000294ddac: bl         #0x57da0
0x000000000294ddb0: ldp        x29, x30, [sp, #0x60]
0x000000000294ddb4: ldp        x20, x19, [sp, #0x50]
0x000000000294ddb8: ldp        x22, x21, [sp, #0x40]
0x000000000294ddbc: ldp        x24, x23, [sp, #0x30]
0x000000000294ddc0: add        sp, sp, #0x70
0x000000000294ddc4: ret        
0x000000000294ddc8: b          #0x294ddcc
0x000000000294ddcc: mov        x19, x0
0x000000000294ddd0: b          #0x294dde4
0x000000000294ddd4: b          #0x294ddd8
0x000000000294ddd8: mov        x19, x0
0x000000000294dddc: add        x0, sp, #8
0x000000000294dde0: bl         #0x1df28
0x000000000294dde4: add        x8, sp, #0x18
0x000000000294dde8: str        x8, [sp, #8]
0x000000000294ddec: add        x0, sp, #8
0x000000000294ddf0: bl         #0x57da0
0x000000000294ddf4: mov        x0, x19
0x000000000294ddf8: bl         #0x4b97984
