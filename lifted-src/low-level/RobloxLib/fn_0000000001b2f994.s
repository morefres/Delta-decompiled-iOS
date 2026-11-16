; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f994
0x0000000001b2f994: sub        sp, sp, #0x50
0x0000000001b2f998: stp        d9, d8, [sp, #0x10]
0x0000000001b2f99c: stp        x22, x21, [sp, #0x20]
0x0000000001b2f9a0: stp        x20, x19, [sp, #0x30]
0x0000000001b2f9a4: stp        x29, x30, [sp, #0x40]
0x0000000001b2f9a8: add        x29, sp, #0x40
0x0000000001b2f9ac: fmov       s8, s0
0x0000000001b2f9b0: mov        x20, x0
0x0000000001b2f9b4: adrp       x8, #0x6199000
0x0000000001b2f9b8: add        x8, x8, #0xb00
0x0000000001b2f9bc: ldr        x8, [x8]
0x0000000001b2f9c0: sub        x19, x0, #0xa0
0x0000000001b2f9c4: mov        x0, x19
0x0000000001b2f9c8: blr        x8
0x0000000001b2f9cc: fmov       s0, s8
0x0000000001b2f9d0: bl         #0x46aeec0
0x0000000001b2f9d4: tbnz       w0, #0, #0x1b2fab8
0x0000000001b2f9d8: ldr        x8, [x20]
0x0000000001b2f9dc: ldr        x8, [x8, #0xd8]
0x0000000001b2f9e0: mov        x0, x20
0x0000000001b2f9e4: fmov       s0, s8
0x0000000001b2f9e8: blr        x8
0x0000000001b2f9ec: tbnz       w0, #0, #0x1b2fab8
0x0000000001b2f9f0: fmov       s0, #0.50000000
0x0000000001b2f9f4: fcmp       s8, s0
0x0000000001b2f9f8: fcsel      s0, s0, s8, mi
0x0000000001b2f9fc: fmov       s1, #2.00000000
0x0000000001b2fa00: fcmp       s0, s1
0x0000000001b2fa04: fcsel      s8, s1, s0, gt
0x0000000001b2fa08: str        s8, [sp, #0xc]
0x0000000001b2fa0c: mov        x21, x20
0x0000000001b2fa10: ldr        s0, [x21, #0xa0]!
0x0000000001b2fa14: fcmp       s0, s8
0x0000000001b2fa18: b.eq       #0x1b2fab8
0x0000000001b2fa1c: adrp       x8, #0x6199000
0x0000000001b2fa20: add        x8, x8, #0x510
0x0000000001b2fa24: ldrb       w8, [x8]
0x0000000001b2fa28: cmp        w8, #1
0x0000000001b2fa2c: b.ne       #0x1b2fa94
0x0000000001b2fa30: adrp       x8, #0x65ee000
0x0000000001b2fa34: add        x8, x8, #0xb00
0x0000000001b2fa38: ldrb       w8, [x8]
0x0000000001b2fa3c: tbnz       w8, #0, #0x1b2fa50
0x0000000001b2fa40: bl         #0x646b70
0x0000000001b2fa44: tbnz       w0, #0, #0x1b2fa50
0x0000000001b2fa48: bl         #0x646df0
0x0000000001b2fa4c: cbz        w0, #0x1b2fa94
0x0000000001b2fa50: ldr        x8, [x19]
0x0000000001b2fa54: ldr        x8, [x8, #0x98]
0x0000000001b2fa58: adrp       x1, #0x6326000
0x0000000001b2fa5c: add        x1, x1, #0x530
0x0000000001b2fa60: mov        x0, x19
0x0000000001b2fa64: mov        w2, #1
0x0000000001b2fa68: blr        x8
0x0000000001b2fa6c: mov        x0, x19
0x0000000001b2fa70: bl         #0x418c6d4
0x0000000001b2fa74: cbz        x0, #0x1b2fa94
0x0000000001b2fa78: adrp       x2, #0x6326000
0x0000000001b2fa7c: add        x2, x2, #0x530
0x0000000001b2fa80: add        x4, sp, #0xc
0x0000000001b2fa84: mov        x1, x19
0x0000000001b2fa88: mov        x3, x21
0x0000000001b2fa8c: bl         #0x24d7c4c
0x0000000001b2fa90: ldr        s8, [sp, #0xc]
0x0000000001b2fa94: str        s8, [x20, #0xa0]
0x0000000001b2fa98: ldr        x8, [x20]
0x0000000001b2fa9c: ldr        x8, [x8, #0xe0]
0x0000000001b2faa0: mov        x0, x20
0x0000000001b2faa4: blr        x8
0x0000000001b2faa8: adrp       x1, #0x6326000
0x0000000001b2faac: add        x1, x1, #0x530
0x0000000001b2fab0: mov        x0, x19
0x0000000001b2fab4: bl         #0x4197e7c
0x0000000001b2fab8: ldp        x29, x30, [sp, #0x40]
0x0000000001b2fabc: ldp        x20, x19, [sp, #0x30]
0x0000000001b2fac0: ldp        x22, x21, [sp, #0x20]
0x0000000001b2fac4: ldp        d9, d8, [sp, #0x10]
0x0000000001b2fac8: add        sp, sp, #0x50
0x0000000001b2facc: ret        
