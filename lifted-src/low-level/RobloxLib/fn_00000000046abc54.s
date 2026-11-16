; instruction-faithful ARM64 fallback for RobloxLib::function_46abc54
0x00000000046abc54: sub        sp, sp, #0x50
0x00000000046abc58: stp        x20, x19, [sp, #0x30]
0x00000000046abc5c: stp        x29, x30, [sp, #0x40]
0x00000000046abc60: add        x29, sp, #0x40
0x00000000046abc64: mov        x19, x8
0x00000000046abc68: ldr        s0, [x0]
0x00000000046abc6c: fmov       s1, #1.00000000
0x00000000046abc70: fcmp       s0, s1
0x00000000046abc74: b.hi       #0x46abd48
0x00000000046abc78: fcmp       s0, #0.0
0x00000000046abc7c: b.lt       #0x46abd48
0x00000000046abc80: ldr        s1, [x0, #4]
0x00000000046abc84: fmov       s2, #1.00000000
0x00000000046abc88: fcmp       s1, s2
0x00000000046abc8c: b.hi       #0x46abd48
0x00000000046abc90: fcmp       s1, #0.0
0x00000000046abc94: b.lt       #0x46abd48
0x00000000046abc98: ldr        s2, [x0, #8]
0x00000000046abc9c: fmov       s3, #1.00000000
0x00000000046abca0: fcmp       s2, s3
0x00000000046abca4: b.hi       #0x46abd48
0x00000000046abca8: fcmp       s2, #0.0
0x00000000046abcac: b.lt       #0x46abd48
0x00000000046abcb0: mov        w8, #0x437f0000
0x00000000046abcb4: fmov       s3, w8
0x00000000046abcb8: fmul       s0, s0, s3
0x00000000046abcbc: fcvt       d4, s0
0x00000000046abcc0: fcmp       s0, #0.0
0x00000000046abcc4: fmov       d0, #0.50000000
0x00000000046abcc8: fmov       d5, #-0.50000000
0x00000000046abccc: fcsel      d6, d5, d0, lt
0x00000000046abcd0: fadd       d4, d6, d4
0x00000000046abcd4: fcvt       s4, d4
0x00000000046abcd8: fcvtzs     x8, s4
0x00000000046abcdc: fmul       s1, s1, s3
0x00000000046abce0: fcvt       d4, s1
0x00000000046abce4: fcmp       s1, #0.0
0x00000000046abce8: fcsel      d1, d5, d0, lt
0x00000000046abcec: fadd       d1, d1, d4
0x00000000046abcf0: fcvt       s1, d1
0x00000000046abcf4: fcvtzs     x9, s1
0x00000000046abcf8: fmul       s1, s2, s3
0x00000000046abcfc: fcvt       d2, s1
0x00000000046abd00: fcmp       s1, #0.0
0x00000000046abd04: fcsel      d0, d5, d0, lt
0x00000000046abd08: fadd       d0, d0, d2
0x00000000046abd0c: fcvt       s0, d0
0x00000000046abd10: fcvtzs     x10, s0
0x00000000046abd14: stp        x9, x10, [sp, #8]
0x00000000046abd18: str        x8, [sp]
0x00000000046abd1c: adrp       x0, #0x552b000
0x00000000046abd20: add        x0, x0, #0x1cd
0x00000000046abd24: add        x8, sp, #0x18
0x00000000046abd28: bl         #0x47ee1f8
0x00000000046abd2c: ldur       q0, [sp, #0x18]
0x00000000046abd30: str        q0, [x19]
0x00000000046abd34: ldr        x8, [sp, #0x28]
0x00000000046abd38: str        x8, [x19, #0x10]
0x00000000046abd3c: mov        w8, #1
0x00000000046abd40: strb       w8, [x19, #0x18]
0x00000000046abd44: b          #0x46abd50
0x00000000046abd48: strb       wzr, [x19]
0x00000000046abd4c: strb       wzr, [x19, #0x18]
0x00000000046abd50: ldp        x29, x30, [sp, #0x40]
0x00000000046abd54: ldp        x20, x19, [sp, #0x30]
0x00000000046abd58: add        sp, sp, #0x50
0x00000000046abd5c: ret        
