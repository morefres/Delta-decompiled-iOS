; instruction-faithful ARM64 fallback for RobloxLib::function_3a5f9bc
0x0000000003a5f9bc: stp        x26, x25, [sp, #-0x50]!
0x0000000003a5f9c0: stp        x24, x23, [sp, #0x10]
0x0000000003a5f9c4: stp        x22, x21, [sp, #0x20]
0x0000000003a5f9c8: stp        x20, x19, [sp, #0x30]
0x0000000003a5f9cc: stp        x29, x30, [sp, #0x40]
0x0000000003a5f9d0: add        x29, sp, #0x40
0x0000000003a5f9d4: mov        x19, x0
0x0000000003a5f9d8: ldr        w8, [x0]
0x0000000003a5f9dc: cbz        w8, #0x3a5fa98
0x0000000003a5f9e0: ldr        x8, [x19, #8]
0x0000000003a5f9e4: ldr        w9, [x19, #0x1c]
0x0000000003a5f9e8: mov        w10, #1
0x0000000003a5f9ec: lsl        x9, x10, x9
0x0000000003a5f9f0: add        x8, x8, x9, lsl #2
0x0000000003a5f9f4: ldr        w9, [x8, #0x10]
0x0000000003a5f9f8: add        x9, x8, x9, lsl #3
0x0000000003a5f9fc: add        x22, x9, #0x18
0x0000000003a5fa00: ldr        w10, [x8, #4]
0x0000000003a5fa04: mvn        x9, x10
0x0000000003a5fa08: sub        w10, w10, #1
0x0000000003a5fa0c: cmn        w10, #1
0x0000000003a5fa10: b.eq       #0x3a5fa94
0x0000000003a5fa14: lsr        w11, w10, #6
0x0000000003a5fa18: ldr        x12, [x22, w11, uxtw #3]
0x0000000003a5fa1c: add        x9, x9, #1
0x0000000003a5fa20: sub        w11, w10, #1
0x0000000003a5fa24: lsr        x12, x12, x10
0x0000000003a5fa28: mov        x10, x11
0x0000000003a5fa2c: tbnz       w12, #0, #0x3a5fa0c
0x0000000003a5fa30: mov        x23, #0
0x0000000003a5fa34: add        w10, w11, #2
0x0000000003a5fa38: str        w10, [x8, #4]
0x0000000003a5fa3c: neg        x24, x9
0x0000000003a5fa40: mov        w25, #0x68
0x0000000003a5fa44: ubfx       x8, x23, #6, #0x1a
0x0000000003a5fa48: ldr        x8, [x22, x8, lsl #3]
0x0000000003a5fa4c: lsr        x8, x8, x23
0x0000000003a5fa50: tbnz       w8, #0, #0x3a5fa80
0x0000000003a5fa54: ldr        x8, [x19, #0x10]
0x0000000003a5fa58: add        x20, x8, x25
0x0000000003a5fa5c: sub        x21, x20, #0x60
0x0000000003a5fa60: mov        x0, x20
0x0000000003a5fa64: bl         #0x6376e8
0x0000000003a5fa68: sub        x0, x20, #0x20
0x0000000003a5fa6c: bl         #0x637250
0x0000000003a5fa70: sub        x0, x20, #0x40
0x0000000003a5fa74: bl         #0x637250
0x0000000003a5fa78: mov        x0, x21
0x0000000003a5fa7c: bl         #0x6370cc
0x0000000003a5fa80: add        x23, x23, #1
0x0000000003a5fa84: add        x25, x25, #0x88
0x0000000003a5fa88: subs       x24, x24, #1
0x0000000003a5fa8c: b.ne       #0x3a5fa44
0x0000000003a5fa90: b          #0x3a5fa98
0x0000000003a5fa94: str        wzr, [x8, #4]
0x0000000003a5fa98: ldr        x1, [x19, #0x10]
0x0000000003a5fa9c: ldr        w8, [x19, #4]
0x0000000003a5faa0: add        x8, x8, x8, lsl #4
0x0000000003a5faa4: lsl        x2, x8, #3
0x0000000003a5faa8: mov        x0, x19
0x0000000003a5faac: mov        w3, #8
0x0000000003a5fab0: bl         #0x58f60
0x0000000003a5fab4: ldr        x1, [x19, #8]
0x0000000003a5fab8: ldr        w2, [x19, #4]
0x0000000003a5fabc: mov        x0, x19
0x0000000003a5fac0: ldp        x29, x30, [sp, #0x40]
0x0000000003a5fac4: ldp        x20, x19, [sp, #0x30]
0x0000000003a5fac8: ldp        x22, x21, [sp, #0x20]
0x0000000003a5facc: ldp        x24, x23, [sp, #0x10]
0x0000000003a5fad0: ldp        x26, x25, [sp], #0x50
0x0000000003a5fad4: b          #0x3a5fad8
