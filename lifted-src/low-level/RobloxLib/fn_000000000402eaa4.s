; instruction-faithful ARM64 fallback for RobloxLib::function_402eaa4
0x000000000402eaa4: sub        sp, sp, #0xb0
0x000000000402eaa8: stp        x28, x27, [sp, #0x50]
0x000000000402eaac: stp        x26, x25, [sp, #0x60]
0x000000000402eab0: stp        x24, x23, [sp, #0x70]
0x000000000402eab4: stp        x22, x21, [sp, #0x80]
0x000000000402eab8: stp        x20, x19, [sp, #0x90]
0x000000000402eabc: stp        x29, x30, [sp, #0xa0]
0x000000000402eac0: add        x29, sp, #0xa0
0x000000000402eac4: mov        x19, x2
0x000000000402eac8: adrp       x8, #0x5ba4000
0x000000000402eacc: ldr        x8, [x8, #0x338]
0x000000000402ead0: ldr        x8, [x8]
0x000000000402ead4: str        x8, [sp, #0x48]
0x000000000402ead8: add        x8, sp, #8
0x000000000402eadc: add        x22, x8, #0x10
0x000000000402eae0: str        x22, [sp, #8]
0x000000000402eae4: adrp       x8, #0x4bcf000
0x000000000402eae8: ldr        d0, [x8, #0xe00]
0x000000000402eaec: str        d0, [sp, #0x10]
0x000000000402eaf0: lsl        x8, x1, #0x20
0x000000000402eaf4: cbz        x8, #0x402ec9c
0x000000000402eaf8: mov        x20, x0
0x000000000402eafc: mov        x8, #0
0x000000000402eb00: mov        w23, #0
0x000000000402eb04: mov        w24, #0
0x000000000402eb08: sxtw       x25, w1
0x000000000402eb0c: add        x26, x0, #8
0x000000000402eb10: mov        w27, #-1
0x000000000402eb14: ldr        w21, [x20, x8, lsl #2]
0x000000000402eb18: cmn        w27, #1
0x000000000402eb1c: b.eq       #0x402eb3c
0x000000000402eb20: cmp        w21, w27
0x000000000402eb24: b.ne       #0x402eb74
0x000000000402eb28: ldr        w1, [x26, w24, sxtw #2]
0x000000000402eb2c: add        x0, sp, #8
0x000000000402eb30: bl         #0x3019a8
0x000000000402eb34: add        w24, w24, #3
0x000000000402eb38: b          #0x402eb74
0x000000000402eb3c: add        x0, sp, #8
0x000000000402eb40: mov        x1, x21
0x000000000402eb44: bl         #0x3019a8
0x000000000402eb48: add        w24, w24, #1
0x000000000402eb4c: add        x27, x20, w24, sxtw #2
0x000000000402eb50: mov        w8, #1
0x000000000402eb54: mov        x28, x8
0x000000000402eb58: ldr        w1, [x27], #4
0x000000000402eb5c: add        x0, sp, #8
0x000000000402eb60: bl         #0x3019a8
0x000000000402eb64: mov        w8, #0
0x000000000402eb68: add        w24, w24, #1
0x000000000402eb6c: tbnz       w28, #0, #0x402eb54
0x000000000402eb70: mov        x27, x21
0x000000000402eb74: sxtw       x8, w24
0x000000000402eb78: cmp        w21, w27
0x000000000402eb7c: ccmp       x25, x8, #4, eq
0x000000000402eb80: b.ne       #0x402ec74
0x000000000402eb84: ldr        w9, [sp, #0x10]
0x000000000402eb88: cbz        w9, #0x402ec68
0x000000000402eb8c: mov        x16, #0
0x000000000402eb90: sub        x10, x9, #1
0x000000000402eb94: ldr        x11, [sp, #8]
0x000000000402eb98: ldr        x12, [x19]
0x000000000402eb9c: add        x13, x12, #4
0x000000000402eba0: ldr        x14, [x19, #0x40]
0x000000000402eba4: add        x15, x10, x16
0x000000000402eba8: udiv       x17, x15, x9
0x000000000402ebac: msub       x15, x17, x9, x15
0x000000000402ebb0: ldr        w2, [x11, x15, lsl #2]
0x000000000402ebb4: ldrsw      x17, [x11, x16, lsl #2]
0x000000000402ebb8: add        x15, x16, #1
0x000000000402ebbc: cmp        x15, x9
0x000000000402ebc0: csinc      x16, xzr, x16, eq
0x000000000402ebc4: ldr        w16, [x11, x16, lsl #2]
0x000000000402ebc8: add        x17, x17, x17, lsl #1
0x000000000402ebcc: ldr        w3, [x12, x17, lsl #2]
0x000000000402ebd0: cmn        w3, #1
0x000000000402ebd4: b.eq       #0x402ec0c
0x000000000402ebd8: add        x0, x17, #2
0x000000000402ebdc: add        x1, x12, x0, lsl #2
0x000000000402ebe0: ldr        w4, [x1]
0x000000000402ebe4: cmn        w4, #1
0x000000000402ebe8: b.eq       #0x402ec34
0x000000000402ebec: mov        w0, #3
0x000000000402ebf0: ldr        w1, [x12, x17, lsl #2]
0x000000000402ebf4: cmp        w1, w16
0x000000000402ebf8: b.eq       #0x402ec20
0x000000000402ebfc: add        x17, x17, #1
0x000000000402ec00: subs       x0, x0, #1
0x000000000402ec04: b.ne       #0x402ebf0
0x000000000402ec08: b          #0x402ec24
0x000000000402ec0c: str        w2, [x12, x17, lsl #2]
0x000000000402ec10: add        x0, x17, #1
0x000000000402ec14: add        x1, x12, x0, lsl #2
0x000000000402ec18: str        w16, [x1]
0x000000000402ec1c: mov        x17, x0
0x000000000402ec20: str        w23, [x14, x17, lsl #2]
0x000000000402ec24: mov        x16, x15
0x000000000402ec28: cmp        x15, x9
0x000000000402ec2c: b.ne       #0x402eba4
0x000000000402ec30: b          #0x402ec68
0x000000000402ec34: cmp        w3, w2
0x000000000402ec38: b.eq       #0x402ec48
0x000000000402ec3c: ldr        w4, [x13, x17, lsl #2]
0x000000000402ec40: cmp        w4, w2
0x000000000402ec44: b.ne       #0x402ec60
0x000000000402ec48: cmp        w3, w16
0x000000000402ec4c: b.eq       #0x402ebec
0x000000000402ec50: ldr        w2, [x13, x17, lsl #2]
0x000000000402ec54: cmp        w2, w16
0x000000000402ec58: b.eq       #0x402ebec
0x000000000402ec5c: b          #0x402ec18
0x000000000402ec60: str        w2, [x1]
0x000000000402ec64: b          #0x402ebec
0x000000000402ec68: str        wzr, [sp, #0x10]
0x000000000402ec6c: add        w23, w23, #1
0x000000000402ec70: mov        w21, #-1
0x000000000402ec74: mov        x27, x21
0x000000000402ec78: cmp        x25, x8
0x000000000402ec7c: b.hi       #0x402eb14
0x000000000402ec80: ldr        x0, [sp, #8]
0x000000000402ec84: sxtw       x8, w23
0x000000000402ec88: str        x8, [x19, #0x80]
0x000000000402ec8c: cmp        x0, x22
0x000000000402ec90: b.eq       #0x402eca0
0x000000000402ec94: bl         #0x47e93a8
0x000000000402ec98: b          #0x402eca0
0x000000000402ec9c: str        xzr, [x19, #0x80]
0x000000000402eca0: ldr        x8, [sp, #0x48]
0x000000000402eca4: adrp       x9, #0x5ba4000
0x000000000402eca8: ldr        x9, [x9, #0x338]
0x000000000402ecac: ldr        x9, [x9]
0x000000000402ecb0: cmp        x9, x8
0x000000000402ecb4: b.ne       #0x402ecdc
0x000000000402ecb8: mov        w0, #0
0x000000000402ecbc: ldp        x29, x30, [sp, #0xa0]
0x000000000402ecc0: ldp        x20, x19, [sp, #0x90]
0x000000000402ecc4: ldp        x22, x21, [sp, #0x80]
0x000000000402ecc8: ldp        x24, x23, [sp, #0x70]
0x000000000402eccc: ldp        x26, x25, [sp, #0x60]
0x000000000402ecd0: ldp        x28, x27, [sp, #0x50]
0x000000000402ecd4: add        sp, sp, #0xb0
0x000000000402ecd8: ret        
0x000000000402ecdc: bl         #0x4b98620
0x000000000402ece0: b          #0x402ece4
0x000000000402ece4: mov        x19, x0
0x000000000402ece8: ldr        x0, [sp, #8]
0x000000000402ecec: cmp        x0, x22
0x000000000402ecf0: b.eq       #0x402ecf8
0x000000000402ecf4: bl         #0x47e93a8
0x000000000402ecf8: mov        x0, x19
0x000000000402ecfc: bl         #0x4b97984
