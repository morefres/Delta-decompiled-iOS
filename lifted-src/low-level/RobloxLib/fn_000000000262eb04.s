; instruction-faithful ARM64 fallback for RobloxLib::function_262eb04
0x000000000262eb04: cmp        w1, #0x26
0x000000000262eb08: b.ne       #0x262eb84
0x000000000262eb0c: ldr        w8, [x2], #8
0x000000000262eb10: cmp        w8, #0x11
0x000000000262eb14: csel       x9, x2, xzr, eq
0x000000000262eb18: ldr        w8, [x3], #8
0x000000000262eb1c: cmp        w8, #0x11
0x000000000262eb20: csel       x10, x3, xzr, eq
0x000000000262eb24: ldp        x9, x8, [x9]
0x000000000262eb28: sub        x11, x8, x9
0x000000000262eb2c: asr        x11, x11, #2
0x000000000262eb30: mov        x12, #-0x3333333333333334
0x000000000262eb34: movk       x12, #0xcccd
0x000000000262eb38: mul        x11, x11, x12
0x000000000262eb3c: ldp        x10, x13, [x10]
0x000000000262eb40: sub        x10, x13, x10
0x000000000262eb44: asr        x10, x10, #2
0x000000000262eb48: mul        x10, x10, x12
0x000000000262eb4c: cmp        x11, x10
0x000000000262eb50: b.ne       #0x262eb78
0x000000000262eb54: cmp        x8, x9
0x000000000262eb58: b.eq       #0x262eb84
0x000000000262eb5c: stp        x29, x30, [sp, #-0x10]!
0x000000000262eb60: mov        x29, sp
0x000000000262eb64: adrp       x0, #0x53d5000
0x000000000262eb68: add        x0, x0, #0xe4c
0x000000000262eb6c: adrp       x1, #0x520c000
0x000000000262eb70: add        x1, x1, #0xa35
0x000000000262eb74: bl         #0x47ecef8
0x000000000262eb78: cset       w8, hs
0x000000000262eb7c: lsl        w8, w8, #1
0x000000000262eb80: str        w8, [x4]
0x000000000262eb84: cmp        w1, #0x26
0x000000000262eb88: cset       w0, eq
0x000000000262eb8c: ret        
0x000000000262eb90: cmp        w1, #0x27
0x000000000262eb94: b.ne       #0x262ec04
0x000000000262eb98: ldr        w8, [x2], #8
0x000000000262eb9c: cmp        w8, #0x12
0x000000000262eba0: csel       x9, x2, xzr, eq
0x000000000262eba4: ldr        w8, [x3], #8
0x000000000262eba8: cmp        w8, #0x12
0x000000000262ebac: csel       x11, x3, xzr, eq
0x000000000262ebb0: ldp        x9, x8, [x9]
0x000000000262ebb4: sub        x10, x8, x9
0x000000000262ebb8: asr        x10, x10, #2
0x000000000262ebbc: ldp        x11, x12, [x11]
0x000000000262ebc0: sub        x11, x12, x11
0x000000000262ebc4: cmp        x10, x11, asr #2
0x000000000262ebc8: b.ne       #0x262ebf0
0x000000000262ebcc: cmp        x8, x9
0x000000000262ebd0: b.eq       #0x262ec04
0x000000000262ebd4: stp        x29, x30, [sp, #-0x10]!
0x000000000262ebd8: mov        x29, sp
0x000000000262ebdc: adrp       x0, #0x53d5000
0x000000000262ebe0: add        x0, x0, #0xe4c
0x000000000262ebe4: adrp       x1, #0x520c000
0x000000000262ebe8: add        x1, x1, #0xa35
0x000000000262ebec: bl         #0x47ecef8
0x000000000262ebf0: asr        x8, x11, #2
0x000000000262ebf4: cmp        x10, x8
0x000000000262ebf8: cset       w8, hs
0x000000000262ebfc: lsl        w8, w8, #1
0x000000000262ec00: str        w8, [x4]
0x000000000262ec04: cmp        w1, #0x27
0x000000000262ec08: cset       w0, eq
0x000000000262ec0c: ret        
0x000000000262ec10: cmp        w1, #0x28
0x000000000262ec14: b.ne       #0x262ec84
0x000000000262ec18: ldr        w8, [x2], #8
0x000000000262ec1c: cmp        w8, #0x13
0x000000000262ec20: csel       x9, x2, xzr, eq
0x000000000262ec24: ldr        w8, [x3], #8
0x000000000262ec28: cmp        w8, #0x13
0x000000000262ec2c: csel       x11, x3, xzr, eq
0x000000000262ec30: ldp        x9, x8, [x9]
0x000000000262ec34: sub        x10, x8, x9
0x000000000262ec38: asr        x10, x10, #2
0x000000000262ec3c: ldp        x11, x12, [x11]
0x000000000262ec40: sub        x11, x12, x11
0x000000000262ec44: cmp        x10, x11, asr #2
0x000000000262ec48: b.ne       #0x262ec70
0x000000000262ec4c: cmp        x8, x9
0x000000000262ec50: b.eq       #0x262ec84
0x000000000262ec54: stp        x29, x30, [sp, #-0x10]!
0x000000000262ec58: mov        x29, sp
0x000000000262ec5c: adrp       x0, #0x53d5000
0x000000000262ec60: add        x0, x0, #0xe4c
0x000000000262ec64: adrp       x1, #0x520c000
0x000000000262ec68: add        x1, x1, #0xa35
0x000000000262ec6c: bl         #0x47ecef8
0x000000000262ec70: asr        x8, x11, #2
0x000000000262ec74: cmp        x10, x8
0x000000000262ec78: cset       w8, hs
0x000000000262ec7c: lsl        w8, w8, #1
0x000000000262ec80: str        w8, [x4]
0x000000000262ec84: cmp        w1, #0x28
0x000000000262ec88: cset       w0, eq
0x000000000262ec8c: ret        
0x000000000262ec90: cmp        w1, #0x29
0x000000000262ec94: b.ne       #0x262ed04
0x000000000262ec98: ldr        w8, [x2], #8
0x000000000262ec9c: cmp        w8, #0x14
0x000000000262eca0: csel       x9, x2, xzr, eq
0x000000000262eca4: ldr        w8, [x3], #8
0x000000000262eca8: cmp        w8, #0x14
0x000000000262ecac: csel       x11, x3, xzr, eq
0x000000000262ecb0: ldp        x9, x8, [x9]
0x000000000262ecb4: sub        x10, x8, x9
0x000000000262ecb8: asr        x10, x10, #3
0x000000000262ecbc: ldp        x11, x12, [x11]
0x000000000262ecc0: sub        x11, x12, x11
0x000000000262ecc4: cmp        x10, x11, asr #3
0x000000000262ecc8: b.ne       #0x262ecf0
0x000000000262eccc: cmp        x8, x9
0x000000000262ecd0: b.eq       #0x262ed04
0x000000000262ecd4: stp        x29, x30, [sp, #-0x10]!
0x000000000262ecd8: mov        x29, sp
0x000000000262ecdc: adrp       x0, #0x53d5000
0x000000000262ece0: add        x0, x0, #0xe4c
0x000000000262ece4: adrp       x1, #0x520c000
0x000000000262ece8: add        x1, x1, #0xa35
0x000000000262ecec: bl         #0x47ecef8
0x000000000262ecf0: asr        x8, x11, #3
0x000000000262ecf4: cmp        x10, x8
0x000000000262ecf8: cset       w8, hs
0x000000000262ecfc: lsl        w8, w8, #1
0x000000000262ed00: str        w8, [x4]
0x000000000262ed04: cmp        w1, #0x29
0x000000000262ed08: cset       w0, eq
0x000000000262ed0c: ret        
