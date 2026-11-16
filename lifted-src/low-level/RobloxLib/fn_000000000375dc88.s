; instruction-faithful ARM64 fallback for RobloxLib::function_375dc88
0x000000000375dc88: sub        sp, sp, #0x70
0x000000000375dc8c: stp        x22, x21, [sp, #0x40]
0x000000000375dc90: stp        x20, x19, [sp, #0x50]
0x000000000375dc94: stp        x29, x30, [sp, #0x60]
0x000000000375dc98: add        x29, sp, #0x60
0x000000000375dc9c: mov        x19, x0
0x000000000375dca0: ldr        x8, [x0, #0x20]
0x000000000375dca4: subs       x8, x8, #0x80
0x000000000375dca8: b.lo       #0x375dcd0
0x000000000375dcac: str        x8, [x19, #0x20]
0x000000000375dcb0: ldr        x8, [x19, #8]
0x000000000375dcb4: ldr        x9, [x8], #8
0x000000000375dcb8: str        x9, [sp, #0x10]
0x000000000375dcbc: str        x8, [x19, #8]
0x000000000375dcc0: add        x1, sp, #0x10
0x000000000375dcc4: mov        x0, x19
0x000000000375dcc8: bl         #0x24a4c4
0x000000000375dccc: b          #0x375ddc4
0x000000000375dcd0: ldp        x10, x8, [x19, #8]
0x000000000375dcd4: ldr        x9, [x19]
0x000000000375dcd8: sub        x20, x8, x10
0x000000000375dcdc: mov        x0, x19
0x000000000375dce0: ldr        x10, [x0, #0x18]!
0x000000000375dce4: sub        x11, x10, x9
0x000000000375dce8: cmp        x20, x11
0x000000000375dcec: b.hs       #0x375dd14
0x000000000375dcf0: mov        w0, #0x1000
0x000000000375dcf4: cmp        x10, x8
0x000000000375dcf8: b.eq       #0x375ddd8
0x000000000375dcfc: bl         #0x47e9370
0x000000000375dd00: str        x0, [sp, #0x10]
0x000000000375dd04: add        x1, sp, #0x10
0x000000000375dd08: mov        x0, x19
0x000000000375dd0c: bl         #0x24a4c4
0x000000000375dd10: b          #0x375ddc4
0x000000000375dd14: asr        x8, x11, #2
0x000000000375dd18: cmp        x10, x9
0x000000000375dd1c: csinc      x1, x8, xzr, ne
0x000000000375dd20: str        x0, [sp, #0x30]
0x000000000375dd24: bl         #0x228164
0x000000000375dd28: add        x8, x0, x20
0x000000000375dd2c: stp        x0, x8, [sp, #0x10]
0x000000000375dd30: add        x9, x0, x1, lsl #3
0x000000000375dd34: stp        x8, x9, [sp, #0x20]
0x000000000375dd38: mov        w0, #0x1000
0x000000000375dd3c: bl         #0x47e9370
0x000000000375dd40: mov        x20, x0
0x000000000375dd44: str        x0, [sp, #8]
0x000000000375dd48: add        x0, sp, #0x10
0x000000000375dd4c: add        x1, sp, #8
0x000000000375dd50: bl         #0x24a6d4
0x000000000375dd54: ldr        x20, [x19, #0x10]
0x000000000375dd58: mov        x8, #-7
0x000000000375dd5c: sub        x21, x8, x20
0x000000000375dd60: ldr        x8, [x19, #8]
0x000000000375dd64: cmp        x20, x8
0x000000000375dd68: b.eq       #0x375dd84
0x000000000375dd6c: sub        x20, x20, #8
0x000000000375dd70: add        x21, x21, #8
0x000000000375dd74: add        x0, sp, #0x10
0x000000000375dd78: mov        x1, x20
0x000000000375dd7c: bl         #0x24a7d8
0x000000000375dd80: b          #0x375dd60
0x000000000375dd84: ldr        x0, [x19]
0x000000000375dd88: ldp        q0, q1, [sp, #0x10]
0x000000000375dd8c: stp        x0, x8, [sp, #0x10]
0x000000000375dd90: ldr        q2, [x19, #0x10]
0x000000000375dd94: stp        q0, q1, [x19]
0x000000000375dd98: str        q2, [sp, #0x20]
0x000000000375dd9c: fmov       x8, d2
0x000000000375dda0: cmp        x20, x8
0x000000000375dda4: b.eq       #0x375ddbc
0x000000000375dda8: add        x9, x8, x21
0x000000000375ddac: neg        x9, x9
0x000000000375ddb0: and        x9, x9, #0xfffffffffffffff8
0x000000000375ddb4: add        x8, x8, x9
0x000000000375ddb8: str        x8, [sp, #0x20]
0x000000000375ddbc: cbz        x0, #0x375ddc4
0x000000000375ddc0: bl         #0x47e93a8
0x000000000375ddc4: ldp        x29, x30, [sp, #0x60]
0x000000000375ddc8: ldp        x20, x19, [sp, #0x50]
0x000000000375ddcc: ldp        x22, x21, [sp, #0x40]
0x000000000375ddd0: add        sp, sp, #0x70
0x000000000375ddd4: ret        
0x000000000375ddd8: bl         #0x47e9370
0x000000000375dddc: str        x0, [sp, #0x10]
0x000000000375dde0: add        x1, sp, #0x10
0x000000000375dde4: mov        x0, x19
0x000000000375dde8: bl         #0x24a5c8
0x000000000375ddec: b          #0x375dcb0
0x000000000375ddf0: mov        x19, x0
0x000000000375ddf4: mov        x0, x20
0x000000000375ddf8: bl         #0x47e93a8
0x000000000375ddfc: b          #0x375de08
0x000000000375de00: b          #0x375de04
0x000000000375de04: mov        x19, x0
0x000000000375de08: ldp        x9, x8, [sp, #0x18]
0x000000000375de0c: cmp        x8, x9
0x000000000375de10: b.eq       #0x375de28
0x000000000375de14: sub        x9, x9, x8
0x000000000375de18: add        x9, x9, #7
0x000000000375de1c: and        x9, x9, #0xfffffffffffffff8
0x000000000375de20: add        x8, x8, x9
0x000000000375de24: str        x8, [sp, #0x20]
0x000000000375de28: ldr        x0, [sp, #0x10]
0x000000000375de2c: cbz        x0, #0x375de34
0x000000000375de30: bl         #0x47e93a8
0x000000000375de34: mov        x0, x19
0x000000000375de38: bl         #0x4b97984
