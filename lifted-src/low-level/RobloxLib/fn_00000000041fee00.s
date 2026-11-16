; instruction-faithful ARM64 fallback for RobloxLib::function_41fee00
0x00000000041fee00: stp        x20, x19, [sp, #-0x20]!
0x00000000041fee04: stp        x29, x30, [sp, #0x10]
0x00000000041fee08: add        x29, sp, #0x10
0x00000000041fee0c: mov        x20, x0
0x00000000041fee10: ldr        x19, [x0, #8]
0x00000000041fee14: str        xzr, [x0, #8]
0x00000000041fee18: ldp        w1, w2, [x0, #0x14]
0x00000000041fee1c: mov        w3, #3
0x00000000041fee20: mov        w4, #1
0x00000000041fee24: mov        w5, #1
0x00000000041fee28: bl         #0x41fe6f0
0x00000000041fee2c: ldp        w8, w9, [x20, #0x14]
0x00000000041fee30: mul        w8, w9, w8
0x00000000041fee34: cbz        w8, #0x41feec8
0x00000000041fee38: ldr        x10, [x20, #8]
0x00000000041fee3c: add        x9, x19, #3
0x00000000041fee40: add        x10, x10, #2
0x00000000041fee44: adrp       x11, #0x4c12000
0x00000000041fee48: ldr        s0, [x11, #0x47c]
0x00000000041fee4c: fmov       s1, #-1.00000000
0x00000000041fee50: fmov       s2, #1.00000000
0x00000000041fee54: fmov       s3, wzr
0x00000000041fee58: mov        w11, #0x42ff0000
0x00000000041fee5c: fmov       s4, w11
0x00000000041fee60: ldurb      w11, [x9, #-2]
0x00000000041fee64: ldrb       w12, [x9], #4
0x00000000041fee68: ucvtf      s5, w12
0x00000000041fee6c: fmul       s5, s5, s0
0x00000000041fee70: fadd       s5, s5, s1
0x00000000041fee74: ucvtf      s6, w11
0x00000000041fee78: fmul       s6, s6, s0
0x00000000041fee7c: fadd       s6, s6, s1
0x00000000041fee80: fmul       s5, s5, s5
0x00000000041fee84: fsub       s5, s2, s5
0x00000000041fee88: fmul       s6, s6, s6
0x00000000041fee8c: fsub       s5, s5, s6
0x00000000041fee90: fcmp       s5, #0.0
0x00000000041fee94: fcsel      s5, s3, s5, mi
0x00000000041fee98: sturb      w12, [x10, #-2]
0x00000000041fee9c: fcmp       s5, s2
0x00000000041feea0: fcsel      s5, s2, s5, gt
0x00000000041feea4: fsqrt      s5, s5
0x00000000041feea8: fmul       s5, s5, s4
0x00000000041feeac: fadd       s5, s5, s4
0x00000000041feeb0: sturb      w11, [x10, #-1]
0x00000000041feeb4: fcvtzs     w11, s5
0x00000000041feeb8: strb       w11, [x10], #3
0x00000000041feebc: subs       x8, x8, #1
0x00000000041feec0: b.ne       #0x41fee60
0x00000000041feec4: b          #0x41feecc
0x00000000041feec8: cbz        x19, #0x41feedc
0x00000000041feecc: mov        x0, x19
0x00000000041feed0: ldp        x29, x30, [sp, #0x10]
0x00000000041feed4: ldp        x20, x19, [sp], #0x20
0x00000000041feed8: b          #0x47eaa08
0x00000000041feedc: ldp        x29, x30, [sp, #0x10]
0x00000000041feee0: ldp        x20, x19, [sp], #0x20
0x00000000041feee4: ret        
0x00000000041feee8: stp        x20, x19, [sp, #-0x20]!
0x00000000041feeec: stp        x29, x30, [sp, #0x10]
0x00000000041feef0: add        x29, sp, #0x10
0x00000000041feef4: mov        x19, x0
0x00000000041feef8: adrp       x8, #0x6024000
0x00000000041feefc: add        x8, x8, #0xc20
0x00000000041fef00: stp        x8, xzr, [x0]
0x00000000041fef04: bl         #0x41fe804
0x00000000041fef08: mov        x0, x19
0x00000000041fef0c: ldp        x29, x30, [sp, #0x10]
0x00000000041fef10: ldp        x20, x19, [sp], #0x20
0x00000000041fef14: ret        
