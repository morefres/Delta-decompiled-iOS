; instruction-faithful ARM64 fallback for RobloxLib::function_207dc10
0x000000000207dc10: sub        sp, sp, #0x70
0x000000000207dc14: stp        x24, x23, [sp, #0x30]
0x000000000207dc18: stp        x22, x21, [sp, #0x40]
0x000000000207dc1c: stp        x20, x19, [sp, #0x50]
0x000000000207dc20: stp        x29, x30, [sp, #0x60]
0x000000000207dc24: add        x29, sp, #0x60
0x000000000207dc28: mov        x19, x1
0x000000000207dc2c: cmp        x4, #1
0x000000000207dc30: b.lt       #0x207ddf0
0x000000000207dc34: mov        x22, x4
0x000000000207dc38: mov        x20, x2
0x000000000207dc3c: mov        x21, x0
0x000000000207dc40: ldr        x8, [x0, #0x10]!
0x000000000207dc44: ldur       x23, [x0, #-8]
0x000000000207dc48: sub        x9, x8, x23
0x000000000207dc4c: cmp        x4, x9, asr #3
0x000000000207dc50: b.le       #0x207dca0
0x000000000207dc54: ldr        x10, [x21]
0x000000000207dc58: sub        x9, x23, x10
0x000000000207dc5c: add        x9, x22, x9, asr #3
0x000000000207dc60: lsr        x11, x9, #0x3d
0x000000000207dc64: cbnz       x11, #0x207de0c
0x000000000207dc68: sub        x11, x19, x10
0x000000000207dc6c: sub        x8, x8, x10
0x000000000207dc70: asr        x10, x8, #2
0x000000000207dc74: cmp        x10, x9
0x000000000207dc78: csel       x9, x10, x9, hi
0x000000000207dc7c: mov        x10, #0x7ffffffffffffff8
0x000000000207dc80: cmp        x8, x10
0x000000000207dc84: mov        x8, #0x1fffffffffffffff
0x000000000207dc88: csel       x1, x9, x8, lo
0x000000000207dc8c: asr        x23, x11, #3
0x000000000207dc90: str        x0, [sp, #0x28]
0x000000000207dc94: cbz        x1, #0x207dd6c
0x000000000207dc98: bl         #0x228164
0x000000000207dc9c: b          #0x207dd70
0x000000000207dca0: sub        x9, x23, x19
0x000000000207dca4: asr        x8, x9, #3
0x000000000207dca8: cmp        x8, x22
0x000000000207dcac: b.ge       #0x207dd30
0x000000000207dcb0: add        x24, x9, x20
0x000000000207dcb4: mov        x9, x23
0x000000000207dcb8: cmp        x24, x3
0x000000000207dcbc: b.eq       #0x207dce4
0x000000000207dcc0: mov        x9, x23
0x000000000207dcc4: mov        x10, x24
0x000000000207dcc8: mov        x11, x23
0x000000000207dccc: ldr        x12, [x10]
0x000000000207dcd0: str        xzr, [x10], #8
0x000000000207dcd4: str        x12, [x11], #8
0x000000000207dcd8: add        x9, x9, #8
0x000000000207dcdc: cmp        x10, x3
0x000000000207dce0: b.ne       #0x207dccc
0x000000000207dce4: str        x9, [x21, #8]
0x000000000207dce8: cmp        x8, #1
0x000000000207dcec: b.lt       #0x207ddf0
0x000000000207dcf0: add        x3, x19, x22, lsl #3
0x000000000207dcf4: mov        x0, x21
0x000000000207dcf8: mov        x1, x19
0x000000000207dcfc: mov        x2, x23
0x000000000207dd00: bl         #0x207de10
0x000000000207dd04: cmp        x23, x19
0x000000000207dd08: b.eq       #0x207ddf0
0x000000000207dd0c: mov        x21, x19
0x000000000207dd10: ldr        x1, [x20]
0x000000000207dd14: str        xzr, [x20], #8
0x000000000207dd18: mov        x0, x21
0x000000000207dd1c: bl         #0x2079738
0x000000000207dd20: add        x21, x21, #8
0x000000000207dd24: cmp        x20, x24
0x000000000207dd28: b.ne       #0x207dd10
0x000000000207dd2c: b          #0x207ddf0
0x000000000207dd30: add        x3, x19, x22, lsl #3
0x000000000207dd34: mov        x0, x21
0x000000000207dd38: mov        x1, x19
0x000000000207dd3c: mov        x2, x23
0x000000000207dd40: bl         #0x207de10
0x000000000207dd44: add        x22, x20, x22, lsl #3
0x000000000207dd48: mov        x21, x19
0x000000000207dd4c: ldr        x1, [x20]
0x000000000207dd50: str        xzr, [x20], #8
0x000000000207dd54: mov        x0, x21
0x000000000207dd58: bl         #0x2079738
0x000000000207dd5c: add        x21, x21, #8
0x000000000207dd60: cmp        x20, x22
0x000000000207dd64: b.ne       #0x207dd4c
0x000000000207dd68: b          #0x207ddf0
0x000000000207dd6c: mov        x0, #0
0x000000000207dd70: add        x23, x0, x23, lsl #3
0x000000000207dd74: add        x24, x0, x1, lsl #3
0x000000000207dd78: lsl        x8, x22, #3
0x000000000207dd7c: mov        x9, x23
0x000000000207dd80: add        x22, x23, x22, lsl #3
0x000000000207dd84: ldr        x10, [x20]
0x000000000207dd88: str        xzr, [x20], #8
0x000000000207dd8c: str        x10, [x9], #8
0x000000000207dd90: subs       x8, x8, #8
0x000000000207dd94: b.ne       #0x207dd84
0x000000000207dd98: ldr        x8, [x21, #8]
0x000000000207dd9c: sub        x2, x8, x19
0x000000000207dda0: mov        x0, x22
0x000000000207dda4: mov        x1, x19
0x000000000207dda8: bl         #0x4b98ee4
0x000000000207ddac: ldp        x1, x8, [x21]
0x000000000207ddb0: sub        x8, x8, x19
0x000000000207ddb4: add        x20, x22, x8
0x000000000207ddb8: str        x19, [x21, #8]
0x000000000207ddbc: sub        x2, x19, x1
0x000000000207ddc0: sub        x19, x23, x2
0x000000000207ddc4: mov        x0, x19
0x000000000207ddc8: bl         #0x4b98ee4
0x000000000207ddcc: ldr        x8, [x21]
0x000000000207ddd0: stp        x19, x20, [x21]
0x000000000207ddd4: ldr        x9, [x21, #0x10]
0x000000000207ddd8: str        x24, [x21, #0x10]
0x000000000207dddc: stp        x8, x9, [sp, #0x18]
0x000000000207dde0: stp        x8, x8, [sp, #8]
0x000000000207dde4: add        x0, sp, #8
0x000000000207dde8: bl         #0x20796e8
0x000000000207ddec: mov        x19, x23
0x000000000207ddf0: mov        x0, x19
0x000000000207ddf4: ldp        x29, x30, [sp, #0x60]
0x000000000207ddf8: ldp        x20, x19, [sp, #0x50]
0x000000000207ddfc: ldp        x22, x21, [sp, #0x40]
0x000000000207de00: ldp        x24, x23, [sp, #0x30]
0x000000000207de04: add        sp, sp, #0x70
0x000000000207de08: ret        
0x000000000207de0c: bl         #0x2dc64
