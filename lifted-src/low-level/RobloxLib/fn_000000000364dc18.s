; instruction-faithful ARM64 fallback for RobloxLib::function_364dc18
0x000000000364dc18: stp        x24, x23, [sp, #-0x40]!
0x000000000364dc1c: stp        x22, x21, [sp, #0x10]
0x000000000364dc20: stp        x20, x19, [sp, #0x20]
0x000000000364dc24: stp        x29, x30, [sp, #0x30]
0x000000000364dc28: add        x29, sp, #0x30
0x000000000364dc2c: mov        x20, x1
0x000000000364dc30: mov        x19, x0
0x000000000364dc34: ldr        x8, [x1]
0x000000000364dc38: adrp       x9, #0x5f65000
0x000000000364dc3c: add        x9, x9, #0x8a8
0x000000000364dc40: stp        x9, x8, [x0]
0x000000000364dc44: cbz        x8, #0x364dc5c
0x000000000364dc48: add        x8, x8, #8
0x000000000364dc4c: ldxr       w9, [x8]
0x000000000364dc50: add        w9, w9, #1
0x000000000364dc54: stxr       w10, w9, [x8]
0x000000000364dc58: cbnz       w10, #0x364dc4c
0x000000000364dc5c: ldur       q0, [x20, #8]
0x000000000364dc60: ldur       q1, [x20, #0x18]
0x000000000364dc64: stp        q0, q1, [x19, #0x10]
0x000000000364dc68: add        x21, x19, #0x30
0x000000000364dc6c: add        x1, x20, #0x28
0x000000000364dc70: mov        x0, x21
0x000000000364dc74: bl         #0x13917cc
0x000000000364dc78: add        x22, x19, #0x50
0x000000000364dc7c: add        x1, x20, #0x48
0x000000000364dc80: mov        x0, x22
0x000000000364dc84: bl         #0x13917cc
0x000000000364dc88: add        x23, x19, #0x70
0x000000000364dc8c: add        x1, x20, #0x68
0x000000000364dc90: mov        x0, x23
0x000000000364dc94: bl         #0x13917cc
0x000000000364dc98: add        x0, x19, #0x90
0x000000000364dc9c: bl         #0x365a13c
0x000000000364dca0: ldr        x8, [x20, #0x88]
0x000000000364dca4: str        x8, [x19, #0x170]
0x000000000364dca8: add        x8, x19, #0x178
0x000000000364dcac: add        x9, x19, #0x1a0
0x000000000364dcb0: movi       v0.16b, #0
0x000000000364dcb4: stp        q0, q0, [x8]
0x000000000364dcb8: stp        x9, xzr, [x19, #0x198]
0x000000000364dcbc: add        x8, x19, #0x1b8
0x000000000364dcc0: stp        xzr, xzr, [x19, #0x1b8]
0x000000000364dcc4: stp        xzr, x8, [x19, #0x1a8]
0x000000000364dcc8: strb       wzr, [x19, #0x1c8]
0x000000000364dccc: strb       wzr, [x19, #0x1d0]
0x000000000364dcd0: mov        x0, x19
0x000000000364dcd4: ldp        x29, x30, [sp, #0x30]
0x000000000364dcd8: ldp        x20, x19, [sp, #0x20]
0x000000000364dcdc: ldp        x22, x21, [sp, #0x10]
0x000000000364dce0: ldp        x24, x23, [sp], #0x40
0x000000000364dce4: ret        
0x000000000364dce8: mov        x20, x0
0x000000000364dcec: ldr        x0, [x19, #0x88]
0x000000000364dcf0: cmp        x0, x23
0x000000000364dcf4: b.ne       #0x364dd00
0x000000000364dcf8: mov        w8, #0x20
0x000000000364dcfc: b          #0x364dd08
0x000000000364dd00: cbz        x0, #0x364dd1c
0x000000000364dd04: mov        w8, #0x28
0x000000000364dd08: ldr        x9, [x0]
0x000000000364dd0c: ldr        x8, [x9, x8]
0x000000000364dd10: blr        x8
0x000000000364dd14: b          #0x364dd1c
0x000000000364dd18: mov        x20, x0
0x000000000364dd1c: ldr        x0, [x19, #0x68]
0x000000000364dd20: cmp        x0, x22
0x000000000364dd24: b.ne       #0x364dd30
0x000000000364dd28: mov        w8, #0x20
0x000000000364dd2c: b          #0x364dd38
0x000000000364dd30: cbz        x0, #0x364dd4c
0x000000000364dd34: mov        w8, #0x28
0x000000000364dd38: ldr        x9, [x0]
0x000000000364dd3c: ldr        x8, [x9, x8]
0x000000000364dd40: blr        x8
0x000000000364dd44: b          #0x364dd4c
0x000000000364dd48: mov        x20, x0
0x000000000364dd4c: ldr        x0, [x19, #0x48]
0x000000000364dd50: cmp        x0, x21
0x000000000364dd54: b.ne       #0x364dd60
0x000000000364dd58: mov        w8, #0x20
0x000000000364dd5c: b          #0x364dd68
0x000000000364dd60: cbz        x0, #0x364dd7c
0x000000000364dd64: mov        w8, #0x28
0x000000000364dd68: ldr        x9, [x0]
0x000000000364dd6c: ldr        x8, [x9, x8]
0x000000000364dd70: blr        x8
0x000000000364dd74: b          #0x364dd7c
0x000000000364dd78: mov        x20, x0
0x000000000364dd7c: ldr        x0, [x19, #8]
0x000000000364dd80: cbz        x0, #0x364dda8
0x000000000364dd84: add        x8, x0, #8
0x000000000364dd88: ldaxr      w9, [x8]
0x000000000364dd8c: subs       w9, w9, #1
0x000000000364dd90: stlxr      w10, w9, [x8]
0x000000000364dd94: cbnz       w10, #0x364dd88
0x000000000364dd98: b.ne       #0x364dda8
0x000000000364dd9c: ldr        x8, [x0]
0x000000000364dda0: ldr        x8, [x8, #8]
0x000000000364dda4: blr        x8
0x000000000364dda8: mov        x0, x20
0x000000000364ddac: bl         #0x4b97984
