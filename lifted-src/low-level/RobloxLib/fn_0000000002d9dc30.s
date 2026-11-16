; instruction-faithful ARM64 fallback for RobloxLib::function_2d9dc30
0x0000000002d9dc30: sub        sp, sp, #0xa0
0x0000000002d9dc34: stp        x20, x19, [sp, #0x80]
0x0000000002d9dc38: stp        x29, x30, [sp, #0x90]
0x0000000002d9dc3c: add        x29, sp, #0x90
0x0000000002d9dc40: mov        x19, x0
0x0000000002d9dc44: adrp       x8, #0x616c000
0x0000000002d9dc48: add        x8, x8, #0x70
0x0000000002d9dc4c: ldarb      w9, [x8]
0x0000000002d9dc50: adrp       x8, #0x616c000
0x0000000002d9dc54: tbz        w9, #0, #0x2d9dcd8
0x0000000002d9dc58: adrp       x9, #0x616c000
0x0000000002d9dc5c: add        x9, x9, #0x1e8
0x0000000002d9dc60: ldrb       w9, [x9]
0x0000000002d9dc64: ldr        x1, [x8, #0x68]
0x0000000002d9dc68: movi       v0.16b, #0
0x0000000002d9dc6c: stp        q0, q0, [sp]
0x0000000002d9dc70: mov        x8, #-1
0x0000000002d9dc74: stp        xzr, x8, [sp, #0x20]
0x0000000002d9dc78: stp        q0, q0, [sp, #0x30]
0x0000000002d9dc7c: str        q0, [sp, #0x50]
0x0000000002d9dc80: str        wzr, [sp, #0x60]
0x0000000002d9dc84: stp        xzr, xzr, [sp, #0x68]
0x0000000002d9dc88: cmp        w9, #1
0x0000000002d9dc8c: ccmp       x1, #0, #4, eq
0x0000000002d9dc90: b.eq       #0x2d9dca8
0x0000000002d9dc94: mov        x0, sp
0x0000000002d9dc98: mov        x2, #-1
0x0000000002d9dc9c: mov        x3, #0
0x0000000002d9dca0: mov        w4, #0
0x0000000002d9dca4: bl         #0x477d320
0x0000000002d9dca8: ldr        x8, [x19]
0x0000000002d9dcac: ldr        x8, [x8, #0x20]
0x0000000002d9dcb0: mov        x0, x19
0x0000000002d9dcb4: blr        x8
0x0000000002d9dcb8: mov        x19, x0
0x0000000002d9dcbc: mov        x0, sp
0x0000000002d9dcc0: bl         #0x668b4c
0x0000000002d9dcc4: mov        x0, x19
0x0000000002d9dcc8: ldp        x29, x30, [sp, #0x90]
0x0000000002d9dccc: ldp        x20, x19, [sp, #0x80]
0x0000000002d9dcd0: add        sp, sp, #0xa0
0x0000000002d9dcd4: ret        
0x0000000002d9dcd8: adrp       x0, #0x616c000
0x0000000002d9dcdc: add        x0, x0, #0x70
0x0000000002d9dce0: bl         #0x428c
0x0000000002d9dce4: adrp       x8, #0x616c000
0x0000000002d9dce8: cbz        w0, #0x2d9dc58
0x0000000002d9dcec: adrp       x8, #0x5242000
0x0000000002d9dcf0: add        x8, x8, #0xf2c
0x0000000002d9dcf4: add        x8, x8, #0x71, lsl #12
0x0000000002d9dcf8: add        x8, x8, #0xf28
0x0000000002d9dcfc: str        x8, [sp]
0x0000000002d9dd00: ldr        x8, [sp]
0x0000000002d9dd04: adrp       x9, #0x541d000
0x0000000002d9dd08: add        x9, x9, #0x915
0x0000000002d9dd0c: add        x9, x9, #0x57, lsl #12
0x0000000002d9dd10: add        x9, x9, #0xde3
0x0000000002d9dd14: str        x9, [sp]
0x0000000002d9dd18: ldr        x9, [sp]
0x0000000002d9dd1c: sub        x8, x8, #0x71, lsl #12
0x0000000002d9dd20: sub        x0, x8, #0xf28
0x0000000002d9dd24: sub        x8, x9, #0x57, lsl #12
0x0000000002d9dd28: sub        x1, x8, #0xde3
0x0000000002d9dd2c: mov        w2, #-1
0x0000000002d9dd30: mov        w3, #0xff
0x0000000002d9dd34: bl         #0x477d018
0x0000000002d9dd38: adrp       x20, #0x616c000
0x0000000002d9dd3c: str        x0, [x20, #0x68]
0x0000000002d9dd40: adrp       x0, #0x616c000
0x0000000002d9dd44: add        x0, x0, #0x70
0x0000000002d9dd48: bl         #0x43e8
0x0000000002d9dd4c: mov        x8, x20
0x0000000002d9dd50: b          #0x2d9dc58
0x0000000002d9dd54: mov        x19, x0
0x0000000002d9dd58: adrp       x0, #0x616c000
0x0000000002d9dd5c: add        x0, x0, #0x70
0x0000000002d9dd60: bl         #0x4450
0x0000000002d9dd64: b          #0x2d9dd74
0x0000000002d9dd68: mov        x19, x0
0x0000000002d9dd6c: mov        x0, sp
0x0000000002d9dd70: bl         #0x668b4c
0x0000000002d9dd74: mov        x0, x19
0x0000000002d9dd78: bl         #0x4b97984
