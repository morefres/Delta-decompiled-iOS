; instruction-faithful ARM64 fallback for RobloxLib::function_1b0dc98
0x0000000001b0dc98: sub        sp, sp, #0x90
0x0000000001b0dc9c: stp        x20, x19, [sp, #0x70]
0x0000000001b0dca0: stp        x29, x30, [sp, #0x80]
0x0000000001b0dca4: add        x29, sp, #0x80
0x0000000001b0dca8: adrp       x19, #0x631e000
0x0000000001b0dcac: ldr        x0, [x19, #0x900]
0x0000000001b0dcb0: cbnz       x0, #0x1b0dcd0
0x0000000001b0dcb4: adrp       x8, #0x631e000
0x0000000001b0dcb8: add        x8, x8, #0xb40
0x0000000001b0dcbc: ldarb      w8, [x8]
0x0000000001b0dcc0: tbz        w8, #0, #0x1b0dce0
0x0000000001b0dcc4: adrp       x0, #0x631e000
0x0000000001b0dcc8: add        x0, x0, #0x908
0x0000000001b0dccc: str        x0, [x19, #0x900]
0x0000000001b0dcd0: ldp        x29, x30, [sp, #0x80]
0x0000000001b0dcd4: ldp        x20, x19, [sp, #0x70]
0x0000000001b0dcd8: add        sp, sp, #0x90
0x0000000001b0dcdc: ret        
0x0000000001b0dce0: adrp       x0, #0x631e000
0x0000000001b0dce4: add        x0, x0, #0xb40
0x0000000001b0dce8: bl         #0x428c
0x0000000001b0dcec: cbz        w0, #0x1b0dcc4
0x0000000001b0dcf0: bl         #0x41806c4
0x0000000001b0dcf4: mov        x1, x0
0x0000000001b0dcf8: stur       xzr, [x29, #-0x28]
0x0000000001b0dcfc: sturb      wzr, [x29, #-0x20]
0x0000000001b0dd00: mov        w8, #0x101
0x0000000001b0dd04: stur       w8, [x29, #-0x1c]
0x0000000001b0dd08: sturb      wzr, [x29, #-0x18]
0x0000000001b0dd0c: movi       v0.16b, #0
0x0000000001b0dd10: stp        q0, q0, [sp, #0x30]
0x0000000001b0dd14: stp        q0, q0, [sp, #0x10]
0x0000000001b0dd18: str        q0, [sp]
0x0000000001b0dd1c: adrp       x0, #0x631e000
0x0000000001b0dd20: add        x0, x0, #0x908
0x0000000001b0dd24: adrp       x2, #0x536d000
0x0000000001b0dd28: add        x2, x2, #0xe1
0x0000000001b0dd2c: sub        x5, x29, #0x28
0x0000000001b0dd30: mov        w3, #0x78b
0x0000000001b0dd34: mov        w4, #0x73
0x0000000001b0dd38: mov        w6, #0x10
0x0000000001b0dd3c: mov        x7, #0
0x0000000001b0dd40: bl         #0x1b0e0c4
0x0000000001b0dd44: adrp       x0, #0x1b0d000
0x0000000001b0dd48: add        x0, x0, #0xd88
0x0000000001b0dd4c: adrp       x1, #0x631e000
0x0000000001b0dd50: add        x1, x1, #0x908
0x0000000001b0dd54: adrp       x2, #0
0x0000000001b0dd58: add        x2, x2, #0
0x0000000001b0dd5c: bl         #0x4b984dc
0x0000000001b0dd60: adrp       x0, #0x631e000
0x0000000001b0dd64: add        x0, x0, #0xb40
0x0000000001b0dd68: bl         #0x43e8
0x0000000001b0dd6c: b          #0x1b0dcc4
0x0000000001b0dd70: mov        x19, x0
0x0000000001b0dd74: adrp       x0, #0x631e000
0x0000000001b0dd78: add        x0, x0, #0xb40
0x0000000001b0dd7c: bl         #0x4450
0x0000000001b0dd80: mov        x0, x19
0x0000000001b0dd84: bl         #0x4b97984
