; instruction-faithful ARM64 fallback for RobloxLib::function_2d9eaa8
0x0000000002d9eaa8: sub        sp, sp, #0x10
0x0000000002d9eaac: ldr        d0, [x0, #8]
0x0000000002d9eab0: ldur       s1, [x1, #-8]
0x0000000002d9eab4: fcmp       s0, s1
0x0000000002d9eab8: b.le       #0x2d9ead8
0x0000000002d9eabc: mov        x9, x0
0x0000000002d9eac0: add        x8, x9, #0x10
0x0000000002d9eac4: ldr        s1, [x9, #0x18]
0x0000000002d9eac8: fcmp       s0, s1
0x0000000002d9eacc: mov        x9, x8
0x0000000002d9ead0: b.le       #0x2d9eac0
0x0000000002d9ead4: b          #0x2d9eaf8
0x0000000002d9ead8: add        x9, x0, #0x10
0x0000000002d9eadc: mov        x8, x9
0x0000000002d9eae0: cmp        x9, x1
0x0000000002d9eae4: b.hs       #0x2d9eaf8
0x0000000002d9eae8: ldr        s1, [x8, #8]
0x0000000002d9eaec: add        x9, x8, #0x10
0x0000000002d9eaf0: fcmp       s0, s1
0x0000000002d9eaf4: b.le       #0x2d9eadc
0x0000000002d9eaf8: cmp        x8, x1
0x0000000002d9eafc: b.hs       #0x2d9eb18
0x0000000002d9eb00: sub        x10, x1, #0x10
0x0000000002d9eb04: ldur       s1, [x1, #-8]
0x0000000002d9eb08: fcmp       s0, s1
0x0000000002d9eb0c: mov        x1, x10
0x0000000002d9eb10: b.gt       #0x2d9eb00
0x0000000002d9eb14: b          #0x2d9eb1c
0x0000000002d9eb18: mov        x10, x1
0x0000000002d9eb1c: ldr        x9, [x0]
0x0000000002d9eb20: cmp        x8, x10
0x0000000002d9eb24: b.hs       #0x2d9eb64
0x0000000002d9eb28: ldr        q1, [x8]
0x0000000002d9eb2c: str        q1, [sp]
0x0000000002d9eb30: ldr        q1, [x10]
0x0000000002d9eb34: str        q1, [x8]
0x0000000002d9eb38: ldr        q1, [sp]
0x0000000002d9eb3c: str        q1, [x10]
0x0000000002d9eb40: ldr        s1, [x8, #0x18]
0x0000000002d9eb44: add        x8, x8, #0x10
0x0000000002d9eb48: fcmp       s0, s1
0x0000000002d9eb4c: b.le       #0x2d9eb40
0x0000000002d9eb50: ldur       s1, [x10, #-8]
0x0000000002d9eb54: sub        x10, x10, #0x10
0x0000000002d9eb58: fcmp       s0, s1
0x0000000002d9eb5c: b.gt       #0x2d9eb50
0x0000000002d9eb60: b          #0x2d9eb20
0x0000000002d9eb64: sub        x10, x8, #0x10
0x0000000002d9eb68: cmp        x10, x0
0x0000000002d9eb6c: b.eq       #0x2d9eb78
0x0000000002d9eb70: ldr        q1, [x10]
0x0000000002d9eb74: str        q1, [x0]
0x0000000002d9eb78: stur       x9, [x8, #-0x10]
0x0000000002d9eb7c: stur       d0, [x8, #-8]
0x0000000002d9eb80: mov        x0, x8
0x0000000002d9eb84: add        sp, sp, #0x10
0x0000000002d9eb88: ret        
0x0000000002d9eb8c: mov        x8, #0
0x0000000002d9eb90: ldr        x9, [x0]
0x0000000002d9eb94: ldr        d0, [x0, #8]
0x0000000002d9eb98: add        x10, x0, x8
0x0000000002d9eb9c: ldr        s1, [x10, #0x18]
0x0000000002d9eba0: add        x8, x8, #0x10
0x0000000002d9eba4: fcmp       s1, s0
0x0000000002d9eba8: b.gt       #0x2d9eb98
0x0000000002d9ebac: sub        sp, sp, #0x10
0x0000000002d9ebb0: add        x10, x0, x8
0x0000000002d9ebb4: cmp        x8, #0x10
0x0000000002d9ebb8: b.eq       #0x2d9ebe8
0x0000000002d9ebbc: sub        x11, x1, #0x10
0x0000000002d9ebc0: ldur       s1, [x1, #-8]
0x0000000002d9ebc4: fcmp       s1, s0
0x0000000002d9ebc8: mov        x1, x11
0x0000000002d9ebcc: b.le       #0x2d9ebbc
0x0000000002d9ebd0: b          #0x2d9ebf4
0x0000000002d9ebd4: sub        x11, x1, #0x10
0x0000000002d9ebd8: ldur       s1, [x1, #-8]
0x0000000002d9ebdc: fcmp       s1, s0
0x0000000002d9ebe0: mov        x1, x11
0x0000000002d9ebe4: b.gt       #0x2d9ebf4
0x0000000002d9ebe8: cmp        x10, x1
0x0000000002d9ebec: b.lo       #0x2d9ebd4
0x0000000002d9ebf0: mov        x11, x1
0x0000000002d9ebf4: mov        x12, x10
0x0000000002d9ebf8: cmp        x10, x11
0x0000000002d9ebfc: b.hs       #0x2d9ec40
0x0000000002d9ec00: mov        x8, x11
0x0000000002d9ec04: ldr        q1, [x12]
0x0000000002d9ec08: str        q1, [sp]
0x0000000002d9ec0c: ldr        q2, [x8]
0x0000000002d9ec10: str        q2, [x12]
0x0000000002d9ec14: str        q1, [x8]
0x0000000002d9ec18: ldr        s1, [x12, #0x18]
0x0000000002d9ec1c: add        x12, x12, #0x10
0x0000000002d9ec20: fcmp       s1, s0
0x0000000002d9ec24: b.gt       #0x2d9ec18
0x0000000002d9ec28: ldur       s1, [x8, #-8]
0x0000000002d9ec2c: sub        x8, x8, #0x10
0x0000000002d9ec30: fcmp       s1, s0
0x0000000002d9ec34: b.le       #0x2d9ec28
0x0000000002d9ec38: cmp        x12, x8
0x0000000002d9ec3c: b.lo       #0x2d9ec04
0x0000000002d9ec40: sub        x8, x12, #0x10
0x0000000002d9ec44: cmp        x8, x0
0x0000000002d9ec48: b.eq       #0x2d9ec54
0x0000000002d9ec4c: ldr        q1, [x8]
0x0000000002d9ec50: str        q1, [x0]
0x0000000002d9ec54: cmp        x10, x11
0x0000000002d9ec58: cset       w1, hs
0x0000000002d9ec5c: stur       x9, [x12, #-0x10]
0x0000000002d9ec60: stur       d0, [x12, #-8]
0x0000000002d9ec64: mov        x0, x8
0x0000000002d9ec68: add        sp, sp, #0x10
0x0000000002d9ec6c: ret        
