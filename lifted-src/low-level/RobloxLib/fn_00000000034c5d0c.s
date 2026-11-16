; instruction-faithful ARM64 fallback for RobloxLib::function_34c5d0c
0x00000000034c5d0c: fmul       s4, s0, s3
0x00000000034c5d10: fcvtzs     w8, s4
0x00000000034c5d14: str        s0, [x0, #0x464]
0x00000000034c5d18: cmp        w8, #1
0x00000000034c5d1c: csinc      w8, w8, wzr, hi
0x00000000034c5d20: str        w8, [x0, #0x488]
0x00000000034c5d24: add        x8, x0, #0x48c
0x00000000034c5d28: mov        w9, #7
0x00000000034c5d2c: fadd       s4, s1, s0
0x00000000034c5d30: stur       s4, [x8, #-0x24]
0x00000000034c5d34: fmul       s4, s4, s3
0x00000000034c5d38: fcvtzs     w10, s4
0x00000000034c5d3c: str        w10, [x8], #4
0x00000000034c5d40: fmul       s1, s1, s2
0x00000000034c5d44: subs       x9, x9, #1
0x00000000034c5d48: b.ne       #0x34c5d2c
0x00000000034c5d4c: ret        
0x00000000034c5d50: fmul       s2, s2, s4
0x00000000034c5d54: add        x8, x0, #0x330
0x00000000034c5d58: mov        w9, #8
0x00000000034c5d5c: fmov       d5, #0.50000000
0x00000000034c5d60: str        s0, [x8]
0x00000000034c5d64: fmul       s6, s0, s4
0x00000000034c5d68: fcvt       d6, s6
0x00000000034c5d6c: fadd       d6, d6, d5
0x00000000034c5d70: fcvtzs     w10, d6
0x00000000034c5d74: str        w10, [x8, #0x20]
0x00000000034c5d78: fmul       s0, s0, s1
0x00000000034c5d7c: ldr        w11, [x8, #0xa8]
0x00000000034c5d80: sub        w11, w11, #1
0x00000000034c5d84: add        w10, w11, w10
0x00000000034c5d88: ldr        w12, [x8, #0x88]
0x00000000034c5d8c: and        w10, w10, w12
0x00000000034c5d90: str        w10, [x8, #0xc8]
0x00000000034c5d94: fcvt       d6, s2
0x00000000034c5d98: fadd       d6, d6, d5
0x00000000034c5d9c: fcvtzs     w10, d6
0x00000000034c5da0: str        w10, [x8, #0x60]
0x00000000034c5da4: fmul       s2, s2, s3
0x00000000034c5da8: add        w10, w11, w10
0x00000000034c5dac: and        w10, w10, w12
0x00000000034c5db0: str        w10, [x8, #0x108]
0x00000000034c5db4: add        x8, x8, #4
0x00000000034c5db8: subs       x9, x9, #1
0x00000000034c5dbc: b.ne       #0x34c5d60
0x00000000034c5dc0: ret        
