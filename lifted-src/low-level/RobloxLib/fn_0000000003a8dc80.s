; instruction-faithful ARM64 fallback for RobloxLib::function_3a8dc80
0x0000000003a8dc80: sub        sp, sp, #0x80
0x0000000003a8dc84: stp        x24, x23, [sp, #0x40]
0x0000000003a8dc88: stp        x22, x21, [sp, #0x50]
0x0000000003a8dc8c: stp        x20, x19, [sp, #0x60]
0x0000000003a8dc90: stp        x29, x30, [sp, #0x70]
0x0000000003a8dc94: add        x29, sp, #0x70
0x0000000003a8dc98: mov        x19, x0
0x0000000003a8dc9c: ldr        x8, [x0, #0x20]
0x0000000003a8dca0: lsl        x9, x8, #1
0x0000000003a8dca4: cmp        x8, #0
0x0000000003a8dca8: mov        w8, #0x10
0x0000000003a8dcac: csel       x1, x8, x9, eq
0x0000000003a8dcb0: add        x21, sp, #8
0x0000000003a8dcb4: add        x0, sp, #8
0x0000000003a8dcb8: bl         #0x3a8cb5c
0x0000000003a8dcbc: ldp        x20, x22, [x19, #0x10]
0x0000000003a8dcc0: cbz        x20, #0x3a8de14
0x0000000003a8dcc4: ldr        x8, [x22]
0x0000000003a8dcc8: cbz        x8, #0x3a8dcd4
0x0000000003a8dccc: mov        x9, #0
0x0000000003a8dcd0: b          #0x3a8dcf0
0x0000000003a8dcd4: mov        w9, #1
0x0000000003a8dcd8: cmp        x20, x9
0x0000000003a8dcdc: b.eq       #0x3a8de14
0x0000000003a8dce0: ldr        x8, [x22, x9, lsl #3]
0x0000000003a8dce4: add        x9, x9, #1
0x0000000003a8dce8: cbz        x8, #0x3a8dcd8
0x0000000003a8dcec: sub        x9, x9, #1
0x0000000003a8dcf0: rbit       x10, x8
0x0000000003a8dcf4: clz        x10, x10
0x0000000003a8dcf8: orr        x13, x10, x9, lsl #6
0x0000000003a8dcfc: add        x10, x22, #8
0x0000000003a8dd00: mov        x11, #0x7c15
0x0000000003a8dd04: movk       x11, #0x7f4a, lsl #16
0x0000000003a8dd08: movk       x11, #0x79b9, lsl #32
0x0000000003a8dd0c: movk       x11, #0x9e37, lsl #48
0x0000000003a8dd10: mov        w12, #1
0x0000000003a8dd14: ldr        x14, [x19]
0x0000000003a8dd18: add        x14, x14, x13, lsl #4
0x0000000003a8dd1c: ldr        x2, [x14]
0x0000000003a8dd20: lsr        x15, x2, #4
0x0000000003a8dd24: eor        x15, x15, x2, lsr #9
0x0000000003a8dd28: mul        x15, x15, x11
0x0000000003a8dd2c: ldrb       w16, [sp, #0x38]
0x0000000003a8dd30: lsr        x15, x15, x16
0x0000000003a8dd34: lsr        x0, x15, #6
0x0000000003a8dd38: ldr        x17, [sp, #0x20]
0x0000000003a8dd3c: ldr        x16, [sp, #8]
0x0000000003a8dd40: ldr        x3, [x17, x0, lsl #3]
0x0000000003a8dd44: lsl        x1, x12, x15
0x0000000003a8dd48: tst        x1, x3
0x0000000003a8dd4c: b.eq       #0x3a8dd94
0x0000000003a8dd50: ldr        x0, [sp, #0x28]
0x0000000003a8dd54: sub        x3, x0, #1
0x0000000003a8dd58: lsl        x0, x15, #4
0x0000000003a8dd5c: ldr        x0, [x16, x0]
0x0000000003a8dd60: cmp        x0, x2
0x0000000003a8dd64: b.eq       #0x3a8dd88
0x0000000003a8dd68: add        x15, x15, #1
0x0000000003a8dd6c: and        x15, x15, x3
0x0000000003a8dd70: lsr        x0, x15, #6
0x0000000003a8dd74: ldr        x4, [x17, x0, lsl #3]
0x0000000003a8dd78: lsl        x1, x12, x15
0x0000000003a8dd7c: tst        x4, x1
0x0000000003a8dd80: b.ne       #0x3a8dd58
0x0000000003a8dd84: b          #0x3a8dd90
0x0000000003a8dd88: lsr        x0, x15, #6
0x0000000003a8dd8c: lsl        x1, x12, x15
0x0000000003a8dd90: ldr        x3, [x17, x0, lsl #3]
0x0000000003a8dd94: orr        x1, x3, x1
0x0000000003a8dd98: str        x1, [x17, x0, lsl #3]
0x0000000003a8dd9c: ldr        x17, [sp, #0x30]
0x0000000003a8dda0: add        x17, x17, #1
0x0000000003a8dda4: str        x17, [sp, #0x30]
0x0000000003a8dda8: ldr        q0, [x14]
0x0000000003a8ddac: str        q0, [x16, x15, lsl #4]
0x0000000003a8ddb0: sub        x14, x8, #1
0x0000000003a8ddb4: ands       x8, x14, x8
0x0000000003a8ddb8: b.ne       #0x3a8dde4
0x0000000003a8ddbc: add        x8, x9, #1
0x0000000003a8ddc0: cmp        x20, x8
0x0000000003a8ddc4: csinc      x14, x20, x9, hi
0x0000000003a8ddc8: add        x15, x9, #1
0x0000000003a8ddcc: cmp        x15, x20
0x0000000003a8ddd0: b.hs       #0x3a8de00
0x0000000003a8ddd4: ldr        x8, [x10, x9, lsl #3]
0x0000000003a8ddd8: mov        x9, x15
0x0000000003a8dddc: cbz        x8, #0x3a8ddc8
0x0000000003a8dde0: mov        x9, x15
0x0000000003a8dde4: rbit       x13, x8
0x0000000003a8dde8: clz        x13, x13
0x0000000003a8ddec: orr        x13, x13, x9, lsl #6
0x0000000003a8ddf0: cbnz       x8, #0x3a8dd14
0x0000000003a8ddf4: cmp        x9, x20
0x0000000003a8ddf8: b.ne       #0x3a8dd14
0x0000000003a8ddfc: b          #0x3a8de10
0x0000000003a8de00: mov        x8, #0
0x0000000003a8de04: mov        x9, x14
0x0000000003a8de08: cbz        x8, #0x3a8ddf4
0x0000000003a8de0c: b          #0x3a8dd14
0x0000000003a8de10: ldp        x20, x22, [x19, #0x10]
0x0000000003a8de14: ldr        x8, [sp, #8]
0x0000000003a8de18: ldp        x9, x23, [x19]
0x0000000003a8de1c: str        x9, [sp, #8]
0x0000000003a8de20: stp        x8, xzr, [x19]
0x0000000003a8de24: stp        xzr, xzr, [x19, #0x10]
0x0000000003a8de28: cmp        x21, x19
0x0000000003a8de2c: b.eq       #0x3a8de58
0x0000000003a8de30: mov        x0, #0
0x0000000003a8de34: bl         #0x47e93a8
0x0000000003a8de38: mov        x0, #0
0x0000000003a8de3c: ldr        x8, [sp, #0x20]
0x0000000003a8de40: str        x8, [x19, #0x18]
0x0000000003a8de44: ldur       q0, [sp, #0x10]
0x0000000003a8de48: stur       q0, [x19, #8]
0x0000000003a8de4c: stp        xzr, xzr, [x21, #0x10]
0x0000000003a8de50: stur       xzr, [x21, #8]
0x0000000003a8de54: b          #0x3a8de5c
0x0000000003a8de58: ldr        x0, [sp, #0x20]
0x0000000003a8de5c: bl         #0x47e93a8
0x0000000003a8de60: stp        x20, x22, [sp, #0x18]
0x0000000003a8de64: str        x23, [sp, #0x10]
0x0000000003a8de68: mov        x0, #0
0x0000000003a8de6c: bl         #0x47e93a8
0x0000000003a8de70: ldr        x8, [x19, #0x20]
0x0000000003a8de74: ldr        x9, [sp, #0x28]
0x0000000003a8de78: str        x9, [x19, #0x20]
0x0000000003a8de7c: str        x8, [sp, #0x28]
0x0000000003a8de80: ldrb       w8, [x19, #0x30]
0x0000000003a8de84: ldrb       w9, [sp, #0x38]
0x0000000003a8de88: strb       w9, [x19, #0x30]
0x0000000003a8de8c: strb       w8, [sp, #0x38]
0x0000000003a8de90: add        x0, sp, #8
0x0000000003a8de94: bl         #0x1883b80
0x0000000003a8de98: ldp        x29, x30, [sp, #0x70]
0x0000000003a8de9c: ldp        x20, x19, [sp, #0x60]
0x0000000003a8dea0: ldp        x22, x21, [sp, #0x50]
0x0000000003a8dea4: ldp        x24, x23, [sp, #0x40]
0x0000000003a8dea8: add        sp, sp, #0x80
0x0000000003a8deac: ret        
