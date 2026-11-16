; instruction-faithful ARM64 fallback for RobloxLib::function_392ed98
0x000000000392ed98: ldr        w9, [x1, #4]
0x000000000392ed9c: cmp        w9, #1
0x000000000392eda0: b.lt       #0x392edf4
0x000000000392eda4: mov        w8, #0
0x000000000392eda8: mov        x10, #0
0x000000000392edac: ldr        x11, [x1, #8]
0x000000000392edb0: fmov       s0, wzr
0x000000000392edb4: fmov       s1, wzr
0x000000000392edb8: mov        x12, #0
0x000000000392edbc: add        x13, x11, w8, sxtw #2
0x000000000392edc0: ldr        s2, [x13, x12]
0x000000000392edc4: fmul       s2, s2, s2
0x000000000392edc8: fadd       s0, s0, s2
0x000000000392edcc: fcmp       s1, s2
0x000000000392edd0: fcsel      s1, s2, s1, mi
0x000000000392edd4: add        x12, x12, #4
0x000000000392edd8: cmp        x12, #0x100
0x000000000392eddc: b.ne       #0x392edc0
0x000000000392ede0: add        x10, x10, #1
0x000000000392ede4: add        w8, w8, #0x40
0x000000000392ede8: cmp        x10, x9
0x000000000392edec: b.ne       #0x392edb8
0x000000000392edf0: b          #0x392edfc
0x000000000392edf4: fmov       s1, wzr
0x000000000392edf8: fmov       s0, wzr
0x000000000392edfc: ldr        s2, [x0]
0x000000000392ee00: fmov       s3, #3.00000000
0x000000000392ee04: fmul       s3, s2, s3
0x000000000392ee08: fcmp       s1, s3
0x000000000392ee0c: adrp       x8, #0x4c34000
0x000000000392ee10: ldr        s1, [x8, #0xf8]
0x000000000392ee14: fccmp      s2, s1, #0, mi
0x000000000392ee18: cset       w8, mi
0x000000000392ee1c: scvtf      s1, w9
0x000000000392ee20: fdiv       s0, s0, s1
0x000000000392ee24: adrp       x9, #0x4bcd000
0x000000000392ee28: ldr        s1, [x9, #0xda8]
0x000000000392ee2c: fmul       s1, s2, s1
0x000000000392ee30: adrp       x9, #0x4bcd000
0x000000000392ee34: ldr        s2, [x9, #0xda0]
0x000000000392ee38: fmul       s0, s0, s2
0x000000000392ee3c: fadd       s0, s0, s1
0x000000000392ee40: str        s0, [x0]
0x000000000392ee44: mov        x0, x8
0x000000000392ee48: ret        
0x000000000392ee4c: strb       w1, [x0, #0x3bc]
0x000000000392ee50: cbz        w1, #0x392ee5c
0x000000000392ee54: ldr        w8, [x0, #0x280]
0x000000000392ee58: b          #0x392ee60
0x000000000392ee5c: mov        w8, #0
0x000000000392ee60: str        w8, [x0, #0x3c0]
0x000000000392ee64: ret        
0x000000000392ee68: ldr        d0, [x3, #0x18]
0x000000000392ee6c: str        d0, [x0]
0x000000000392ee70: sub        w8, w2, w1
0x000000000392ee74: scvtf      s0, w8
0x000000000392ee78: sxtw       x8, w1
0x000000000392ee7c: sxtw       x9, w2
0x000000000392ee80: neg        w10, w1
0x000000000392ee84: mov        x11, #-0x41
0x000000000392ee88: fmov       s1, #1.00000000
0x000000000392ee8c: mov        x12, x0
0x000000000392ee90: add        x13, x11, #0x41
0x000000000392ee94: fmov       s2, wzr
0x000000000392ee98: cmp        x13, x8
0x000000000392ee9c: b.le       #0x392eeb4
0x000000000392eea0: fmov       s2, #1.00000000
0x000000000392eea4: cmp        x13, x9
0x000000000392eea8: b.ge       #0x392eeb4
0x000000000392eeac: scvtf      s2, w10
0x000000000392eeb0: fdiv       s2, s2, s0
0x000000000392eeb4: fsub       s3, s1, s2
0x000000000392eeb8: ldr        s4, [x3]
0x000000000392eebc: fmul       s4, s3, s4
0x000000000392eec0: ldr        s5, [x3, #0xc]
0x000000000392eec4: fmul       s5, s2, s5
0x000000000392eec8: fadd       s4, s4, s5
0x000000000392eecc: str        s4, [x12, #8]
0x000000000392eed0: ldr        s4, [x3, #4]
0x000000000392eed4: fmul       s4, s3, s4
0x000000000392eed8: ldr        s5, [x3, #0x10]
0x000000000392eedc: fmul       s5, s2, s5
0x000000000392eee0: fadd       s4, s4, s5
0x000000000392eee4: str        s4, [x12, #0x10c]
0x000000000392eee8: ldr        s4, [x3, #8]
0x000000000392eeec: fmul       s3, s3, s4
0x000000000392eef0: ldr        s4, [x3, #0x14]
0x000000000392eef4: fmul       s2, s2, s4
0x000000000392eef8: fadd       s2, s3, s2
0x000000000392eefc: str        s2, [x12, #0x210]
0x000000000392ef00: add        w10, w10, #1
0x000000000392ef04: add        x12, x12, #4
0x000000000392ef08: adds       x11, x11, #1
0x000000000392ef0c: b.lo       #0x392ee90
0x000000000392ef10: ret        
