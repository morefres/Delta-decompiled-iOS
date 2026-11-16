; instruction-faithful ARM64 fallback for RobloxLib::function_472dbf4
0x000000000472dbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000472dbf8: stp        x29, x30, [sp, #0x10]
0x000000000472dbfc: add        x29, sp, #0x10
0x000000000472dc00: ldr        s0, [x0]
0x000000000472dc04: fmov       s1, #1.00000000
0x000000000472dc08: fcmp       s0, s1
0x000000000472dc0c: b.eq       #0x472dca0
0x000000000472dc10: mov        x19, x0
0x000000000472dc14: adrp       x8, #0x61b1000
0x000000000472dc18: add        x8, x8, #0x8a8
0x000000000472dc1c: ldarb      w8, [x8]
0x000000000472dc20: adrp       x20, #0x61b1000
0x000000000472dc24: tbz        w8, #0, #0x472dcac
0x000000000472dc28: ldr        x0, [x20, #0x8a0]
0x000000000472dc2c: ldr        x1, [x19, #0x10]
0x000000000472dc30: bl         #0x477d8bc
0x000000000472dc34: adrp       x8, #0x61b1000
0x000000000472dc38: add        x8, x8, #0x8b8
0x000000000472dc3c: ldarb      w8, [x8]
0x000000000472dc40: adrp       x20, #0x61b1000
0x000000000472dc44: tbz        w8, #0, #0x472dcdc
0x000000000472dc48: ldr        x0, [x20, #0x8b0]
0x000000000472dc4c: ldr        x1, [x19, #0x28]
0x000000000472dc50: bl         #0x477d8bc
0x000000000472dc54: adrp       x8, #0x61b1000
0x000000000472dc58: add        x8, x8, #0x8c8
0x000000000472dc5c: ldarb      w8, [x8]
0x000000000472dc60: adrp       x20, #0x61b1000
0x000000000472dc64: tbz        w8, #0, #0x472dd0c
0x000000000472dc68: ldr        x0, [x20, #0x8c0]
0x000000000472dc6c: ldr        s0, [x19, #0x30]
0x000000000472dc70: fcvtzs     x1, s0
0x000000000472dc74: bl         #0x477d8bc
0x000000000472dc78: bl         #0x47e879c
0x000000000472dc7c: cbz        w0, #0x472dca0
0x000000000472dc80: mov        w19, #0
0x000000000472dc84: mov        x0, x19
0x000000000472dc88: mov        w1, #0
0x000000000472dc8c: bl         #0x47e89f0
0x000000000472dc90: add        w19, w19, #1
0x000000000472dc94: bl         #0x47e879c
0x000000000472dc98: cmp        w19, w0
0x000000000472dc9c: b.lo       #0x472dc84
0x000000000472dca0: ldp        x29, x30, [sp, #0x10]
0x000000000472dca4: ldp        x20, x19, [sp], #0x20
0x000000000472dca8: ret        
0x000000000472dcac: adrp       x0, #0x61b1000
0x000000000472dcb0: add        x0, x0, #0x8a8
0x000000000472dcb4: bl         #0x428c
0x000000000472dcb8: cbz        w0, #0x472dc28
0x000000000472dcbc: adrp       x0, #0x5563000
0x000000000472dcc0: add        x0, x0, #0x1ac
0x000000000472dcc4: bl         #0x477d0a0
0x000000000472dcc8: str        x0, [x20, #0x8a0]
0x000000000472dccc: adrp       x0, #0x61b1000
0x000000000472dcd0: add        x0, x0, #0x8a8
0x000000000472dcd4: bl         #0x43e8
0x000000000472dcd8: b          #0x472dc28
0x000000000472dcdc: adrp       x0, #0x61b1000
0x000000000472dce0: add        x0, x0, #0x8b8
0x000000000472dce4: bl         #0x428c
0x000000000472dce8: cbz        w0, #0x472dc48
0x000000000472dcec: adrp       x0, #0x5563000
0x000000000472dcf0: add        x0, x0, #0x1bd
0x000000000472dcf4: bl         #0x477d0a0
0x000000000472dcf8: str        x0, [x20, #0x8b0]
0x000000000472dcfc: adrp       x0, #0x61b1000
0x000000000472dd00: add        x0, x0, #0x8b8
0x000000000472dd04: bl         #0x43e8
0x000000000472dd08: b          #0x472dc48
0x000000000472dd0c: adrp       x0, #0x61b1000
0x000000000472dd10: add        x0, x0, #0x8c8
0x000000000472dd14: bl         #0x428c
0x000000000472dd18: cbz        w0, #0x472dc68
0x000000000472dd1c: adrp       x0, #0x5563000
0x000000000472dd20: add        x0, x0, #0x1d2
0x000000000472dd24: bl         #0x477d0a0
0x000000000472dd28: str        x0, [x20, #0x8c0]
0x000000000472dd2c: adrp       x0, #0x61b1000
0x000000000472dd30: add        x0, x0, #0x8c8
0x000000000472dd34: bl         #0x43e8
0x000000000472dd38: b          #0x472dc68
0x000000000472dd3c: mov        x19, x0
0x000000000472dd40: adrp       x0, #0x61b1000
0x000000000472dd44: add        x0, x0, #0x8c8
0x000000000472dd48: b          #0x472dd68
0x000000000472dd4c: mov        x19, x0
0x000000000472dd50: adrp       x0, #0x61b1000
0x000000000472dd54: add        x0, x0, #0x8b8
0x000000000472dd58: b          #0x472dd68
0x000000000472dd5c: mov        x19, x0
0x000000000472dd60: adrp       x0, #0x61b1000
0x000000000472dd64: add        x0, x0, #0x8a8
0x000000000472dd68: bl         #0x4450
0x000000000472dd6c: mov        x0, x19
0x000000000472dd70: bl         #0x4b97984
