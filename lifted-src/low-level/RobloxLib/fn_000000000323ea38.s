; instruction-faithful ARM64 fallback for RobloxLib::function_323ea38
0x000000000323ea38: sub        sp, sp, #0x1f0
0x000000000323ea3c: stp        x28, x27, [sp, #0x190]
0x000000000323ea40: stp        x26, x25, [sp, #0x1a0]
0x000000000323ea44: stp        x24, x23, [sp, #0x1b0]
0x000000000323ea48: stp        x22, x21, [sp, #0x1c0]
0x000000000323ea4c: stp        x20, x19, [sp, #0x1d0]
0x000000000323ea50: stp        x29, x30, [sp, #0x1e0]
0x000000000323ea54: add        x29, sp, #0x1e0
0x000000000323ea58: mov        x19, x3
0x000000000323ea5c: adrp       x8, #0x60e9000
0x000000000323ea60: add        x8, x8, #0xf90
0x000000000323ea64: ldrb       w8, [x8]
0x000000000323ea68: cmp        w8, #1
0x000000000323ea6c: b.ne       #0x323ead8
0x000000000323ea70: adrp       x8, #0x615a000
0x000000000323ea74: add        x8, x8, #0xe10
0x000000000323ea78: ldrb       w8, [x8]
0x000000000323ea7c: tbz        w8, #0, #0x323ead8
0x000000000323ea80: mov        x21, x2
0x000000000323ea84: mov        x22, x1
0x000000000323ea88: mov        x20, x0
0x000000000323ea8c: ldr        x0, [x0, #0x30]
0x000000000323ea90: bl         #0x3e79b80
0x000000000323ea94: mov        x24, x0
0x000000000323ea98: ldr        x0, [x20, #0x30]
0x000000000323ea9c: bl         #0x2229b4
0x000000000323eaa0: cmp        x24, #0
0x000000000323eaa4: ccmp       x0, #0, #4, ne
0x000000000323eaa8: b.ne       #0x323eb24
0x000000000323eaac: adrp       x1, #0x53f1000
0x000000000323eab0: add        x1, x1, #0xa1a
0x000000000323eab4: sub        x0, x29, #0x88
0x000000000323eab8: bl         #0x18aac
0x000000000323eabc: sub        x1, x29, #0x88
0x000000000323eac0: mov        x0, x19
0x000000000323eac4: bl         #0x227e08
0x000000000323eac8: ldursb     w8, [x29, #-0x71]
0x000000000323eacc: tbz        w8, #0x1f, #0x323eb04
0x000000000323ead0: ldur       x0, [x29, #-0x88]
0x000000000323ead4: b          #0x323eb00
0x000000000323ead8: adrp       x1, #0x53f1000
0x000000000323eadc: add        x1, x1, #0x9e9
0x000000000323eae0: sub        x0, x29, #0x70
0x000000000323eae4: bl         #0x18aac
0x000000000323eae8: sub        x1, x29, #0x70
0x000000000323eaec: mov        x0, x19
0x000000000323eaf0: bl         #0x227e08
0x000000000323eaf4: ldursb     w8, [x29, #-0x59]
0x000000000323eaf8: tbz        w8, #0x1f, #0x323eb04
0x000000000323eafc: ldur       x0, [x29, #-0x70]
0x000000000323eb00: bl         #0x47e93a8
0x000000000323eb04: ldp        x29, x30, [sp, #0x1e0]
0x000000000323eb08: ldp        x20, x19, [sp, #0x1d0]
0x000000000323eb0c: ldp        x22, x21, [sp, #0x1c0]
0x000000000323eb10: ldp        x24, x23, [sp, #0x1b0]
0x000000000323eb14: ldp        x26, x25, [sp, #0x1a0]
0x000000000323eb18: ldp        x28, x27, [sp, #0x190]
0x000000000323eb1c: add        sp, sp, #0x1f0
0x000000000323eb20: ret        
0x000000000323eb24: mov        x23, x0
0x000000000323eb28: mov        x0, x24
0x000000000323eb2c: bl         #0x3e79588
0x000000000323eb30: tbz        w0, #0, #0x323ebf0
0x000000000323eb34: ldr        x23, [x23, #0x1d0]
0x000000000323eb38: cbz        x23, #0x323ec1c
0x000000000323eb3c: mov        x0, x23
0x000000000323eb40: bl         #0x2215bc
0x000000000323eb44: tbz        w0, #0, #0x323ec48
0x000000000323eb48: ldr        x8, [x22]
0x000000000323eb4c: ldp        x9, x10, [x8]
0x000000000323eb50: cmp        x9, x10
0x000000000323eb54: b.eq       #0x323ec94
0x000000000323eb58: ldr        x24, [x24, #0x358]
0x000000000323eb5c: adrp       x9, #0x615a000
0x000000000323eb60: add        x9, x9, #0xe28
0x000000000323eb64: ldrb       w9, [x9]
0x000000000323eb68: cmp        w9, #1
0x000000000323eb6c: b.ne       #0x323eb7c
0x000000000323eb70: mov        x0, x20
0x000000000323eb74: bl         #0x323eee4
0x000000000323eb78: ldr        x8, [x22]
0x000000000323eb7c: str        xzr, [sp, #0xd0]
0x000000000323eb80: movi       v0.16b, #0
0x000000000323eb84: str        q0, [sp, #0xc0]
0x000000000323eb88: ldp        x25, x26, [x8]
0x000000000323eb8c: cmp        x25, x26
0x000000000323eb90: b.eq       #0x323ecec
0x000000000323eb94: ldr        x27, [x25]
0x000000000323eb98: cbz        x27, #0x323ecc0
0x000000000323eb9c: ldr        x28, [x27, #0x18]
0x000000000323eba0: bl         #0x28948f4
0x000000000323eba4: ldrh       w8, [x28, #0x1b8]
0x000000000323eba8: ldrh       w9, [x0, #0x1b8]
0x000000000323ebac: sub        w8, w8, w9
0x000000000323ebb0: ldrh       w9, [x0, #0x1ba]
0x000000000323ebb4: cmp        w8, w9
0x000000000323ebb8: b.hi       #0x323ecc0
0x000000000323ebbc: add        x0, x27, #0x98
0x000000000323ebc0: bl         #0x288e328
0x000000000323ebc4: str        x0, [sp, #0x30]
0x000000000323ebc8: add        x0, sp, #0xc0
0x000000000323ebcc: add        x1, sp, #0x30
0x000000000323ebd0: bl         #0x2229d4
0x000000000323ebd4: add        x25, x25, #0x10
0x000000000323ebd8: cmp        x25, x26
0x000000000323ebdc: b.ne       #0x323eb94
0x000000000323ebe0: ldr        q0, [sp, #0xc0]
0x000000000323ebe4: ldr        x9, [sp, #0xd0]
0x000000000323ebe8: ldr        x8, [x22]
0x000000000323ebec: b          #0x323ecf0
0x000000000323ebf0: adrp       x1, #0x53f1000
0x000000000323ebf4: add        x1, x1, #0xa5b
0x000000000323ebf8: sub        x0, x29, #0xa0
0x000000000323ebfc: bl         #0x18aac
0x000000000323ec00: sub        x1, x29, #0xa0
0x000000000323ec04: mov        x0, x19
0x000000000323ec08: bl         #0x227e08
0x000000000323ec0c: ldursb     w8, [x29, #-0x89]
0x000000000323ec10: tbz        w8, #0x1f, #0x323eb04
0x000000000323ec14: ldur       x0, [x29, #-0xa0]
0x000000000323ec18: b          #0x323eb00
0x000000000323ec1c: adrp       x1, #0x53f1000
0x000000000323ec20: add        x1, x1, #0xaa3
0x000000000323ec24: sub        x0, x29, #0xb8
0x000000000323ec28: bl         #0x18aac
0x000000000323ec2c: sub        x1, x29, #0xb8
0x000000000323ec30: mov        x0, x19
0x000000000323ec34: bl         #0x227e08
0x000000000323ec38: ldursb     w8, [x29, #-0xa1]
0x000000000323ec3c: tbz        w8, #0x1f, #0x323eb04
0x000000000323ec40: ldur       x0, [x29, #-0xb8]
0x000000000323ec44: b          #0x323eb00
0x000000000323ec48: ldr        x0, [x20, #0x30]
0x000000000323ec4c: bl         #0x261500
0x000000000323ec50: cbz        x0, #0x323ec68
0x000000000323ec54: bl         #0x25b2944
0x000000000323ec58: cbz        w0, #0x323ec68
0x000000000323ec5c: ldr        w8, [x24, #0x868]
0x000000000323ec60: cmp        w8, #2
0x000000000323ec64: b.ne       #0x323edb4
0x000000000323ec68: adrp       x1, #0x53f1000
0x000000000323ec6c: add        x1, x1, #0xb5a
0x000000000323ec70: sub        x0, x29, #0xe8
0x000000000323ec74: bl         #0x18aac
0x000000000323ec78: sub        x1, x29, #0xe8
0x000000000323ec7c: mov        x0, x19
0x000000000323ec80: bl         #0x227e08
0x000000000323ec84: ldursb     w8, [x29, #-0xd1]
0x000000000323ec88: tbz        w8, #0x1f, #0x323eb04
0x000000000323ec8c: ldur       x0, [x29, #-0xe8]
0x000000000323ec90: b          #0x323eb00
0x000000000323ec94: adrp       x1, #0x53f1000
0x000000000323ec98: add        x1, x1, #0xbbd
0x000000000323ec9c: add        x0, sp, #0xe0
0x000000000323eca0: bl         #0x18aac
0x000000000323eca4: add        x1, sp, #0xe0
0x000000000323eca8: mov        x0, x19
0x000000000323ecac: bl         #0x227e08
0x000000000323ecb0: ldrsb      w8, [sp, #0xf7]
0x000000000323ecb4: tbz        w8, #0x1f, #0x323eb04
0x000000000323ecb8: ldr        x0, [sp, #0xe0]
0x000000000323ecbc: b          #0x323eb00
0x000000000323ecc0: adrp       x1, #0x53f1000
0x000000000323ecc4: add        x1, x1, #0xbfe
0x000000000323ecc8: add        x0, sp, #0xa8
0x000000000323eccc: bl         #0x18aac
0x000000000323ecd0: add        x1, sp, #0xa8
0x000000000323ecd4: mov        x0, x19
0x000000000323ecd8: bl         #0x227e08
0x000000000323ecdc: ldrsb      w8, [sp, #0xbf]
0x000000000323ece0: tbz        w8, #0x1f, #0x323eda4
0x000000000323ece4: ldr        x0, [sp, #0xa8]
0x000000000323ece8: b          #0x323eda0
0x000000000323ecec: mov        x9, #0
0x000000000323ecf0: str        q0, [sp]
0x000000000323ecf4: str        q0, [sp, #0x90]
0x000000000323ecf8: str        x9, [sp, #0xa0]
0x000000000323ecfc: stp        xzr, xzr, [sp, #0xc8]
0x000000000323ed00: str        xzr, [sp, #0xc0]
0x000000000323ed04: stp        x23, x24, [sp, #0x30]
0x000000000323ed08: add        x23, sp, #0x30
0x000000000323ed0c: ldr        x9, [x22, #8]
0x000000000323ed10: stp        x8, x9, [sp, #0x40]
0x000000000323ed14: stp        xzr, xzr, [x22]
0x000000000323ed18: str        xzr, [sp, #0x68]
0x000000000323ed1c: add        x0, x23, #0x20
0x000000000323ed20: mov        x1, x21
0x000000000323ed24: bl         #0x18bf0
0x000000000323ed28: str        xzr, [sp, #0x88]
0x000000000323ed2c: adrp       x4, #0x5f47000
0x000000000323ed30: add        x4, x4, #0x4a8
0x000000000323ed34: adrp       x5, #0x3240000
0x000000000323ed38: add        x5, x5, #0xe68
0x000000000323ed3c: add        x0, sp, #0x70
0x000000000323ed40: add        x3, sp, #0x30
0x000000000323ed44: mov        w1, #0x40
0x000000000323ed48: mov        w2, #8
0x000000000323ed4c: bl         #0x190f4
0x000000000323ed50: str        xzr, [sp, #0x28]
0x000000000323ed54: add        x0, sp, #0x10
0x000000000323ed58: mov        x1, x19
0x000000000323ed5c: bl         #0x18bf0
0x000000000323ed60: add        x1, sp, #0x90
0x000000000323ed64: add        x2, sp, #0x70
0x000000000323ed68: add        x3, sp, #0x10
0x000000000323ed6c: mov        x0, x20
0x000000000323ed70: bl         #0x323dc98
0x000000000323ed74: add        x0, sp, #0x10
0x000000000323ed78: bl         #0x18c70
0x000000000323ed7c: add        x0, sp, #0x70
0x000000000323ed80: bl         #0x18c70
0x000000000323ed84: add        x0, x23, #0x20
0x000000000323ed88: bl         #0x18c70
0x000000000323ed8c: add        x0, x23, #0x10
0x000000000323ed90: bl         #0x1df28
0x000000000323ed94: ldr        q0, [sp]
0x000000000323ed98: fmov       x0, d0
0x000000000323ed9c: cbz        x0, #0x323eda4
0x000000000323eda0: bl         #0x47e93a8
0x000000000323eda4: ldr        x0, [sp, #0xc0]
0x000000000323eda8: cbz        x0, #0x323eb04
0x000000000323edac: str        x0, [sp, #0xc8]
0x000000000323edb0: b          #0x323eb00
0x000000000323edb4: adrp       x1, #0x53f1000
0x000000000323edb8: add        x1, x1, #0xaee
0x000000000323edbc: sub        x0, x29, #0xd0
0x000000000323edc0: bl         #0x18aac
0x000000000323edc4: sub        x1, x29, #0xd0
0x000000000323edc8: mov        x0, x19
0x000000000323edcc: bl         #0x227e08
0x000000000323edd0: ldursb     w8, [x29, #-0xb9]
0x000000000323edd4: tbz        w8, #0x1f, #0x323eb04
0x000000000323edd8: ldur       x0, [x29, #-0xd0]
0x000000000323eddc: b          #0x323eb00
0x000000000323ede0: mov        x19, x0
0x000000000323ede4: ldursb     w8, [x29, #-0xb9]
0x000000000323ede8: tbz        w8, #0x1f, #0x323eedc
0x000000000323edec: ldur       x0, [x29, #-0xd0]
0x000000000323edf0: b          #0x323eed8
0x000000000323edf4: mov        x19, x0
0x000000000323edf8: ldrsb      w8, [sp, #0xbf]
0x000000000323edfc: tbz        w8, #0x1f, #0x323eeb8
0x000000000323ee00: ldr        x0, [sp, #0xa8]
0x000000000323ee04: b          #0x323ee44
0x000000000323ee08: b          #0x323eeb4
0x000000000323ee0c: mov        x19, x0
0x000000000323ee10: add        x0, sp, #0x10
0x000000000323ee14: bl         #0x18c70
0x000000000323ee18: add        x0, sp, #0x70
0x000000000323ee1c: bl         #0x18c70
0x000000000323ee20: b          #0x323ee28
0x000000000323ee24: mov        x19, x0
0x000000000323ee28: add        x0, x23, #0x20
0x000000000323ee2c: bl         #0x18c70
0x000000000323ee30: add        x0, x23, #0x10
0x000000000323ee34: bl         #0x1df28
0x000000000323ee38: ldr        q0, [sp]
0x000000000323ee3c: fmov       x0, d0
0x000000000323ee40: cbz        x0, #0x323eeb8
0x000000000323ee44: bl         #0x47e93a8
0x000000000323ee48: b          #0x323eeb8
0x000000000323ee4c: mov        x19, x0
0x000000000323ee50: ldrsb      w8, [sp, #0xf7]
0x000000000323ee54: tbz        w8, #0x1f, #0x323eedc
0x000000000323ee58: ldr        x0, [sp, #0xe0]
0x000000000323ee5c: b          #0x323eed8
0x000000000323ee60: mov        x19, x0
0x000000000323ee64: ldursb     w8, [x29, #-0xd1]
0x000000000323ee68: tbz        w8, #0x1f, #0x323eedc
0x000000000323ee6c: ldur       x0, [x29, #-0xe8]
0x000000000323ee70: b          #0x323eed8
0x000000000323ee74: mov        x19, x0
0x000000000323ee78: ldursb     w8, [x29, #-0xa1]
0x000000000323ee7c: tbz        w8, #0x1f, #0x323eedc
0x000000000323ee80: ldur       x0, [x29, #-0xb8]
0x000000000323ee84: b          #0x323eed8
0x000000000323ee88: mov        x19, x0
0x000000000323ee8c: ldursb     w8, [x29, #-0x89]
0x000000000323ee90: tbz        w8, #0x1f, #0x323eedc
0x000000000323ee94: ldur       x0, [x29, #-0xa0]
0x000000000323ee98: b          #0x323eed8
0x000000000323ee9c: b          #0x323eeb4
0x000000000323eea0: mov        x19, x0
0x000000000323eea4: ldursb     w8, [x29, #-0x71]
0x000000000323eea8: tbz        w8, #0x1f, #0x323eedc
0x000000000323eeac: ldur       x0, [x29, #-0x88]
0x000000000323eeb0: b          #0x323eed8
0x000000000323eeb4: mov        x19, x0
0x000000000323eeb8: ldr        x0, [sp, #0xc0]
0x000000000323eebc: cbz        x0, #0x323eedc
0x000000000323eec0: str        x0, [sp, #0xc8]
0x000000000323eec4: b          #0x323eed8
0x000000000323eec8: mov        x19, x0
0x000000000323eecc: ldursb     w8, [x29, #-0x59]
0x000000000323eed0: tbz        w8, #0x1f, #0x323eedc
0x000000000323eed4: ldur       x0, [x29, #-0x70]
0x000000000323eed8: bl         #0x47e93a8
0x000000000323eedc: mov        x0, x19
0x000000000323eee0: bl         #0x4b97984
