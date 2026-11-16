; instruction-faithful ARM64 fallback for RobloxLib::function_37fee34
0x00000000037fee34: adrp       x8, #0x4baa000
0x00000000037fee38: ldr        d0, [x8, #0x668]
0x00000000037fee3c: str        d0, [x4]
0x00000000037fee40: cmp        w2, #1
0x00000000037fee44: b.lt       #0x37fee6c
0x00000000037fee48: mov        w8, w2
0x00000000037fee4c: fmov       s0, #1.00000000
0x00000000037fee50: mov        x9, x1
0x00000000037fee54: ldr        s1, [x9], #4
0x00000000037fee58: fmul       s1, s1, s1
0x00000000037fee5c: fadd       s0, s0, s1
0x00000000037fee60: subs       x8, x8, #1
0x00000000037fee64: b.ne       #0x37fee54
0x00000000037fee68: b          #0x37fee70
0x00000000037fee6c: fmov       s0, #1.00000000
0x00000000037fee70: cmp        w3, #1
0x00000000037fee74: b.lt       #0x37fef3c
0x00000000037fee78: mov        w10, #0
0x00000000037fee7c: mov        x8, #0
0x00000000037fee80: mov        w9, w3
0x00000000037fee84: fmov       s6, #-1.00000000
0x00000000037fee88: add        x11, x1, w2, sxtw #2
0x00000000037fee8c: fmov       s1, wzr
0x00000000037fee90: adrp       x12, #0x4c2f000
0x00000000037fee94: ldr        s2, [x12, #0xfd0]
0x00000000037fee98: fmov       s3, #1.00000000
0x00000000037fee9c: fmov       s5, wzr
0x00000000037feea0: fmov       s4, #-1.00000000
0x00000000037feea4: ldr        s7, [x0, x8, lsl #2]
0x00000000037feea8: fcmp       s7, #0.0
0x00000000037feeac: b.le       #0x37feef0
0x00000000037feeb0: fmul       s7, s7, s2
0x00000000037feeb4: fmul       s7, s7, s7
0x00000000037feeb8: fmul       s16, s5, s7
0x00000000037feebc: fmul       s17, s0, s4
0x00000000037feec0: fcmp       s16, s17
0x00000000037feec4: b.le       #0x37feef0
0x00000000037feec8: fmul       s4, s1, s7
0x00000000037feecc: fmul       s5, s0, s6
0x00000000037feed0: fcmp       s4, s5
0x00000000037feed4: b.le       #0x37fef28
0x00000000037feed8: stp        w8, w10, [x4]
0x00000000037feedc: mov        x10, x8
0x00000000037feee0: fmov       s4, s6
0x00000000037feee4: fmov       s5, s1
0x00000000037feee8: fmov       s1, s0
0x00000000037feeec: b          #0x37feef4
0x00000000037feef0: fmov       s7, s6
0x00000000037feef4: ldr        s6, [x11, x8, lsl #2]
0x00000000037feef8: fmul       s6, s6, s6
0x00000000037feefc: ldr        s16, [x1, x8, lsl #2]
0x00000000037fef00: fmul       s16, s16, s16
0x00000000037fef04: fsub       s6, s6, s16
0x00000000037fef08: fadd       s0, s0, s6
0x00000000037fef0c: fcmp       s0, s3
0x00000000037fef10: fcsel      s0, s3, s0, mi
0x00000000037fef14: add        x8, x8, #1
0x00000000037fef18: fmov       s6, s7
0x00000000037fef1c: cmp        x9, x8
0x00000000037fef20: b.ne       #0x37feea4
0x00000000037fef24: b          #0x37fef3c
0x00000000037fef28: str        w8, [x4, #4]
0x00000000037fef2c: fmov       s4, s7
0x00000000037fef30: fmov       s7, s6
0x00000000037fef34: fmov       s5, s0
0x00000000037fef38: b          #0x37feef4
0x00000000037fef3c: ret        
