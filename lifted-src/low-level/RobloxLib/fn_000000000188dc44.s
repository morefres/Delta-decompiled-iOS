; instruction-faithful ARM64 fallback for RobloxLib::function_188dc44
0x000000000188dc44: sub        sp, sp, #0x60
0x000000000188dc48: stp        x22, x21, [sp, #0x30]
0x000000000188dc4c: stp        x20, x19, [sp, #0x40]
0x000000000188dc50: stp        x29, x30, [sp, #0x50]
0x000000000188dc54: add        x29, sp, #0x50
0x000000000188dc58: adrp       x8, #0x6123000
0x000000000188dc5c: ldrb       w8, [x8, #0xd78]
0x000000000188dc60: cmp        w8, #1
0x000000000188dc64: b.ne       #0x188dd5c
0x000000000188dc68: mov        x20, x1
0x000000000188dc6c: mov        x19, x0
0x000000000188dc70: ldr        x9, [x0, #0x40]!
0x000000000188dc74: ldur       x8, [x0, #-8]
0x000000000188dc78: cmp        x8, x9
0x000000000188dc7c: b.hs       #0x188dca8
0x000000000188dc80: ldp        x10, x9, [x20]
0x000000000188dc84: stp        x10, x9, [x8]
0x000000000188dc88: cbz        x9, #0x188dca0
0x000000000188dc8c: add        x9, x9, #0x10
0x000000000188dc90: ldxr       x10, [x9]
0x000000000188dc94: add        x10, x10, #1
0x000000000188dc98: stxr       w11, x10, [x9]
0x000000000188dc9c: cbnz       w11, #0x188dc90
0x000000000188dca0: add        x21, x8, #0x10
0x000000000188dca4: b          #0x188dd58
0x000000000188dca8: ldr        x10, [x19, #0x30]
0x000000000188dcac: sub        x8, x8, x10
0x000000000188dcb0: asr        x21, x8, #4
0x000000000188dcb4: add        x8, x21, #1
0x000000000188dcb8: lsr        x11, x8, #0x3c
0x000000000188dcbc: cbnz       x11, #0x188dd70
0x000000000188dcc0: sub        x9, x9, x10
0x000000000188dcc4: asr        x10, x9, #3
0x000000000188dcc8: cmp        x10, x8
0x000000000188dccc: csel       x8, x10, x8, hi
0x000000000188dcd0: mov        x10, #0x7ffffffffffffff0
0x000000000188dcd4: cmp        x9, x10
0x000000000188dcd8: mov        x9, #0xfffffffffffffff
0x000000000188dcdc: csel       x1, x8, x9, lo
0x000000000188dce0: str        x0, [sp, #0x28]
0x000000000188dce4: cbz        x1, #0x188dcf0
0x000000000188dce8: bl         #0x8c02c
0x000000000188dcec: b          #0x188dcf4
0x000000000188dcf0: mov        x0, #0
0x000000000188dcf4: add        x8, x0, x21, lsl #4
0x000000000188dcf8: ldr        q0, [x20]
0x000000000188dcfc: str        q0, [x8]
0x000000000188dd00: mov        x9, v0.d[1]
0x000000000188dd04: cbz        x9, #0x188dd1c
0x000000000188dd08: add        x9, x9, #0x10
0x000000000188dd0c: ldxr       x10, [x9]
0x000000000188dd10: add        x10, x10, #1
0x000000000188dd14: stxr       w11, x10, [x9]
0x000000000188dd18: cbnz       w11, #0x188dd0c
0x000000000188dd1c: add        x22, x0, x1, lsl #4
0x000000000188dd20: add        x21, x8, #0x10
0x000000000188dd24: ldp        x1, x9, [x19, #0x30]
0x000000000188dd28: sub        x2, x9, x1
0x000000000188dd2c: sub        x20, x8, x2
0x000000000188dd30: mov        x0, x20
0x000000000188dd34: bl         #0x4b98ee4
0x000000000188dd38: ldr        x8, [x19, #0x30]
0x000000000188dd3c: stp        x20, x21, [x19, #0x30]
0x000000000188dd40: ldr        x9, [x19, #0x40]
0x000000000188dd44: str        x22, [x19, #0x40]
0x000000000188dd48: stp        x8, x9, [sp, #0x18]
0x000000000188dd4c: stp        x8, x8, [sp, #8]
0x000000000188dd50: add        x0, sp, #8
0x000000000188dd54: bl         #0x3747d0
0x000000000188dd58: str        x21, [x19, #0x38]
0x000000000188dd5c: ldp        x29, x30, [sp, #0x50]
0x000000000188dd60: ldp        x20, x19, [sp, #0x40]
0x000000000188dd64: ldp        x22, x21, [sp, #0x30]
0x000000000188dd68: add        sp, sp, #0x60
0x000000000188dd6c: ret        
0x000000000188dd70: bl         #0x2dc64
0x000000000188dd74: adrp       x8, #0x6123000
0x000000000188dd78: ldrb       w8, [x8, #0xd78]
0x000000000188dd7c: cmp        w8, #1
0x000000000188dd80: b.ne       #0x188de28
0x000000000188dd84: stp        x22, x21, [sp, #-0x30]!
0x000000000188dd88: stp        x20, x19, [sp, #0x10]
0x000000000188dd8c: stp        x29, x30, [sp, #0x20]
0x000000000188dd90: add        x29, sp, #0x20
0x000000000188dd94: ldp        x21, x22, [x0, #0x30]
0x000000000188dd98: cmp        x21, x22
0x000000000188dd9c: b.eq       #0x188de20
0x000000000188dda0: mov        x19, x1
0x000000000188dda4: ldr        x0, [x21, #8]
0x000000000188dda8: cbz        x0, #0x188de14
0x000000000188ddac: bl         #0x4b98098
0x000000000188ddb0: cbz        x0, #0x188de14
0x000000000188ddb4: mov        x20, x0
0x000000000188ddb8: ldr        x8, [x21]
0x000000000188ddbc: cbz        x8, #0x188dde4
0x000000000188ddc0: cmp        x8, x19
0x000000000188ddc4: b.eq       #0x188de30
0x000000000188ddc8: mov        x9, x19
0x000000000188ddcc: ldr        x9, [x9, #0x60]
0x000000000188ddd0: cmp        x9, x8
0x000000000188ddd4: ccmp       x9, #0, #4, ne
0x000000000188ddd8: b.ne       #0x188ddcc
0x000000000188dddc: cmp        x9, x8
0x000000000188dde0: b.eq       #0x188de30
0x000000000188dde4: add        x8, x20, #8
0x000000000188dde8: ldaxr      x9, [x8]
0x000000000188ddec: sub        x10, x9, #1
0x000000000188ddf0: stlxr      w11, x10, [x8]
0x000000000188ddf4: cbnz       w11, #0x188dde8
0x000000000188ddf8: cbnz       x9, #0x188de14
0x000000000188ddfc: ldr        x8, [x20]
0x000000000188de00: ldr        x8, [x8, #0x10]
0x000000000188de04: mov        x0, x20
0x000000000188de08: blr        x8
0x000000000188de0c: mov        x0, x20
0x000000000188de10: bl         #0x4b9808c
0x000000000188de14: add        x21, x21, #0x10
0x000000000188de18: cmp        x21, x22
0x000000000188de1c: b.ne       #0x188dda4
0x000000000188de20: mov        w0, #0
0x000000000188de24: b          #0x188de64
0x000000000188de28: mov        w0, #0
0x000000000188de2c: ret        
0x000000000188de30: add        x8, x20, #8
0x000000000188de34: ldaxr      x9, [x8]
0x000000000188de38: sub        x10, x9, #1
0x000000000188de3c: stlxr      w11, x10, [x8]
0x000000000188de40: cbnz       w11, #0x188de34
0x000000000188de44: cbnz       x9, #0x188de60
0x000000000188de48: ldr        x8, [x20]
0x000000000188de4c: ldr        x8, [x8, #0x10]
0x000000000188de50: mov        x0, x20
0x000000000188de54: blr        x8
0x000000000188de58: mov        x0, x20
0x000000000188de5c: bl         #0x4b9808c
0x000000000188de60: mov        w0, #1
0x000000000188de64: ldp        x29, x30, [sp, #0x20]
0x000000000188de68: ldp        x20, x19, [sp, #0x10]
0x000000000188de6c: ldp        x22, x21, [sp], #0x30
0x000000000188de70: ret        
