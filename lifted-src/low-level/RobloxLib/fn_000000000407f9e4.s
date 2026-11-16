; instruction-faithful ARM64 fallback for RobloxLib::function_407f9e4
0x000000000407f9e4: sub        sp, sp, #0x60
0x000000000407f9e8: stp        d9, d8, [sp, #0x10]
0x000000000407f9ec: stp        x24, x23, [sp, #0x20]
0x000000000407f9f0: stp        x22, x21, [sp, #0x30]
0x000000000407f9f4: stp        x20, x19, [sp, #0x40]
0x000000000407f9f8: stp        x29, x30, [sp, #0x50]
0x000000000407f9fc: add        x29, sp, #0x50
0x000000000407fa00: mov        x20, x1
0x000000000407fa04: mov        x19, x0
0x000000000407fa08: ldr        d0, [x1]
0x000000000407fa0c: fcmp       d0, #0.0
0x000000000407fa10: b.ne       #0x407fa30
0x000000000407fa14: ldr        d0, [x20, #8]
0x000000000407fa18: fcmp       d0, #0.0
0x000000000407fa1c: b.ne       #0x407fa30
0x000000000407fa20: ldr        d0, [x20, #0x10]
0x000000000407fa24: fcmp       d0, #0.0
0x000000000407fa28: cset       w22, eq
0x000000000407fa2c: b          #0x407fa34
0x000000000407fa30: mov        w22, #0
0x000000000407fa34: ldr        x23, [x19, #0x58]
0x000000000407fa38: cbz        x23, #0x407fac8
0x000000000407fa3c: fmov       d8, xzr
0x000000000407fa40: ldr        x21, [x19, #0x50]
0x000000000407fa44: mov        x0, x21
0x000000000407fa48: bl         #0x408071c
0x000000000407fa4c: ldrb       w8, [x21]
0x000000000407fa50: tbnz       w8, #0, #0x407faa0
0x000000000407fa54: ldp        d1, d2, [x21, #0x20]
0x000000000407fa58: ldr        d0, [x21, #0x30]
0x000000000407fa5c: tbnz       w22, #0, #0x407fa84
0x000000000407fa60: ldp        d3, d4, [x20]
0x000000000407fa64: fmul       d3, d1, d3
0x000000000407fa68: fmul       d4, d2, d4
0x000000000407fa6c: fadd       d3, d3, d4
0x000000000407fa70: ldr        d4, [x20, #0x10]
0x000000000407fa74: fmul       d4, d0, d4
0x000000000407fa78: fadd       d3, d3, d4
0x000000000407fa7c: fcmp       d3, #0.0
0x000000000407fa80: b.le       #0x407faa0
0x000000000407fa84: fmul       d1, d1, d1
0x000000000407fa88: fmul       d2, d2, d2
0x000000000407fa8c: fadd       d1, d1, d2
0x000000000407fa90: fmul       d0, d0, d0
0x000000000407fa94: fadd       d0, d1, d0
0x000000000407fa98: fsqrt      d0, d0
0x000000000407fa9c: fadd       d8, d8, d0
0x000000000407faa0: ldr        x8, [x19, #0x58]
0x000000000407faa4: cbz        x8, #0x407fab4
0x000000000407faa8: ldr        x8, [x19, #0x50]
0x000000000407faac: ldr        x8, [x8, #0xc8]
0x000000000407fab0: str        x8, [x19, #0x50]
0x000000000407fab4: subs       x23, x23, #1
0x000000000407fab8: b.ne       #0x407fa40
0x000000000407fabc: fmov       d0, #0.50000000
0x000000000407fac0: fmul       d0, d8, d0
0x000000000407fac4: b          #0x407fb10
0x000000000407fac8: ldr        x8, [x19, #0x28]
0x000000000407facc: fmov       d0, xzr
0x000000000407fad0: cmp        x8, #3
0x000000000407fad4: b.ne       #0x407fb10
0x000000000407fad8: strb       wzr, [sp, #0xf]
0x000000000407fadc: ldr        x1, [x19, #0x20]
0x000000000407fae0: ldr        x2, [x1, #0x48]
0x000000000407fae4: ldr        x3, [x2, #0x48]
0x000000000407fae8: adrp       x0, #0x6197000
0x000000000407faec: add        x0, x0, #0xa20
0x000000000407faf0: fmov       d8, xzr
0x000000000407faf4: add        x4, sp, #0xf
0x000000000407faf8: bl         #0x4078a20
0x000000000407fafc: ldrb       w8, [sp, #0xf]
0x000000000407fb00: fmov       d1, #0.50000000
0x000000000407fb04: fmul       d0, d0, d1
0x000000000407fb08: cmp        w8, #0
0x000000000407fb0c: fcsel      d0, d8, d0, ne
0x000000000407fb10: ldp        x29, x30, [sp, #0x50]
0x000000000407fb14: ldp        x20, x19, [sp, #0x40]
0x000000000407fb18: ldp        x22, x21, [sp, #0x30]
0x000000000407fb1c: ldp        x24, x23, [sp, #0x20]
0x000000000407fb20: ldp        d9, d8, [sp, #0x10]
0x000000000407fb24: add        sp, sp, #0x60
0x000000000407fb28: ret        
