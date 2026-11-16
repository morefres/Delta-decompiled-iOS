; instruction-faithful ARM64 fallback for RobloxLib::function_361ea64
0x000000000361ea64: sub        sp, sp, #0x90
0x000000000361ea68: stp        x26, x25, [sp, #0x40]
0x000000000361ea6c: stp        x24, x23, [sp, #0x50]
0x000000000361ea70: stp        x22, x21, [sp, #0x60]
0x000000000361ea74: stp        x20, x19, [sp, #0x70]
0x000000000361ea78: stp        x29, x30, [sp, #0x80]
0x000000000361ea7c: add        x29, sp, #0x80
0x000000000361ea80: mov        x20, x8
0x000000000361ea84: ldr        x8, [x1]
0x000000000361ea88: ldr        w9, [x0, #0x14]
0x000000000361ea8c: mov        w10, #0x3e8
0x000000000361ea90: umull      x10, w9, w10
0x000000000361ea94: cmp        x10, x8
0x000000000361ea98: csel       x10, x10, x8, lt
0x000000000361ea9c: cmp        w9, #0
0x000000000361eaa0: csel       x19, x8, x10, eq
0x000000000361eaa4: ldr        w8, [x0, #0x1f4]
0x000000000361eaa8: cbz        w8, #0x361eb00
0x000000000361eaac: mov        x24, x0
0x000000000361eab0: ldr        x1, [x0, #0x4e8]
0x000000000361eab4: add        x0, x0, #8
0x000000000361eab8: bl         #0x361ed38
0x000000000361eabc: cbz        x1, #0x361eb30
0x000000000361eac0: mov        x23, x0
0x000000000361eac4: mov        x21, x1
0x000000000361eac8: mov        x0, x24
0x000000000361eacc: mov        x1, x19
0x000000000361ead0: bl         #0x361edac
0x000000000361ead4: mov        x22, x0
0x000000000361ead8: str        x0, [x24, #0x528]
0x000000000361eadc: ldr        w8, [x24, #0x4b0]
0x000000000361eae0: cbz        w8, #0x361eb50
0x000000000361eae4: add        x8, sp, #0x28
0x000000000361eae8: mov        x0, x24
0x000000000361eaec: mov        x1, x19
0x000000000361eaf0: mov        x2, x23
0x000000000361eaf4: mov        x3, x22
0x000000000361eaf8: bl         #0x361eedc
0x000000000361eafc: b          #0x361eb68
0x000000000361eb00: mov        x0, x20
0x000000000361eb04: bl         #0x34e7ad0
0x000000000361eb08: mov        x1, #0
0x000000000361eb0c: mov        x2, #0
0x000000000361eb10: mov        x3, x19
0x000000000361eb14: ldp        x29, x30, [sp, #0x80]
0x000000000361eb18: ldp        x20, x19, [sp, #0x70]
0x000000000361eb1c: ldp        x22, x21, [sp, #0x60]
0x000000000361eb20: ldp        x24, x23, [sp, #0x50]
0x000000000361eb24: ldp        x26, x25, [sp, #0x40]
0x000000000361eb28: add        sp, sp, #0x90
0x000000000361eb2c: b          #0x34e7af8
0x000000000361eb30: mov        x0, x20
0x000000000361eb34: ldp        x29, x30, [sp, #0x80]
0x000000000361eb38: ldp        x20, x19, [sp, #0x70]
0x000000000361eb3c: ldp        x22, x21, [sp, #0x60]
0x000000000361eb40: ldp        x24, x23, [sp, #0x50]
0x000000000361eb44: ldp        x26, x25, [sp, #0x40]
0x000000000361eb48: add        sp, sp, #0x90
0x000000000361eb4c: b          #0x34e7ad0
0x000000000361eb50: add        x8, sp, #0x28
0x000000000361eb54: mov        x0, x24
0x000000000361eb58: mov        x1, x19
0x000000000361eb5c: mov        x2, x23
0x000000000361eb60: mov        x3, x22
0x000000000361eb64: bl         #0x361ee08
0x000000000361eb68: ldp        x19, x2, [sp, #0x28]
0x000000000361eb6c: stp        xzr, xzr, [sp, #0x10]
0x000000000361eb70: str        xzr, [sp, #0x20]
0x000000000361eb74: sub        x8, x2, x19
0x000000000361eb78: asr        x3, x8, #3
0x000000000361eb7c: add        x0, sp, #0x10
0x000000000361eb80: mov        x1, x19
0x000000000361eb84: bl         #0x35a48e4
0x000000000361eb88: ldr        x24, [x24, #0x4f0]
0x000000000361eb8c: mov        x0, x20
0x000000000361eb90: bl         #0x34e7ad0
0x000000000361eb94: ldp        x0, x8, [sp, #0x10]
0x000000000361eb98: cmp        x8, x0
0x000000000361eb9c: b.eq       #0x361ec7c
0x000000000361eba0: mov        x26, #0
0x000000000361eba4: mov        x25, x23
0x000000000361eba8: ldr        x1, [x0, x26, lsl #3]
0x000000000361ebac: add        x8, sp, #0x28
0x000000000361ebb0: mov        x0, x24
0x000000000361ebb4: bl         #0x361f2d4
0x000000000361ebb8: cmp        x24, #3
0x000000000361ebbc: b.eq       #0x361ec08
0x000000000361ebc0: cmp        x24, #2
0x000000000361ebc4: b.eq       #0x361ebe0
0x000000000361ebc8: cmp        x24, #1
0x000000000361ebcc: b.ne       #0x361ecbc
0x000000000361ebd0: mov        x2, #0
0x000000000361ebd4: ldr        x8, [sp, #0x28]
0x000000000361ebd8: mov        x1, x25
0x000000000361ebdc: b          #0x361ec48
0x000000000361ebe0: ldr        x8, [sp, #0x28]
0x000000000361ebe4: ldr        w3, [x8, #8]
0x000000000361ebe8: mov        x0, x20
0x000000000361ebec: mov        x1, x25
0x000000000361ebf0: mov        x2, #0
0x000000000361ebf4: bl         #0x34e7af8
0x000000000361ebf8: add        x1, x26, x23
0x000000000361ebfc: ldr        x8, [sp, #0x28]
0x000000000361ec00: mov        w2, #1
0x000000000361ec04: b          #0x361ec48
0x000000000361ec08: ldr        x8, [sp, #0x28]
0x000000000361ec0c: ldr        w3, [x8, #0x10]
0x000000000361ec10: mov        x0, x20
0x000000000361ec14: mov        x1, x25
0x000000000361ec18: mov        x2, #0
0x000000000361ec1c: bl         #0x34e7af8
0x000000000361ec20: ldr        x8, [sp, #0x28]
0x000000000361ec24: ldr        w3, [x8]
0x000000000361ec28: mov        x0, x20
0x000000000361ec2c: mov        x1, x25
0x000000000361ec30: mov        w2, #1
0x000000000361ec34: bl         #0x34e7af8
0x000000000361ec38: add        x1, x26, x23
0x000000000361ec3c: ldr        x8, [sp, #0x28]
0x000000000361ec40: add        x8, x8, #8
0x000000000361ec44: mov        w2, #2
0x000000000361ec48: ldr        w3, [x8]
0x000000000361ec4c: mov        x0, x20
0x000000000361ec50: bl         #0x34e7af8
0x000000000361ec54: ldr        x0, [sp, #0x28]
0x000000000361ec58: cbz        x0, #0x361ec64
0x000000000361ec5c: str        x0, [sp, #0x30]
0x000000000361ec60: bl         #0x47e93a8
0x000000000361ec64: add        x26, x26, #1
0x000000000361ec68: ldp        x0, x8, [sp, #0x10]
0x000000000361ec6c: sub        x8, x8, x0
0x000000000361ec70: add        x25, x25, #1
0x000000000361ec74: cmp        x26, x8, asr #3
0x000000000361ec78: b.lo       #0x361eba8
0x000000000361ec7c: cbz        x0, #0x361ec88
0x000000000361ec80: str        x0, [sp, #0x18]
0x000000000361ec84: bl         #0x47e93a8
0x000000000361ec88: cmp        x22, x21
0x000000000361ec8c: cset       w8, lo
0x000000000361ec90: strb       w8, [x20, #0xa4]
0x000000000361ec94: cbz        x19, #0x361eca0
0x000000000361ec98: mov        x0, x19
0x000000000361ec9c: bl         #0x47e93a8
0x000000000361eca0: ldp        x29, x30, [sp, #0x80]
0x000000000361eca4: ldp        x20, x19, [sp, #0x70]
0x000000000361eca8: ldp        x22, x21, [sp, #0x60]
0x000000000361ecac: ldp        x24, x23, [sp, #0x50]
0x000000000361ecb0: ldp        x26, x25, [sp, #0x40]
0x000000000361ecb4: add        sp, sp, #0x90
0x000000000361ecb8: ret        
0x000000000361ecbc: mov        w8, #3
0x000000000361ecc0: stp        x24, x8, [sp]
0x000000000361ecc4: adrp       x0, #0x547e000
0x000000000361ecc8: add        x0, x0, #0x660
0x000000000361eccc: adrp       x2, #0x547e000
0x000000000361ecd0: add        x2, x2, #0x70f
0x000000000361ecd4: adrp       x3, #0x4f87000
0x000000000361ecd8: add        x3, x3, #0x14d
0x000000000361ecdc: mov        w1, #0x98
0x000000000361ece0: bl         #0x3763e24
0x000000000361ece4: brk        #1
0x000000000361ece8: b          #0x361ecf8
0x000000000361ecec: mov        x20, x0
0x000000000361ecf0: b          #0x361ed24
0x000000000361ecf4: b          #0x361ed00
0x000000000361ecf8: mov        x20, x0
0x000000000361ecfc: b          #0x361ed14
0x000000000361ed00: mov        x20, x0
0x000000000361ed04: ldr        x0, [sp, #0x28]
0x000000000361ed08: cbz        x0, #0x361ed14
0x000000000361ed0c: str        x0, [sp, #0x30]
0x000000000361ed10: bl         #0x47e93a8
0x000000000361ed14: ldr        x0, [sp, #0x10]
0x000000000361ed18: cbz        x0, #0x361ed24
0x000000000361ed1c: str        x0, [sp, #0x18]
0x000000000361ed20: bl         #0x47e93a8
0x000000000361ed24: cbz        x19, #0x361ed30
0x000000000361ed28: mov        x0, x19
0x000000000361ed2c: bl         #0x47e93a8
0x000000000361ed30: mov        x0, x20
0x000000000361ed34: bl         #0x4b97984
