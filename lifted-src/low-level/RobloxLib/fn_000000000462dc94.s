; instruction-faithful ARM64 fallback for RobloxLib::function_462dc94
0x000000000462dc94: adrp       x0, #0x61ae000
0x000000000462dc98: add        x0, x0, #0xf18
0x000000000462dc9c: b          #0x4639608
0x000000000462dca0: ldr        w8, [x1]
0x000000000462dca4: sxtw       x9, w0
0x000000000462dca8: sub        x9, x9, w8, sxth
0x000000000462dcac: cmp        x9, x8, lsr #16
0x000000000462dcb0: b.hs       #0x462dcc0
0x000000000462dcb4: mov        w8, #1
0x000000000462dcb8: mov        x0, x8
0x000000000462dcbc: ret        
0x000000000462dcc0: lsr        x10, x8, #0x10
0x000000000462dcc4: ldr        w8, [x1, #4]
0x000000000462dcc8: sub        x9, x9, x10
0x000000000462dccc: cmp        x9, w8, uxth
0x000000000462dcd0: b.hs       #0x462dcec
0x000000000462dcd4: lsr        x8, x9, #5
0x000000000462dcd8: add        x8, x1, x8, lsl #2
0x000000000462dcdc: ldr        w8, [x8, #8]
0x000000000462dce0: lsr        w8, w8, w9
0x000000000462dce4: and        w8, w8, #1
0x000000000462dce8: b          #0x462dcb8
0x000000000462dcec: mov        x9, #0
0x000000000462dcf0: lsr        x10, x8, #0x10
0x000000000462dcf4: ubfx       w8, w8, #5, #0xb
0x000000000462dcf8: add        x8, x1, w8, uxtw #2
0x000000000462dcfc: add        x11, x8, #8
0x000000000462dd00: mov        w12, #1
0x000000000462dd04: cmp        x9, x10
0x000000000462dd08: cset       w8, lo
0x000000000462dd0c: b.hs       #0x462dcb8
0x000000000462dd10: ldr        w13, [x11, x9, lsl #2]
0x000000000462dd14: cmp        w13, w0
0x000000000462dd18: cinc       x13, x12, le
0x000000000462dd1c: add        x9, x13, x9, lsl #1
0x000000000462dd20: b.ne       #0x462dd04
0x000000000462dd24: b          #0x462dcb8
0x000000000462dd28: ldrb       w8, [x0, #8]!
0x000000000462dd2c: tbnz       w8, #0, #0x462dd34
0x000000000462dd30: ret        
0x000000000462dd34: b          #0x466c564
