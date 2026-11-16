; instruction-faithful ARM64 fallback for RobloxLib::function_262ee34
0x000000000262ee34: cmp        w1, #0x2c
0x000000000262ee38: b.ne       #0x262eea8
0x000000000262ee3c: ldr        w8, [x2], #8
0x000000000262ee40: cmp        w8, #0x16
0x000000000262ee44: csel       x9, x2, xzr, eq
0x000000000262ee48: ldr        w8, [x3], #8
0x000000000262ee4c: cmp        w8, #0x16
0x000000000262ee50: csel       x11, x3, xzr, eq
0x000000000262ee54: ldp        x9, x8, [x9]
0x000000000262ee58: sub        x10, x8, x9
0x000000000262ee5c: asr        x10, x10, #3
0x000000000262ee60: ldp        x11, x12, [x11]
0x000000000262ee64: sub        x11, x12, x11
0x000000000262ee68: cmp        x10, x11, asr #3
0x000000000262ee6c: b.ne       #0x262ee94
0x000000000262ee70: cmp        x8, x9
0x000000000262ee74: b.eq       #0x262eea8
0x000000000262ee78: stp        x29, x30, [sp, #-0x10]!
0x000000000262ee7c: mov        x29, sp
0x000000000262ee80: adrp       x0, #0x53d5000
0x000000000262ee84: add        x0, x0, #0xe4c
0x000000000262ee88: adrp       x1, #0x520c000
0x000000000262ee8c: add        x1, x1, #0xa35
0x000000000262ee90: bl         #0x47ecef8
0x000000000262ee94: asr        x8, x11, #3
0x000000000262ee98: cmp        x10, x8
0x000000000262ee9c: cset       w8, hs
0x000000000262eea0: lsl        w8, w8, #1
0x000000000262eea4: str        w8, [x4]
0x000000000262eea8: cmp        w1, #0x2c
0x000000000262eeac: cset       w0, eq
0x000000000262eeb0: ret        
0x000000000262eeb4: cmp        w1, #0x2d
0x000000000262eeb8: b.ne       #0x262ef28
0x000000000262eebc: ldr        w8, [x2], #8
0x000000000262eec0: cmp        w8, #0x17
0x000000000262eec4: csel       x9, x2, xzr, eq
0x000000000262eec8: ldr        w8, [x3], #8
0x000000000262eecc: cmp        w8, #0x17
0x000000000262eed0: csel       x11, x3, xzr, eq
0x000000000262eed4: ldp        x9, x8, [x9]
0x000000000262eed8: sub        x10, x8, x9
0x000000000262eedc: asr        x10, x10, #3
0x000000000262eee0: ldp        x11, x12, [x11]
0x000000000262eee4: sub        x11, x12, x11
0x000000000262eee8: cmp        x10, x11, asr #3
0x000000000262eeec: b.ne       #0x262ef14
0x000000000262eef0: cmp        x8, x9
0x000000000262eef4: b.eq       #0x262ef28
0x000000000262eef8: stp        x29, x30, [sp, #-0x10]!
0x000000000262eefc: mov        x29, sp
0x000000000262ef00: adrp       x0, #0x53d5000
0x000000000262ef04: add        x0, x0, #0xe4c
0x000000000262ef08: adrp       x1, #0x520c000
0x000000000262ef0c: add        x1, x1, #0xa35
0x000000000262ef10: bl         #0x47ecef8
0x000000000262ef14: asr        x8, x11, #3
0x000000000262ef18: cmp        x10, x8
0x000000000262ef1c: cset       w8, hs
0x000000000262ef20: lsl        w8, w8, #1
0x000000000262ef24: str        w8, [x4]
0x000000000262ef28: cmp        w1, #0x2d
0x000000000262ef2c: cset       w0, eq
0x000000000262ef30: ret        
