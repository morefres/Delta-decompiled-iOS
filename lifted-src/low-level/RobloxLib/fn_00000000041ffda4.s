; instruction-faithful ARM64 fallback for RobloxLib::function_41ffda4
0x00000000041ffda4: and        w8, w0, #0xff
0x00000000041ffda8: ubfx       w9, w0, #8, #8
0x00000000041ffdac: ubfx       w10, w0, #0x10, #8
0x00000000041ffdb0: ubfx       x11, x0, #0x18, #8
0x00000000041ffdb4: and        w12, w1, #0xff
0x00000000041ffdb8: ubfx       w13, w1, #8, #8
0x00000000041ffdbc: ucvtf      s1, w8
0x00000000041ffdc0: fmul       s1, s1, s0
0x00000000041ffdc4: ucvtf      s2, w12
0x00000000041ffdc8: fmov       s3, #1.00000000
0x00000000041ffdcc: fsub       s3, s3, s0
0x00000000041ffdd0: fmul       s2, s3, s2
0x00000000041ffdd4: fadd       s1, s1, s2
0x00000000041ffdd8: fcvtzs     w8, s1
0x00000000041ffddc: ucvtf      s1, w9
0x00000000041ffde0: fmul       s1, s1, s0
0x00000000041ffde4: ucvtf      s2, w13
0x00000000041ffde8: fmul       s2, s3, s2
0x00000000041ffdec: fadd       s1, s1, s2
0x00000000041ffdf0: fcvtzs     w9, s1
0x00000000041ffdf4: ubfx       w12, w1, #0x10, #8
0x00000000041ffdf8: ucvtf      s1, w10
0x00000000041ffdfc: fmul       s1, s1, s0
0x00000000041ffe00: ucvtf      s2, w12
0x00000000041ffe04: fmul       s2, s3, s2
0x00000000041ffe08: fadd       s1, s1, s2
0x00000000041ffe0c: fcvtzs     w10, s1
0x00000000041ffe10: ucvtf      s1, w11
0x00000000041ffe14: ubfx       x11, x1, #0x18, #8
0x00000000041ffe18: fmul       s0, s1, s0
0x00000000041ffe1c: ucvtf      s1, w11
0x00000000041ffe20: fmul       s1, s3, s1
0x00000000041ffe24: fadd       s0, s0, s1
0x00000000041ffe28: fcvtzs     w11, s0
0x00000000041ffe2c: lsl        w10, w10, #0x10
0x00000000041ffe30: orr        w10, w10, w11, lsl #24
0x00000000041ffe34: orr        w9, w10, w9, lsl #8
0x00000000041ffe38: orr        w0, w9, w8
0x00000000041ffe3c: ret        
