; instruction-faithful ARM64 fallback for RobloxLib::function_23aba4c
0x00000000023aba4c: stp        x20, x19, [sp, #-0x20]!
0x00000000023aba50: stp        x29, x30, [sp, #0x10]
0x00000000023aba54: add        x29, sp, #0x10
0x00000000023aba58: mov        x19, x0
0x00000000023aba5c: adrp       x8, #0x5e49000
0x00000000023aba60: add        x8, x8, #0x3f8
0x00000000023aba64: str        x8, [x0]
0x00000000023aba68: add        x0, x0, #0x1a0
0x00000000023aba6c: bl         #0x1df28
0x00000000023aba70: mov        x0, x19
0x00000000023aba74: ldp        x29, x30, [sp, #0x10]
0x00000000023aba78: ldp        x20, x19, [sp], #0x20
0x00000000023aba7c: b          #0x479ceb0
0x00000000023aba80: stp        x20, x19, [sp, #-0x20]!
0x00000000023aba84: stp        x29, x30, [sp, #0x10]
0x00000000023aba88: add        x29, sp, #0x10
0x00000000023aba8c: mov        x19, x0
0x00000000023aba90: adrp       x8, #0x5e49000
0x00000000023aba94: add        x8, x8, #0x3f8
0x00000000023aba98: str        x8, [x0]
0x00000000023aba9c: add        x0, x0, #0x1a0
0x00000000023abaa0: bl         #0x1df28
0x00000000023abaa4: mov        x0, x19
0x00000000023abaa8: bl         #0x479ceb0
0x00000000023abaac: ldp        x29, x30, [sp, #0x10]
0x00000000023abab0: ldp        x20, x19, [sp], #0x20
0x00000000023abab4: b          #0x47e93a8
0x00000000023abab8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ababc: stp        x29, x30, [sp, #0x10]
0x00000000023abac0: add        x29, sp, #0x10
0x00000000023abac4: mov        x19, x0
0x00000000023abac8: ldr        d0, [x1, #8]
0x00000000023abacc: ldr        d1, [x0, #0x1b8]
0x00000000023abad0: fmov       s2, #1.00000000
0x00000000023abad4: fmov       s3, #1.00000000
0x00000000023abad8: bl         #0x3e7bedc
0x00000000023abadc: fmov       d1, #1.00000000
0x00000000023abae0: fcmp       d0, d1
0x00000000023abae4: b.mi       #0x23abb38
0x00000000023abae8: adrp       x8, #0x6151000
0x00000000023abaec: ldr        w8, [x8, #0xa68]
0x00000000023abaf0: ldr        w9, [x19, #0x1b0]
0x00000000023abaf4: scvtf      s0, w8
0x00000000023abaf8: cmp        w8, w9
0x00000000023abafc: b.eq       #0x23abb14
0x00000000023abb00: fmov       s1, #1.00000000
0x00000000023abb04: fdiv       s1, s1, s0
0x00000000023abb08: fcvt       d1, s1
0x00000000023abb0c: str        d1, [x19, #0x1b8]
0x00000000023abb10: str        w8, [x19, #0x1b0]
0x00000000023abb14: ldr        x0, [x19, #0x1a0]
0x00000000023abb18: mov        w8, #0x42700000
0x00000000023abb1c: fmov       s1, w8
0x00000000023abb20: fdiv       s0, s0, s1
0x00000000023abb24: bl         #0x23aaaec
0x00000000023abb28: ldr        x0, [x19, #0x1a0]
0x00000000023abb2c: bl         #0x23ab638
0x00000000023abb30: ldr        x0, [x19, #0x1a0]
0x00000000023abb34: bl         #0x23ab3d8
0x00000000023abb38: mov        w0, #1
0x00000000023abb3c: ldp        x29, x30, [sp, #0x10]
0x00000000023abb40: ldp        x20, x19, [sp], #0x20
0x00000000023abb44: ret        
