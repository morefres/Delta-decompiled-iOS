; instruction-faithful ARM64 fallback for RobloxLib::function_31e9f5c
0x00000000031e9f5c: ldp        x8, x9, [x1]
0x00000000031e9f60: subs       x10, x9, x8
0x00000000031e9f64: b.eq       #0x31ea040
0x00000000031e9f68: mov        x9, #0
0x00000000031e9f6c: asr        x10, x10, #2
0x00000000031e9f70: mov        x11, #-0x5555555555555556
0x00000000031e9f74: movk       x11, #0xaaab
0x00000000031e9f78: mul        x11, x10, x11
0x00000000031e9f7c: ldr        x10, [x0]
0x00000000031e9f80: cmp        x11, #1
0x00000000031e9f84: csinc      x11, x11, xzr, hi
0x00000000031e9f88: mov        w12, #0x28
0x00000000031e9f8c: adrp       x13, #0x617a000
0x00000000031e9f90: mov        x14, #-0x1111111111111112
0x00000000031e9f94: movk       x14, #0xeeef
0x00000000031e9f98: mov        w15, #0x3c
0x00000000031e9f9c: adrp       x16, #0x4bcd000
0x00000000031e9fa0: ldr        s0, [x16, #0xd74]
0x00000000031e9fa4: mov        x16, #0
0x00000000031e9fa8: madd       x17, x9, x12, x10
0x00000000031e9fac: ldr        d1, [x17]
0x00000000031e9fb0: ldr        s2, [x17, #8]
0x00000000031e9fb4: ldrb       w17, [x13, #0xfa0]
0x00000000031e9fb8: ldp        x1, x2, [x0, #0x150]
0x00000000031e9fbc: sub        x2, x2, x1
0x00000000031e9fc0: asr        x2, x2, #2
0x00000000031e9fc4: mul        x2, x2, x14
0x00000000031e9fc8: add        x3, x8, x16
0x00000000031e9fcc: ldrb       w3, [x3, #8]
0x00000000031e9fd0: cbz        w3, #0x31ea024
0x00000000031e9fd4: ldrh       w3, [x8, x16, lsl #1]
0x00000000031e9fd8: tbz        w17, #0, #0x31e9fe4
0x00000000031e9fdc: cmp        x2, x3
0x00000000031e9fe0: b.ls       #0x31ea024
0x00000000031e9fe4: umaddl     x3, w3, w15, x1
0x00000000031e9fe8: ldr        s3, [x3, #0x38]
0x00000000031e9fec: fsub       s3, s2, s3
0x00000000031e9ff0: ldr        d4, [x3, #0x30]
0x00000000031e9ff4: fsub       v4.2s, v1.2s, v4.2s
0x00000000031e9ff8: fmul       v4.2s, v4.2s, v4.2s
0x00000000031e9ffc: faddp      s4, v4.2s
0x00000000031ea000: fmul       s3, s3, s3
0x00000000031ea004: fadd       s3, s4, s3
0x00000000031ea008: fsqrt      s3, s3
0x00000000031ea00c: fcmp       s3, s0
0x00000000031ea010: fcsel      s3, s0, s3, mi
0x00000000031ea014: ldr        s4, [x3, #8]
0x00000000031ea018: fcmp       s4, s3
0x00000000031ea01c: b.pl       #0x31ea024
0x00000000031ea020: str        s3, [x3, #8]
0x00000000031ea024: add        x16, x16, #1
0x00000000031ea028: cmp        x16, #4
0x00000000031ea02c: b.ne       #0x31e9fc8
0x00000000031ea030: add        x9, x9, #1
0x00000000031ea034: add        x8, x8, #0xc
0x00000000031ea038: cmp        x9, x11
0x00000000031ea03c: b.ne       #0x31e9fa4
0x00000000031ea040: ret        
