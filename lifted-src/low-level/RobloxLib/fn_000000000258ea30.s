; instruction-faithful ARM64 fallback for RobloxLib::function_258ea30
0x000000000258ea30: sub        sp, sp, #0x180
0x000000000258ea34: stp        x24, x23, [sp, #0x140]
0x000000000258ea38: stp        x22, x21, [sp, #0x150]
0x000000000258ea3c: stp        x20, x19, [sp, #0x160]
0x000000000258ea40: stp        x29, x30, [sp, #0x170]
0x000000000258ea44: add        x29, sp, #0x170
0x000000000258ea48: mov        x19, x8
0x000000000258ea4c: ldp        x23, x20, [x2]
0x000000000258ea50: stp        x23, x20, [x29, #-0xa0]
0x000000000258ea54: cbz        x20, #0x258ea6c
0x000000000258ea58: add        x8, x20, #8
0x000000000258ea5c: ldxr       x9, [x8]
0x000000000258ea60: add        x9, x9, #1
0x000000000258ea64: stxr       w10, x9, [x8]
0x000000000258ea68: cbnz       w10, #0x258ea5c
0x000000000258ea6c: mov        w8, #1
0x000000000258ea70: sturb      w8, [x29, #-0x90]
0x000000000258ea74: ldrb       w8, [x1, #0x17]
0x000000000258ea78: sxtb       w9, w8
0x000000000258ea7c: ldp        x10, x11, [x1]
0x000000000258ea80: cmp        w9, #0
0x000000000258ea84: csel       x9, x10, x1, lt
0x000000000258ea88: csel       x8, x11, x8, lt
0x000000000258ea8c: stp        x9, x8, [sp, #8]
0x000000000258ea90: adrp       x0, #0x6673000
0x000000000258ea94: add        x0, x0, #0x5b0
0x000000000258ea98: add        x1, sp, #8
0x000000000258ea9c: bl         #0x844254
0x000000000258eaa0: add        x21, sp, #0x90
0x000000000258eaa4: cbz        x0, #0x258eb74
0x000000000258eaa8: ldr        x22, [x0, #0x10]
0x000000000258eaac: cbz        x22, #0x258eb74
0x000000000258eab0: bl         #0x1e178
0x000000000258eab4: cmp        x22, x0
0x000000000258eab8: b.eq       #0x258eb74
0x000000000258eabc: sub        x8, x29, #0x40
0x000000000258eac0: bl         #0x20cd98
0x000000000258eac4: stp        x23, x20, [sp, #8]
0x000000000258eac8: cbz        x20, #0x258eae0
0x000000000258eacc: add        x8, x20, #8
0x000000000258ead0: ldxr       x9, [x8]
0x000000000258ead4: add        x9, x9, #1
0x000000000258ead8: stxr       w10, x9, [x8]
0x000000000258eadc: cbnz       w10, #0x258ead0
0x000000000258eae0: add        x0, sp, #0x90
0x000000000258eae4: add        x1, sp, #8
0x000000000258eae8: bl         #0x2593b14
0x000000000258eaec: ldr        x20, [sp, #0x10]
0x000000000258eaf0: cbz        x20, #0x258eb24
0x000000000258eaf4: add        x8, x20, #8
0x000000000258eaf8: ldaxr      x9, [x8]
0x000000000258eafc: sub        x10, x9, #1
0x000000000258eb00: stlxr      w11, x10, [x8]
0x000000000258eb04: cbnz       w11, #0x258eaf8
0x000000000258eb08: cbnz       x9, #0x258eb24
0x000000000258eb0c: ldr        x8, [x20]
0x000000000258eb10: ldr        x8, [x8, #0x10]
0x000000000258eb14: mov        x0, x20
0x000000000258eb18: blr        x8
0x000000000258eb1c: mov        x0, x20
0x000000000258eb20: bl         #0x4b9808c
0x000000000258eb24: ldur       x20, [x29, #-0x38]
0x000000000258eb28: cbz        x20, #0x258eb5c
0x000000000258eb2c: add        x8, x20, #8
0x000000000258eb30: ldaxr      x9, [x8]
0x000000000258eb34: sub        x10, x9, #1
0x000000000258eb38: stlxr      w11, x10, [x8]
0x000000000258eb3c: cbnz       w11, #0x258eb30
0x000000000258eb40: cbnz       x9, #0x258eb5c
0x000000000258eb44: ldr        x8, [x20]
0x000000000258eb48: ldr        x8, [x8, #0x10]
0x000000000258eb4c: mov        x0, x20
0x000000000258eb50: blr        x8
0x000000000258eb54: mov        x0, x20
0x000000000258eb58: bl         #0x4b9808c
0x000000000258eb5c: ldrb       w8, [sp, #0x90]
0x000000000258eb60: cmp        w8, #1
0x000000000258eb64: b.ne       #0x258ebb8
0x000000000258eb68: sturb      wzr, [x29, #-0x88]
0x000000000258eb6c: sturb      wzr, [x29, #-0x48]
0x000000000258eb70: b          #0x258ec2c
0x000000000258eb74: sturb      wzr, [x29, #-0x88]
0x000000000258eb78: sturb      wzr, [x29, #-0x48]
0x000000000258eb7c: ldur       x20, [x29, #-0x98]
0x000000000258eb80: cbz        x20, #0x258ec50
0x000000000258eb84: add        x8, x20, #8
0x000000000258eb88: ldaxr      x9, [x8]
0x000000000258eb8c: sub        x10, x9, #1
0x000000000258eb90: stlxr      w11, x10, [x8]
0x000000000258eb94: cbnz       w11, #0x258eb88
0x000000000258eb98: cbnz       x9, #0x258ec50
0x000000000258eb9c: ldr        x8, [x20]
0x000000000258eba0: ldr        x8, [x8, #0x10]
0x000000000258eba4: mov        x0, x20
0x000000000258eba8: blr        x8
0x000000000258ebac: mov        x0, x20
0x000000000258ebb0: bl         #0x4b9808c
0x000000000258ebb4: b          #0x258ec50
0x000000000258ebb8: str        x22, [sp, #8]
0x000000000258ebbc: add        x20, sp, #8
0x000000000258ebc0: ldr        q0, [x21]
0x000000000258ebc4: stur       q0, [sp, #0x10]
0x000000000258ebc8: add        x8, sp, #0x90
0x000000000258ebcc: add        x0, x20, #0x18
0x000000000258ebd0: add        x1, x8, #0x10
0x000000000258ebd4: bl         #0x1a2f48
0x000000000258ebd8: ldrb       w8, [sp, #0xc0]
0x000000000258ebdc: strb       w8, [sp, #0x40]
0x000000000258ebe0: ldr        x9, [sp, #8]
0x000000000258ebe4: stur       x9, [x29, #-0x88]
0x000000000258ebe8: ldur       q0, [x20, #8]
0x000000000258ebec: stur       q0, [x21, #0x60]
0x000000000258ebf0: sturb      wzr, [x29, #-0x70]
0x000000000258ebf4: sturb      wzr, [x29, #-0x58]
0x000000000258ebf8: ldrb       w9, [sp, #0x38]
0x000000000258ebfc: cmp        w9, #1
0x000000000258ec00: b.ne       #0x258ec20
0x000000000258ec04: sub        x9, x29, #0x88
0x000000000258ec08: ldur       q0, [x20, #0x18]
0x000000000258ec0c: stur       q0, [x9, #0x18]
0x000000000258ec10: ldur       x10, [x20, #0x28]
0x000000000258ec14: stur       x10, [x9, #0x28]
0x000000000258ec18: mov        w9, #1
0x000000000258ec1c: sturb      w9, [x29, #-0x58]
0x000000000258ec20: sturb      w8, [x29, #-0x50]
0x000000000258ec24: mov        w8, #1
0x000000000258ec28: sturb      w8, [x29, #-0x48]
0x000000000258ec2c: ldrb       w8, [sp, #0xb8]
0x000000000258ec30: cmp        w8, #1
0x000000000258ec34: b.ne       #0x258ec48
0x000000000258ec38: ldrsb      w8, [sp, #0xb7]
0x000000000258ec3c: tbz        w8, #0x1f, #0x258ec48
0x000000000258ec40: ldr        x0, [sp, #0xa0]
0x000000000258ec44: bl         #0x47e93a8
0x000000000258ec48: ldurb      w8, [x29, #-0x90]
0x000000000258ec4c: tbnz       w8, #0, #0x258eb7c
0x000000000258ec50: ldurb      w8, [x29, #-0x48]
0x000000000258ec54: tbz        w8, #0, #0x258ecf0
0x000000000258ec58: ldur       x8, [x29, #-0x88]
0x000000000258ec5c: str        x8, [sp, #0x90]
0x000000000258ec60: add        x22, sp, #0x90
0x000000000258ec64: ldur       q0, [x21, #0x60]
0x000000000258ec68: stur       q0, [x21, #8]
0x000000000258ec6c: add        x0, x22, #0x18
0x000000000258ec70: sub        x8, x29, #0x88
0x000000000258ec74: add        x1, x8, #0x18
0x000000000258ec78: bl         #0x1a2f48
0x000000000258ec7c: ldurb      w8, [x29, #-0x50]
0x000000000258ec80: strb       w8, [sp, #0xc8]
0x000000000258ec84: ldr        x20, [sp, #0x90]
0x000000000258ec88: ldrb       w8, [sp, #0xc0]
0x000000000258ec8c: cmp        w8, #1
0x000000000258ec90: b.ne       #0x258ecfc
0x000000000258ec94: ldrb       w8, [sp, #0xbf]
0x000000000258ec98: sxtb       w9, w8
0x000000000258ec9c: ldp        x10, x11, [sp, #0xa8]
0x000000000258eca0: cmp        w9, #0
0x000000000258eca4: csel       x9, x10, x0, lt
0x000000000258eca8: csel       x8, x11, x8, lt
0x000000000258ecac: stp        x9, x8, [sp, #8]
0x000000000258ecb0: adrp       x0, #0x6673000
0x000000000258ecb4: add        x0, x0, #0x5b0
0x000000000258ecb8: add        x1, sp, #8
0x000000000258ecbc: bl         #0x844254
0x000000000258ecc0: cbz        x0, #0x258ece4
0x000000000258ecc4: ldr        x8, [x0, #0x10]
0x000000000258ecc8: cbz        x8, #0x258ece4
0x000000000258eccc: ldrh       w9, [x20, #0x1b8]
0x000000000258ecd0: ldrh       w10, [x8, #0x1b8]
0x000000000258ecd4: sub        w9, w9, w10
0x000000000258ecd8: ldrh       w8, [x8, #0x1ba]
0x000000000258ecdc: cmp        w9, w8
0x000000000258ece0: b.ls       #0x258ecfc
0x000000000258ece4: strb       wzr, [x19]
0x000000000258ece8: strb       wzr, [x19, #0x10]
0x000000000258ecec: b          #0x258ed44
0x000000000258ecf0: strb       wzr, [x19]
0x000000000258ecf4: strb       wzr, [x19, #0x10]
0x000000000258ecf8: b          #0x258ed84
0x000000000258ecfc: add        x8, sp, #8
0x000000000258ed00: add        x1, x22, #8
0x000000000258ed04: mov        x0, x20
0x000000000258ed08: bl         #0x258ee5c
0x000000000258ed0c: ldrb       w8, [sp, #0x88]
0x000000000258ed10: tbz        w8, #0, #0x258ed34
0x000000000258ed14: sub        x8, x29, #0xa0
0x000000000258ed18: add        x0, sp, #8
0x000000000258ed1c: bl         #0x258f4a8
0x000000000258ed20: ldr        q0, [x21, #0x40]
0x000000000258ed24: str        q0, [x19]
0x000000000258ed28: mov        w8, #1
0x000000000258ed2c: strb       w8, [x19, #0x10]
0x000000000258ed30: b          #0x258ed3c
0x000000000258ed34: strb       wzr, [x19]
0x000000000258ed38: strb       wzr, [x19, #0x10]
0x000000000258ed3c: add        x0, sp, #8
0x000000000258ed40: bl         #0x2593a8c
0x000000000258ed44: ldrb       w8, [sp, #0xc0]
0x000000000258ed48: cmp        w8, #1
0x000000000258ed4c: b.ne       #0x258ed60
0x000000000258ed50: ldrsb      w8, [sp, #0xbf]
0x000000000258ed54: tbz        w8, #0x1f, #0x258ed60
0x000000000258ed58: ldr        x0, [sp, #0xa8]
0x000000000258ed5c: bl         #0x47e93a8
0x000000000258ed60: ldurb      w8, [x29, #-0x48]
0x000000000258ed64: tbz        w8, #0, #0x258ed84
0x000000000258ed68: ldurb      w8, [x29, #-0x58]
0x000000000258ed6c: cmp        w8, #1
0x000000000258ed70: b.ne       #0x258ed84
0x000000000258ed74: ldursb     w8, [x29, #-0x59]
0x000000000258ed78: tbz        w8, #0x1f, #0x258ed84
0x000000000258ed7c: ldur       x0, [x29, #-0x70]
0x000000000258ed80: bl         #0x47e93a8
0x000000000258ed84: ldp        x29, x30, [sp, #0x170]
0x000000000258ed88: ldp        x20, x19, [sp, #0x160]
0x000000000258ed8c: ldp        x22, x21, [sp, #0x150]
0x000000000258ed90: ldp        x24, x23, [sp, #0x140]
0x000000000258ed94: add        sp, sp, #0x180
0x000000000258ed98: ret        
0x000000000258ed9c: mov        x19, x0
0x000000000258eda0: ldrb       w8, [sp, #0xb8]
0x000000000258eda4: cmp        w8, #1
0x000000000258eda8: b.ne       #0x258ede4
0x000000000258edac: ldrsb      w8, [sp, #0xb7]
0x000000000258edb0: tbz        w8, #0x1f, #0x258ede4
0x000000000258edb4: ldr        x0, [sp, #0xa0]
0x000000000258edb8: bl         #0x47e93a8
0x000000000258edbc: b          #0x258ede4
0x000000000258edc0: mov        x19, x0
0x000000000258edc4: add        x0, sp, #8
0x000000000258edc8: bl         #0x2593a8c
0x000000000258edcc: b          #0x258edf8
0x000000000258edd0: mov        x19, x0
0x000000000258edd4: add        x0, sp, #8
0x000000000258edd8: bl         #0x1df28
0x000000000258eddc: sub        x0, x29, #0x40
0x000000000258ede0: bl         #0x1df28
0x000000000258ede4: ldurb      w8, [x29, #-0x90]
0x000000000258ede8: tbnz       w8, #0, #0x258ee4c
0x000000000258edec: b          #0x258ee54
0x000000000258edf0: b          #0x258edf4
0x000000000258edf4: mov        x19, x0
0x000000000258edf8: ldrb       w8, [sp, #0xc0]
0x000000000258edfc: cmp        w8, #1
0x000000000258ee00: b.ne       #0x258ee1c
0x000000000258ee04: ldrsb      w8, [sp, #0xbf]
0x000000000258ee08: tbz        w8, #0x1f, #0x258ee1c
0x000000000258ee0c: ldr        x0, [sp, #0xa8]
0x000000000258ee10: bl         #0x47e93a8
0x000000000258ee14: b          #0x258ee1c
0x000000000258ee18: mov        x19, x0
0x000000000258ee1c: ldurb      w8, [x29, #-0x48]
0x000000000258ee20: cmp        w8, #1
0x000000000258ee24: b.ne       #0x258ee54
0x000000000258ee28: ldurb      w8, [x29, #-0x58]
0x000000000258ee2c: cmp        w8, #1
0x000000000258ee30: b.ne       #0x258ee54
0x000000000258ee34: ldursb     w8, [x29, #-0x59]
0x000000000258ee38: tbz        w8, #0x1f, #0x258ee54
0x000000000258ee3c: ldur       x0, [x29, #-0x70]
0x000000000258ee40: bl         #0x47e93a8
0x000000000258ee44: b          #0x258ee54
0x000000000258ee48: mov        x19, x0
0x000000000258ee4c: sub        x0, x29, #0xa0
0x000000000258ee50: bl         #0x1df28
0x000000000258ee54: mov        x0, x19
0x000000000258ee58: bl         #0x4b97984
