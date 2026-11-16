; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ea74
0x0000000003e5ea74: sub        sp, sp, #0xa0
0x0000000003e5ea78: stp        x29, x30, [sp, #0x90]
0x0000000003e5ea7c: add        x29, sp, #0x90
0x0000000003e5ea80: adrp       x8, #0x5ba4000
0x0000000003e5ea84: ldr        x8, [x8, #0x338]
0x0000000003e5ea88: ldr        x8, [x8]
0x0000000003e5ea8c: stur       x8, [x29, #-8]
0x0000000003e5ea90: ldr        x8, [x1]
0x0000000003e5ea94: ldr        x10, [x0]
0x0000000003e5ea98: cmp        x8, x10
0x0000000003e5ea9c: b.lo       #0x3e5eb1c
0x0000000003e5eaa0: ldr        x11, [x0, #8]
0x0000000003e5eaa4: ldr        x9, [x1, #8]
0x0000000003e5eaa8: cmp        x10, x8
0x0000000003e5eaac: ccmp       x9, x11, #2, hs
0x0000000003e5eab0: b.lo       #0x3e5eb1c
0x0000000003e5eab4: ldr        x10, [x2]
0x0000000003e5eab8: cmp        x10, x8
0x0000000003e5eabc: b.lo       #0x3e5ead0
0x0000000003e5eac0: ldr        x11, [x2, #8]
0x0000000003e5eac4: cmp        x8, x10
0x0000000003e5eac8: ccmp       x11, x9, #2, hs
0x0000000003e5eacc: b.hs       #0x3e5eb94
0x0000000003e5ead0: ldr        q0, [x1]
0x0000000003e5ead4: ldr        q1, [x2]
0x0000000003e5ead8: str        q1, [x1]
0x0000000003e5eadc: str        q0, [x2]
0x0000000003e5eae0: ldr        x8, [x1]
0x0000000003e5eae4: ldr        x9, [x0]
0x0000000003e5eae8: cmp        x8, x9
0x0000000003e5eaec: b.lo       #0x3e5eb08
0x0000000003e5eaf0: cmp        x9, x8
0x0000000003e5eaf4: b.lo       #0x3e5eb94
0x0000000003e5eaf8: ldr        x8, [x0, #8]
0x0000000003e5eafc: ldr        x9, [x1, #8]
0x0000000003e5eb00: cmp        x9, x8
0x0000000003e5eb04: b.hs       #0x3e5eb94
0x0000000003e5eb08: ldr        q0, [x0]
0x0000000003e5eb0c: ldr        q1, [x1]
0x0000000003e5eb10: str        q1, [x0]
0x0000000003e5eb14: str        q0, [x1]
0x0000000003e5eb18: b          #0x3e5eb94
0x0000000003e5eb1c: ldr        x9, [x2]
0x0000000003e5eb20: cmp        x9, x8
0x0000000003e5eb24: b.lo       #0x3e5eb84
0x0000000003e5eb28: ldr        x10, [x1, #8]
0x0000000003e5eb2c: ldr        x11, [x2, #8]
0x0000000003e5eb30: cmp        x8, x9
0x0000000003e5eb34: ccmp       x11, x10, #2, hs
0x0000000003e5eb38: b.lo       #0x3e5eb84
0x0000000003e5eb3c: ldr        q0, [x0]
0x0000000003e5eb40: ldr        q1, [x1]
0x0000000003e5eb44: str        q1, [x0]
0x0000000003e5eb48: str        q0, [x1]
0x0000000003e5eb4c: ldr        x8, [x2]
0x0000000003e5eb50: ldr        x9, [x1]
0x0000000003e5eb54: cmp        x8, x9
0x0000000003e5eb58: b.lo       #0x3e5eb74
0x0000000003e5eb5c: cmp        x9, x8
0x0000000003e5eb60: b.lo       #0x3e5eb94
0x0000000003e5eb64: ldr        x8, [x1, #8]
0x0000000003e5eb68: ldr        x9, [x2, #8]
0x0000000003e5eb6c: cmp        x9, x8
0x0000000003e5eb70: b.hs       #0x3e5eb94
0x0000000003e5eb74: ldr        q0, [x1]
0x0000000003e5eb78: ldr        q1, [x2]
0x0000000003e5eb7c: str        q1, [x1]
0x0000000003e5eb80: b          #0x3e5eb90
0x0000000003e5eb84: ldr        q0, [x0]
0x0000000003e5eb88: ldr        q1, [x2]
0x0000000003e5eb8c: str        q1, [x0]
0x0000000003e5eb90: str        q0, [x2]
0x0000000003e5eb94: ldr        x8, [x3]
0x0000000003e5eb98: ldr        x9, [x2]
0x0000000003e5eb9c: cmp        x8, x9
0x0000000003e5eba0: b.lo       #0x3e5ebbc
0x0000000003e5eba4: cmp        x9, x8
0x0000000003e5eba8: b.lo       #0x3e5ec3c
0x0000000003e5ebac: ldr        x8, [x2, #8]
0x0000000003e5ebb0: ldr        x9, [x3, #8]
0x0000000003e5ebb4: cmp        x9, x8
0x0000000003e5ebb8: b.hs       #0x3e5ec3c
0x0000000003e5ebbc: ldr        q0, [x2]
0x0000000003e5ebc0: ldr        q1, [x3]
0x0000000003e5ebc4: str        q1, [x2]
0x0000000003e5ebc8: str        q0, [x3]
0x0000000003e5ebcc: ldr        x8, [x2]
0x0000000003e5ebd0: ldr        x9, [x1]
0x0000000003e5ebd4: cmp        x8, x9
0x0000000003e5ebd8: b.lo       #0x3e5ebf4
0x0000000003e5ebdc: cmp        x9, x8
0x0000000003e5ebe0: b.lo       #0x3e5ec3c
0x0000000003e5ebe4: ldr        x8, [x1, #8]
0x0000000003e5ebe8: ldr        x9, [x2, #8]
0x0000000003e5ebec: cmp        x9, x8
0x0000000003e5ebf0: b.hs       #0x3e5ec3c
0x0000000003e5ebf4: ldr        q0, [x1]
0x0000000003e5ebf8: ldr        q1, [x2]
0x0000000003e5ebfc: str        q1, [x1]
0x0000000003e5ec00: str        q0, [x2]
0x0000000003e5ec04: ldr        x8, [x1]
0x0000000003e5ec08: ldr        x9, [x0]
0x0000000003e5ec0c: cmp        x8, x9
0x0000000003e5ec10: b.lo       #0x3e5ec2c
0x0000000003e5ec14: cmp        x9, x8
0x0000000003e5ec18: b.lo       #0x3e5ec3c
0x0000000003e5ec1c: ldr        x8, [x0, #8]
0x0000000003e5ec20: ldr        x9, [x1, #8]
0x0000000003e5ec24: cmp        x9, x8
0x0000000003e5ec28: b.hs       #0x3e5ec3c
0x0000000003e5ec2c: ldr        q0, [x0]
0x0000000003e5ec30: ldr        q1, [x1]
0x0000000003e5ec34: str        q1, [x0]
0x0000000003e5ec38: str        q0, [x1]
0x0000000003e5ec3c: ldur       x8, [x29, #-8]
0x0000000003e5ec40: adrp       x9, #0x5ba4000
0x0000000003e5ec44: ldr        x9, [x9, #0x338]
0x0000000003e5ec48: ldr        x9, [x9]
0x0000000003e5ec4c: cmp        x9, x8
0x0000000003e5ec50: b.ne       #0x3e5ec60
0x0000000003e5ec54: ldp        x29, x30, [sp, #0x90]
0x0000000003e5ec58: add        sp, sp, #0xa0
0x0000000003e5ec5c: ret        
0x0000000003e5ec60: bl         #0x4b98620
