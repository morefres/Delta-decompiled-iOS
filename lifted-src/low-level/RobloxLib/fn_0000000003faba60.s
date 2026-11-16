; instruction-faithful ARM64 fallback for RobloxLib::function_3faba60
0x0000000003faba60: sub        sp, sp, #0x60
0x0000000003faba64: stp        x22, x21, [sp, #0x30]
0x0000000003faba68: stp        x20, x19, [sp, #0x40]
0x0000000003faba6c: stp        x29, x30, [sp, #0x50]
0x0000000003faba70: add        x29, sp, #0x50
0x0000000003faba74: mov        x21, x3
0x0000000003faba78: mov        x20, x2
0x0000000003faba7c: mov        x19, x0
0x0000000003faba80: ldr        x8, [x1]
0x0000000003faba84: ldr        x8, [x8, #0x3a8]
0x0000000003faba88: mov        x0, x1
0x0000000003faba8c: blr        x8
0x0000000003faba90: tbnz       w0, #0, #0x3fabb3c
0x0000000003faba94: ldr        x0, [x19, #0x168]
0x0000000003faba98: bl         #0x2cfae74
0x0000000003faba9c: cbz        w0, #0x3fabb3c
0x0000000003fabaa0: ldrb       w8, [x20, #0x1bf]
0x0000000003fabaa4: cmp        w8, #5
0x0000000003fabaa8: cset       w9, eq
0x0000000003fabaac: ldrb       w10, [x21, #0x1bf]
0x0000000003fabab0: cmp        w10, #5
0x0000000003fabab4: cset       w10, eq
0x0000000003fabab8: cmp        w9, w10
0x0000000003fababc: b.eq       #0x3fabb3c
0x0000000003fabac0: cmp        w8, #5
0x0000000003fabac4: b.ne       #0x3fabafc
0x0000000003fabac8: mov        x0, x21
0x0000000003fabacc: bl         #0x2d1caec
0x0000000003fabad0: ldp        q1, q0, [x0, #0x10]
0x0000000003fabad4: ldr        q2, [x0]
0x0000000003fabad8: stp        q2, q1, [sp]
0x0000000003fabadc: str        q0, [sp, #0x20]
0x0000000003fabae0: add        x0, x19, #0x98
0x0000000003fabae4: mov        x1, sp
0x0000000003fabae8: bl         #0x3ee8d38
0x0000000003fabaec: adrp       x8, #0x4baa000
0x0000000003fabaf0: ldr        q0, [x8, #0x260]
0x0000000003fabaf4: stp        q0, q0, [sp]
0x0000000003fabaf8: b          #0x3fabb2c
0x0000000003fabafc: adrp       x8, #0x4baa000
0x0000000003fabb00: ldr        q0, [x8, #0x260]
0x0000000003fabb04: stp        q0, q0, [sp]
0x0000000003fabb08: str        q0, [sp, #0x20]
0x0000000003fabb0c: add        x0, x19, #0x98
0x0000000003fabb10: mov        x1, sp
0x0000000003fabb14: bl         #0x3ee8d38
0x0000000003fabb18: mov        x0, x20
0x0000000003fabb1c: bl         #0x2d1caec
0x0000000003fabb20: ldp        q1, q0, [x0, #0x10]
0x0000000003fabb24: ldr        q2, [x0]
0x0000000003fabb28: stp        q2, q1, [sp]
0x0000000003fabb2c: str        q0, [sp, #0x20]
0x0000000003fabb30: add        x0, x19, #0x98
0x0000000003fabb34: mov        x1, sp
0x0000000003fabb38: bl         #0x3ee8f1c
0x0000000003fabb3c: ldp        x29, x30, [sp, #0x50]
0x0000000003fabb40: ldp        x20, x19, [sp, #0x40]
0x0000000003fabb44: ldp        x22, x21, [sp, #0x30]
0x0000000003fabb48: add        sp, sp, #0x60
0x0000000003fabb4c: ret        
