; instruction-faithful ARM64 fallback for RobloxLib::function_437cf24
0x000000000437cf24: ldrh       w8, [x0]
0x000000000437cf28: rev16      w8, w8
0x000000000437cf2c: cbz        w8, #0x437cf9c
0x000000000437cf30: stp        x29, x30, [sp, #-0x10]!
0x000000000437cf34: mov        x29, sp
0x000000000437cf38: mov        x3, x1
0x000000000437cf3c: add        x2, x0, #8
0x000000000437cf40: ldr        w9, [x2]
0x000000000437cf44: rev        w9, w9
0x000000000437cf48: scvtf      s1, w9, #0x10
0x000000000437cf4c: fcmp       s1, #0.0
0x000000000437cf50: b.eq       #0x437cf64
0x000000000437cf54: add        x2, x2, #8
0x000000000437cf58: subs       x8, x8, #1
0x000000000437cf5c: b.ne       #0x437cf40
0x000000000437cf60: b          #0x437cf98
0x000000000437cf64: ldrh       w8, [x0, #2]
0x000000000437cf68: rev16      w8, w8
0x000000000437cf6c: cbz        w8, #0x437cf98
0x000000000437cf70: cmp        w8, #1
0x000000000437cf74: b.ne       #0x437cfa4
0x000000000437cf78: ldrh       w8, [x2, #6]
0x000000000437cf7c: rev16      w8, w8
0x000000000437cf80: add        x8, x3, x8
0x000000000437cf84: ldrb       w9, [x8]
0x000000000437cf88: lsl        w9, w9, #8
0x000000000437cf8c: ldrb       w8, [x8, #1]
0x000000000437cf90: sxth       w9, w9
0x000000000437cf94: orr        w8, w9, w8
0x000000000437cf98: ldp        x29, x30, [sp], #0x10
0x000000000437cf9c: mov        x0, x8
0x000000000437cfa0: ret        
0x000000000437cfa4: subs       w9, w8, #1
0x000000000437cfa8: b.eq       #0x437d018
0x000000000437cfac: mov        x10, #0
0x000000000437cfb0: ldrb       w11, [x0, #4]
0x000000000437cfb4: lsl        x11, x11, #0x18
0x000000000437cfb8: ldrb       w12, [x0, #5]
0x000000000437cfbc: lsl        x12, x12, #0x10
0x000000000437cfc0: ldrb       w13, [x0, #6]
0x000000000437cfc4: lsl        x13, x13, #8
0x000000000437cfc8: ldrb       w14, [x0, #7]
0x000000000437cfcc: add        x11, x11, x12
0x000000000437cfd0: add        x12, x13, x14
0x000000000437cfd4: add        x11, x11, x12
0x000000000437cfd8: add        x11, x3, x11
0x000000000437cfdc: adrp       x12, #0x505d000
0x000000000437cfe0: add        x12, x12, #0x678
0x000000000437cfe4: cmp        x10, x8
0x000000000437cfe8: csel       x13, x11, x12, lo
0x000000000437cfec: ldr        w13, [x13]
0x000000000437cff0: rev        w13, w13
0x000000000437cff4: scvtf      s1, w13, #0x10
0x000000000437cff8: fcmp       s1, s0
0x000000000437cffc: b.ge       #0x437d014
0x000000000437d000: add        x10, x10, #1
0x000000000437d004: add        x11, x11, #4
0x000000000437d008: cmp        x9, x10
0x000000000437d00c: b.ne       #0x437cfe4
0x000000000437d010: b          #0x437d018
0x000000000437d014: mov        x9, x10
0x000000000437d018: subs       w8, w9, #1
0x000000000437d01c: csel       w1, wzr, w8, lo
0x000000000437d020: bl         #0x4b57dec
0x000000000437d024: fcvt       d1, s0
0x000000000437d028: fmov       d2, #0.50000000
0x000000000437d02c: fadd       d2, d1, d2
0x000000000437d030: frintm     d2, d2
0x000000000437d034: fmov       d3, #-0.50000000
0x000000000437d038: fadd       d1, d1, d3
0x000000000437d03c: frintp     d1, d1
0x000000000437d040: fcmp       s0, #0.0
0x000000000437d044: fcsel      d0, d1, d2, lt
0x000000000437d048: fcvtzs     w8, d0
0x000000000437d04c: b          #0x437cf98
