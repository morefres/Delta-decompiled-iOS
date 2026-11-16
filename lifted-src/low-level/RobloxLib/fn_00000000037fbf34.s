; instruction-faithful ARM64 fallback for RobloxLib::function_37fbf34
0x00000000037fbf34: stp        x29, x30, [sp, #-0x10]!
0x00000000037fbf38: mov        x29, sp
0x00000000037fbf3c: cmp        w1, w2, lsl #1
0x00000000037fbf40: b.le       #0x37fc128
0x00000000037fbf44: lsl        w8, w2, #1
0x00000000037fbf48: sub        w9, w1, w8
0x00000000037fbf4c: fmov       s3, wzr
0x00000000037fbf50: fmov       s0, wzr
0x00000000037fbf54: fmov       s2, wzr
0x00000000037fbf58: fmov       s1, wzr
0x00000000037fbf5c: cmp        w9, #1
0x00000000037fbf60: b.lt       #0x37fbfa8
0x00000000037fbf64: sxtw       x10, w2
0x00000000037fbf68: sxtw       x11, w8
0x00000000037fbf6c: mov        x12, x9
0x00000000037fbf70: mov        x13, x0
0x00000000037fbf74: ldr        s4, [x13]
0x00000000037fbf78: fmul       s5, s4, s4
0x00000000037fbf7c: fadd       s1, s1, s5
0x00000000037fbf80: ldr        s5, [x13, x10, lsl #2]
0x00000000037fbf84: fmul       s5, s4, s5
0x00000000037fbf88: fadd       s2, s2, s5
0x00000000037fbf8c: ldr        s5, [x13, x11, lsl #2]
0x00000000037fbf90: fmul       s4, s4, s5
0x00000000037fbf94: fadd       s0, s0, s4
0x00000000037fbf98: add        x13, x13, #4
0x00000000037fbf9c: subs       x12, x12, #1
0x00000000037fbfa0: b.ne       #0x37fbf74
0x00000000037fbfa4: fadd       s0, s0, s0
0x00000000037fbfa8: fmov       s5, s1
0x00000000037fbfac: fmov       s4, s1
0x00000000037fbfb0: cmp        w2, #1
0x00000000037fbfb4: b.lt       #0x37fc070
0x00000000037fbfb8: mov        w10, w2
0x00000000037fbfbc: fmov       s3, wzr
0x00000000037fbfc0: mov        x11, x10
0x00000000037fbfc4: mov        x12, x0
0x00000000037fbfc8: ldr        s4, [x0, w9, sxtw #2]
0x00000000037fbfcc: ldr        s5, [x12], #4
0x00000000037fbfd0: fmul       s4, s4, s4
0x00000000037fbfd4: fmul       s5, s5, s5
0x00000000037fbfd8: fsub       s4, s4, s5
0x00000000037fbfdc: fadd       s3, s3, s4
0x00000000037fbfe0: add        w9, w9, #1
0x00000000037fbfe4: subs       x11, x11, #1
0x00000000037fbfe8: b.ne       #0x37fbfc8
0x00000000037fbfec: fadd       s4, s1, s3
0x00000000037fbff0: sub        w9, w1, w2
0x00000000037fbff4: add        x11, x0, x10, lsl #2
0x00000000037fbff8: fmov       s3, wzr
0x00000000037fbffc: mov        x12, x10
0x00000000037fc000: ldr        s5, [x0, w9, sxtw #2]
0x00000000037fc004: ldr        s6, [x11], #4
0x00000000037fc008: fmul       s5, s5, s5
0x00000000037fc00c: fmul       s6, s6, s6
0x00000000037fc010: fsub       s5, s5, s6
0x00000000037fc014: fadd       s3, s3, s5
0x00000000037fc018: add        w9, w9, #1
0x00000000037fc01c: subs       x12, x12, #1
0x00000000037fc020: b.ne       #0x37fc000
0x00000000037fc024: mov        x9, #0
0x00000000037fc028: fadd       s5, s4, s3
0x00000000037fc02c: lsl        x11, x10, #2
0x00000000037fc030: sbfiz      x12, x1, #2, #0x20
0x00000000037fc034: sub        x10, x12, x10, lsl #2
0x00000000037fc038: fmov       s3, wzr
0x00000000037fc03c: sub        x8, x12, w8, uxtw #2
0x00000000037fc040: ldr        s6, [x0, x8]
0x00000000037fc044: ldr        s7, [x0, x10]
0x00000000037fc048: fmul       s6, s6, s7
0x00000000037fc04c: ldr        s7, [x0]
0x00000000037fc050: ldr        s16, [x0, x11]
0x00000000037fc054: fmul       s7, s7, s16
0x00000000037fc058: fsub       s6, s6, s7
0x00000000037fc05c: fadd       s3, s3, s6
0x00000000037fc060: add        x0, x0, #4
0x00000000037fc064: add        x9, x9, #4
0x00000000037fc068: cmp        x11, x9
0x00000000037fc06c: b.ne       #0x37fc040
0x00000000037fc070: fadd       s6, s2, s3
0x00000000037fc074: fadd       s3, s1, s5
0x00000000037fc078: fadd       s2, s2, s6
0x00000000037fc07c: fadd       s4, s4, s4
0x00000000037fc080: fmul       s6, s4, s3
0x00000000037fc084: fmul       s5, s2, s2
0x00000000037fc088: fsub       s1, s6, s5
0x00000000037fc08c: adrp       x8, #0x4bce000
0x00000000037fc090: ldr        s7, [x8, #0x94c]
0x00000000037fc094: fmul       s6, s6, s7
0x00000000037fc098: fcmp       s1, s6
0x00000000037fc09c: b.pl       #0x37fc0a8
0x00000000037fc0a0: mov        w0, #1
0x00000000037fc0a4: b          #0x37fc120
0x00000000037fc0a8: fmul       s4, s0, s4
0x00000000037fc0ac: fsub       s4, s4, s5
0x00000000037fc0b0: fmov       s5, #1.00000000
0x00000000037fc0b4: fcmp       s4, s1
0x00000000037fc0b8: b.ge       #0x37fc0d0
0x00000000037fc0bc: fneg       s6, s1
0x00000000037fc0c0: fmov       s5, #-1.00000000
0x00000000037fc0c4: fcmp       s4, s6
0x00000000037fc0c8: b.ls       #0x37fc0d0
0x00000000037fc0cc: fdiv       s5, s4, s1
0x00000000037fc0d0: str        s5, [x3, #4]
0x00000000037fc0d4: fmul       s3, s3, s2
0x00000000037fc0d8: fmul       s0, s0, s2
0x00000000037fc0dc: fsub       s0, s3, s0
0x00000000037fc0e0: fmov       s2, #0.50000000
0x00000000037fc0e4: fmul       s2, s0, s2
0x00000000037fc0e8: fcmp       s2, s1
0x00000000037fc0ec: b.ge       #0x37fc104
0x00000000037fc0f0: fneg       s3, s1
0x00000000037fc0f4: fcmp       s2, s3
0x00000000037fc0f8: b.ls       #0x37fc110
0x00000000037fc0fc: fdiv       s0, s0, s1
0x00000000037fc100: b          #0x37fc118
0x00000000037fc104: mov        w8, #0x3ffffff8
0x00000000037fc108: fmov       s0, w8
0x00000000037fc10c: b          #0x37fc118
0x00000000037fc110: adrp       x8, #0x4fac000
0x00000000037fc114: ldr        s0, [x8, #0x930]
0x00000000037fc118: mov        w0, #0
0x00000000037fc11c: str        s0, [x3]
0x00000000037fc120: ldp        x29, x30, [sp], #0x10
0x00000000037fc124: ret        
0x00000000037fc128: adrp       x0, #0x549c000
0x00000000037fc12c: add        x0, x0, #0xc09
0x00000000037fc130: adrp       x1, #0x549c000
0x00000000037fc134: add        x1, x1, #0xb13
0x00000000037fc138: mov        w2, #0x4e1
0x00000000037fc13c: bl         #0x37f2c10
