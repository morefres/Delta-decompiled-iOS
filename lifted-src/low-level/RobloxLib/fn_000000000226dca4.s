; instruction-faithful ARM64 fallback for RobloxLib::function_226dca4
0x000000000226dca4: sub        sp, sp, #0x40
0x000000000226dca8: stp        x20, x19, [sp, #0x20]
0x000000000226dcac: stp        x29, x30, [sp, #0x30]
0x000000000226dcb0: add        x29, sp, #0x30
0x000000000226dcb4: mov        x20, x1
0x000000000226dcb8: mov        x19, x0
0x000000000226dcbc: adrp       x8, #0x614f000
0x000000000226dcc0: add        x8, x8, #0x4c8
0x000000000226dcc4: ldr        x0, [x8]
0x000000000226dcc8: and        w9, w0, #0xff
0x000000000226dccc: lsr        x10, x0, #8
0x000000000226dcd0: cmp        w9, #6
0x000000000226dcd4: and        w9, w10, #0xff
0x000000000226dcd8: ccmp       w9, #3, #0, hs
0x000000000226dcdc: b.lo       #0x226dcf4
0x000000000226dce0: ldr        x1, [x8, #8]
0x000000000226dce4: sxtw       x3, w20
0x000000000226dce8: adrp       x2, #0x53a2000
0x000000000226dcec: add        x2, x2, #0x66a
0x000000000226dcf0: bl         #0x47ee848
0x000000000226dcf4: add        x8, sp, #8
0x000000000226dcf8: mov        x0, x20
0x000000000226dcfc: bl         #0x4b98380
0x000000000226dd00: add        x2, sp, #8
0x000000000226dd04: mov        x0, x19
0x000000000226dd08: mov        w1, #9
0x000000000226dd0c: bl         #0x3e7c158
0x000000000226dd10: ldrsb      w8, [sp, #0x1f]
0x000000000226dd14: tbz        w8, #0x1f, #0x226dd20
0x000000000226dd18: ldr        x0, [sp, #8]
0x000000000226dd1c: bl         #0x47e93a8
0x000000000226dd20: ldr        w8, [x19, #0x37c]
0x000000000226dd24: cmp        w8, w20
0x000000000226dd28: b.eq       #0x226dd68
0x000000000226dd2c: str        w20, [x19, #0x37c]
0x000000000226dd30: mov        x0, x19
0x000000000226dd34: bl         #0x3e7b7e0
0x000000000226dd38: cbz        w0, #0x226dd44
0x000000000226dd3c: ldrsw      x0, [x19, #0x37c]
0x000000000226dd40: bl         #0x46c95d4
0x000000000226dd44: adrp       x8, #0x5fa0000
0x000000000226dd48: add        x8, x8, #0x8f0
0x000000000226dd4c: ldr        x1, [x8]
0x000000000226dd50: add        x0, x19, #0x1f0
0x000000000226dd54: bl         #0x4197e7c
0x000000000226dd58: ldr        x8, [x19, #0x328]
0x000000000226dd5c: ldr        w1, [x19, #0x37c]
0x000000000226dd60: add        x0, x8, #0x428
0x000000000226dd64: bl         #0x1f3e360
0x000000000226dd68: ldp        x29, x30, [sp, #0x30]
0x000000000226dd6c: ldp        x20, x19, [sp, #0x20]
0x000000000226dd70: add        sp, sp, #0x40
0x000000000226dd74: ret        
0x000000000226dd78: mov        x19, x0
0x000000000226dd7c: ldrsb      w8, [sp, #0x1f]
0x000000000226dd80: tbz        w8, #0x1f, #0x226dd8c
0x000000000226dd84: ldr        x0, [sp, #8]
0x000000000226dd88: bl         #0x47e93a8
0x000000000226dd8c: mov        x0, x19
0x000000000226dd90: bl         #0x4b97984
