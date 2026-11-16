; instruction-faithful ARM64 fallback for RobloxLib::function_1d2dc38
0x0000000001d2dc38: sub        sp, sp, #0x1a0
0x0000000001d2dc3c: stp        x24, x23, [sp, #0x160]
0x0000000001d2dc40: stp        x22, x21, [sp, #0x170]
0x0000000001d2dc44: stp        x20, x19, [sp, #0x180]
0x0000000001d2dc48: stp        x29, x30, [sp, #0x190]
0x0000000001d2dc4c: add        x29, sp, #0x190
0x0000000001d2dc50: mov        x21, x3
0x0000000001d2dc54: mov        x22, x2
0x0000000001d2dc58: mov        x23, x1
0x0000000001d2dc5c: mov        x20, x0
0x0000000001d2dc60: adrp       x8, #0x5ba4000
0x0000000001d2dc64: ldr        x8, [x8, #0x338]
0x0000000001d2dc68: ldr        x8, [x8]
0x0000000001d2dc6c: stur       x8, [x29, #-0x38]
0x0000000001d2dc70: adrp       x8, #0x6912000
0x0000000001d2dc74: add        x8, x8, #0xde0
0x0000000001d2dc78: ldr        w0, [x8]
0x0000000001d2dc7c: bl         #0x47e85ac
0x0000000001d2dc80: mov        x19, x0
0x0000000001d2dc84: add        x8, sp, #8
0x0000000001d2dc88: add        x8, x8, #0x10
0x0000000001d2dc8c: str        x8, [sp, #8]
0x0000000001d2dc90: adrp       x8, #0x4baa000
0x0000000001d2dc94: ldr        d0, [x8, #0x8b8]
0x0000000001d2dc98: str        d0, [sp, #0x10]
0x0000000001d2dc9c: add        x0, sp, #8
0x0000000001d2dca0: mov        x1, x23
0x0000000001d2dca4: bl         #0x9ab04
0x0000000001d2dca8: add        x0, sp, #8
0x0000000001d2dcac: mov        x1, x22
0x0000000001d2dcb0: bl         #0x53848
0x0000000001d2dcb4: add        x0, sp, #8
0x0000000001d2dcb8: mov        x1, x21
0x0000000001d2dcbc: bl         #0x53904
0x0000000001d2dcc0: ldr        x0, [x20]
0x0000000001d2dcc4: ldr        x1, [sp, #8]
0x0000000001d2dcc8: ldr        w2, [sp, #0x10]
0x0000000001d2dccc: ldr        x8, [x0]
0x0000000001d2dcd0: ldr        x8, [x8, #0x20]
0x0000000001d2dcd4: blr        x8
0x0000000001d2dcd8: add        x0, sp, #8
0x0000000001d2dcdc: bl         #0x2f6c4
0x0000000001d2dce0: mov        x0, x19
0x0000000001d2dce4: bl         #0x47e85ac
0x0000000001d2dce8: ldur       x8, [x29, #-0x38]
0x0000000001d2dcec: adrp       x9, #0x5ba4000
0x0000000001d2dcf0: ldr        x9, [x9, #0x338]
0x0000000001d2dcf4: ldr        x9, [x9]
0x0000000001d2dcf8: cmp        x9, x8
0x0000000001d2dcfc: b.ne       #0x1d2dd18
0x0000000001d2dd00: ldp        x29, x30, [sp, #0x190]
0x0000000001d2dd04: ldp        x20, x19, [sp, #0x180]
0x0000000001d2dd08: ldp        x22, x21, [sp, #0x170]
0x0000000001d2dd0c: ldp        x24, x23, [sp, #0x160]
0x0000000001d2dd10: add        sp, sp, #0x1a0
0x0000000001d2dd14: ret        
0x0000000001d2dd18: bl         #0x4b98620
0x0000000001d2dd1c: b          #0x1d2dd38
0x0000000001d2dd20: mov        x20, x0
0x0000000001d2dd24: add        x0, sp, #8
0x0000000001d2dd28: bl         #0x2f6c4
0x0000000001d2dd2c: mov        x0, x19
0x0000000001d2dd30: bl         #0x47e85ac
0x0000000001d2dd34: b          #0x1d2dd40
0x0000000001d2dd38: mov        x20, x0
0x0000000001d2dd3c: cbnz       w1, #0x1d2dd48
0x0000000001d2dd40: mov        x0, x20
0x0000000001d2dd44: bl         #0x4b97984
0x0000000001d2dd48: mov        x0, x20
0x0000000001d2dd4c: bl         #0x18bd8
