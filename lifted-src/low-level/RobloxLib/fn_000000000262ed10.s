; instruction-faithful ARM64 fallback for RobloxLib::function_262ed10
0x000000000262ed10: cmp        w1, #0x2a
0x000000000262ed14: b.ne       #0x262ed9c
0x000000000262ed18: ldr        w8, [x2], #8
0x000000000262ed1c: cmp        w8, #0x15
0x000000000262ed20: csel       x8, x2, xzr, eq
0x000000000262ed24: ldr        w9, [x3], #8
0x000000000262ed28: cmp        w9, #0x15
0x000000000262ed2c: csel       x9, x3, xzr, eq
0x000000000262ed30: ldp        x8, x11, [x8]
0x000000000262ed34: sub        x10, x11, x8
0x000000000262ed38: ldp        x9, x12, [x9]
0x000000000262ed3c: sub        x12, x12, x9
0x000000000262ed40: cmp        x10, x12
0x000000000262ed44: b.ne       #0x262ed90
0x000000000262ed48: cmp        x11, x8
0x000000000262ed4c: b.eq       #0x262ed9c
0x000000000262ed50: cmp        x10, #1
0x000000000262ed54: csinc      x10, x10, xzr, hi
0x000000000262ed58: sub        x10, x10, #1
0x000000000262ed5c: ldrsb      w11, [x8], #1
0x000000000262ed60: ldrsb      w12, [x9], #1
0x000000000262ed64: cmp        w11, w12
0x000000000262ed68: cset       w13, ge
0x000000000262ed6c: and        w11, w11, #0xff
0x000000000262ed70: lsl        w13, w13, #1
0x000000000262ed74: cmp        w11, w12, uxtb
0x000000000262ed78: csinc      w11, w13, wzr, ne
0x000000000262ed7c: ccmp       x10, #0, #4, eq
0x000000000262ed80: sub        x10, x10, #1
0x000000000262ed84: str        w11, [x4]
0x000000000262ed88: b.ne       #0x262ed5c
0x000000000262ed8c: b          #0x262ed9c
0x000000000262ed90: cset       w8, hs
0x000000000262ed94: lsl        w8, w8, #1
0x000000000262ed98: str        w8, [x4]
0x000000000262ed9c: cmp        w1, #0x2a
0x000000000262eda0: cset       w0, eq
0x000000000262eda4: ret        
0x000000000262eda8: cmp        w1, #0x2b
0x000000000262edac: b.ne       #0x262ee28
0x000000000262edb0: ldr        w8, [x2], #8
0x000000000262edb4: cmp        w8, #0x10
0x000000000262edb8: csel       x8, x2, xzr, eq
0x000000000262edbc: ldr        w9, [x3], #8
0x000000000262edc0: cmp        w9, #0x10
0x000000000262edc4: csel       x9, x3, xzr, eq
0x000000000262edc8: ldp        x8, x11, [x8]
0x000000000262edcc: sub        x10, x11, x8
0x000000000262edd0: asr        x10, x10, #2
0x000000000262edd4: ldp        x9, x12, [x9]
0x000000000262edd8: sub        x12, x12, x9
0x000000000262eddc: cmp        x10, x12, asr #2
0x000000000262ede0: b.ne       #0x262ee14
0x000000000262ede4: cmp        x11, x8
0x000000000262ede8: b.eq       #0x262ee28
0x000000000262edec: cmp        x10, #1
0x000000000262edf0: csinc      x10, x10, xzr, hi
0x000000000262edf4: ldr        w11, [x8], #4
0x000000000262edf8: ldr        w12, [x9], #4
0x000000000262edfc: cmp        w11, w12
0x000000000262ee00: b.ne       #0x262ee1c
0x000000000262ee04: subs       x10, x10, #1
0x000000000262ee08: b.ne       #0x262edf4
0x000000000262ee0c: mov        w8, #1
0x000000000262ee10: b          #0x262ee24
0x000000000262ee14: asr        x8, x12, #2
0x000000000262ee18: cmp        x10, x8
0x000000000262ee1c: cset       w8, hs
0x000000000262ee20: lsl        w8, w8, #1
0x000000000262ee24: str        w8, [x4]
0x000000000262ee28: cmp        w1, #0x2b
0x000000000262ee2c: cset       w0, eq
0x000000000262ee30: ret        
