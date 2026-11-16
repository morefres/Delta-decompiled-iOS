; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f960
0x0000000003e2f960: sub        sp, sp, #0x50
0x0000000003e2f964: stp        x20, x19, [sp, #0x30]
0x0000000003e2f968: stp        x29, x30, [sp, #0x40]
0x0000000003e2f96c: add        x29, sp, #0x40
0x0000000003e2f970: mov        x19, x0
0x0000000003e2f974: ldr        x0, [x0, #0x210]
0x0000000003e2f978: ldr        x8, [x19, #0x218]
0x0000000003e2f97c: cmp        x0, x8
0x0000000003e2f980: b.eq       #0x3e2fa74
0x0000000003e2f984: ldp        x1, x2, [x0, #8]
0x0000000003e2f988: add        x0, x19, #0x238
0x0000000003e2f98c: bl         #0x3e26410
0x0000000003e2f990: mov        x8, x0
0x0000000003e2f994: ldr        x0, [x19, #0x210]
0x0000000003e2f998: tbnz       w8, #0, #0x3e2fa64
0x0000000003e2f99c: ldr        x8, [x19, #0x218]
0x0000000003e2f9a0: sub        x9, x8, x0
0x0000000003e2f9a4: asr        x10, x9, #5
0x0000000003e2f9a8: subs       x9, x10, #2
0x0000000003e2f9ac: b.lt       #0x3e2fa58
0x0000000003e2f9b0: mov        x12, #0
0x0000000003e2f9b4: ldp        q0, q1, [x0]
0x0000000003e2f9b8: stp        q0, q1, [sp, #0x10]
0x0000000003e2f9bc: lsr        x11, x9, #1
0x0000000003e2f9c0: mov        x9, x0
0x0000000003e2f9c4: mov        x13, x9
0x0000000003e2f9c8: add        x9, x9, x12, lsl #5
0x0000000003e2f9cc: add        x9, x9, #0x20
0x0000000003e2f9d0: lsl        x14, x12, #1
0x0000000003e2f9d4: mov        w15, #1
0x0000000003e2f9d8: bfi        x15, x12, #1, #0x3f
0x0000000003e2f9dc: mov        x12, x15
0x0000000003e2f9e0: add        x14, x14, #2
0x0000000003e2f9e4: cmp        x14, x10
0x0000000003e2f9e8: b.ge       #0x3e2fa04
0x0000000003e2f9ec: ldr        d0, [x9]
0x0000000003e2f9f0: ldr        d1, [x9, #0x20]
0x0000000003e2f9f4: fcmp       d0, d1
0x0000000003e2f9f8: b.le       #0x3e2fa04
0x0000000003e2f9fc: add        x9, x9, #0x20
0x0000000003e2fa00: mov        x12, x14
0x0000000003e2fa04: ldp        q0, q1, [x9]
0x0000000003e2fa08: stp        q0, q1, [x13]
0x0000000003e2fa0c: cmp        x12, x11
0x0000000003e2fa10: b.le       #0x3e2f9c4
0x0000000003e2fa14: sub        x8, x8, #0x20
0x0000000003e2fa18: cmp        x9, x8
0x0000000003e2fa1c: b.eq       #0x3e2fa48
0x0000000003e2fa20: ldp        q0, q1, [x8]
0x0000000003e2fa24: stp        q0, q1, [x9]
0x0000000003e2fa28: add        x1, x9, #0x20
0x0000000003e2fa2c: ldp        q0, q1, [sp, #0x10]
0x0000000003e2fa30: stp        q0, q1, [x8]
0x0000000003e2fa34: sub        x8, x1, x0
0x0000000003e2fa38: asr        x3, x8, #5
0x0000000003e2fa3c: add        x2, sp, #0xf
0x0000000003e2fa40: bl         #0x3e30590
0x0000000003e2fa44: b          #0x3e2fa50
0x0000000003e2fa48: ldp        q0, q1, [sp, #0x10]
0x0000000003e2fa4c: stp        q0, q1, [x9]
0x0000000003e2fa50: ldr        x8, [x19, #0x218]
0x0000000003e2fa54: ldr        x0, [x19, #0x210]
0x0000000003e2fa58: sub        x8, x8, #0x20
0x0000000003e2fa5c: str        x8, [x19, #0x218]
0x0000000003e2fa60: b          #0x3e2f97c
0x0000000003e2fa64: ldr        d0, [x0]
0x0000000003e2fa68: ldr        d1, [x19, #0x270]
0x0000000003e2fa6c: fcmp       d0, d1
0x0000000003e2fa70: b.le       #0x3e2fa90
0x0000000003e2fa74: mov        x1, #0
0x0000000003e2fa78: mov        x20, #0
0x0000000003e2fa7c: mov        x0, x20
0x0000000003e2fa80: ldp        x29, x30, [sp, #0x40]
0x0000000003e2fa84: ldp        x20, x19, [sp, #0x30]
0x0000000003e2fa88: add        sp, sp, #0x50
0x0000000003e2fa8c: ret        
0x0000000003e2fa90: ldp        x1, x2, [x0, #8]
0x0000000003e2fa94: add        x0, x19, #0x238
0x0000000003e2fa98: bl         #0x3e2643c
0x0000000003e2fa9c: ldr        x0, [x19, #0x210]
0x0000000003e2faa0: ldr        x20, [x0, #0x18]
0x0000000003e2faa4: ldr        x8, [x19, #0x218]
0x0000000003e2faa8: sub        x9, x8, x0
0x0000000003e2faac: asr        x9, x9, #5
0x0000000003e2fab0: subs       x10, x9, #2
0x0000000003e2fab4: b.lt       #0x3e2fb5c
0x0000000003e2fab8: mov        x11, #0
0x0000000003e2fabc: ldp        q0, q1, [x0]
0x0000000003e2fac0: stp        q0, q1, [sp, #0x10]
0x0000000003e2fac4: lsr        x12, x10, #1
0x0000000003e2fac8: mov        x10, x0
0x0000000003e2facc: mov        x13, x10
0x0000000003e2fad0: add        x10, x10, x11, lsl #5
0x0000000003e2fad4: add        x10, x10, #0x20
0x0000000003e2fad8: lsl        x14, x11, #1
0x0000000003e2fadc: mov        w15, #1
0x0000000003e2fae0: bfi        x15, x11, #1, #0x3f
0x0000000003e2fae4: mov        x11, x15
0x0000000003e2fae8: add        x14, x14, #2
0x0000000003e2faec: cmp        x14, x9
0x0000000003e2faf0: b.ge       #0x3e2fb0c
0x0000000003e2faf4: ldr        d0, [x10]
0x0000000003e2faf8: ldr        d1, [x10, #0x20]
0x0000000003e2fafc: fcmp       d0, d1
0x0000000003e2fb00: b.le       #0x3e2fb0c
0x0000000003e2fb04: add        x10, x10, #0x20
0x0000000003e2fb08: mov        x11, x14
0x0000000003e2fb0c: ldp        q0, q1, [x10]
0x0000000003e2fb10: stp        q0, q1, [x13]
0x0000000003e2fb14: cmp        x11, x12
0x0000000003e2fb18: b.le       #0x3e2facc
0x0000000003e2fb1c: sub        x8, x8, #0x20
0x0000000003e2fb20: cmp        x10, x8
0x0000000003e2fb24: b.eq       #0x3e2fb50
0x0000000003e2fb28: ldp        q0, q1, [x8]
0x0000000003e2fb2c: stp        q0, q1, [x10]
0x0000000003e2fb30: add        x1, x10, #0x20
0x0000000003e2fb34: ldp        q0, q1, [sp, #0x10]
0x0000000003e2fb38: stp        q0, q1, [x8]
0x0000000003e2fb3c: sub        x8, x1, x0
0x0000000003e2fb40: asr        x3, x8, #5
0x0000000003e2fb44: add        x2, sp, #0xf
0x0000000003e2fb48: bl         #0x3e30590
0x0000000003e2fb4c: b          #0x3e2fb58
0x0000000003e2fb50: ldp        q0, q1, [sp, #0x10]
0x0000000003e2fb54: stp        q0, q1, [x10]
0x0000000003e2fb58: ldr        x8, [x19, #0x218]
0x0000000003e2fb5c: sub        x8, x8, #0x20
0x0000000003e2fb60: str        x8, [x19, #0x218]
0x0000000003e2fb64: mov        w1, #1
0x0000000003e2fb68: b          #0x3e2fa7c
