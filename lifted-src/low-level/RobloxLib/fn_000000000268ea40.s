; instruction-faithful ARM64 fallback for RobloxLib::function_268ea40
0x000000000268ea40: sub        sp, sp, #0x140
0x000000000268ea44: stp        x28, x27, [sp, #0xe0]
0x000000000268ea48: stp        x26, x25, [sp, #0xf0]
0x000000000268ea4c: stp        x24, x23, [sp, #0x100]
0x000000000268ea50: stp        x22, x21, [sp, #0x110]
0x000000000268ea54: stp        x20, x19, [sp, #0x120]
0x000000000268ea58: stp        x29, x30, [sp, #0x130]
0x000000000268ea5c: add        x29, sp, #0x130
0x000000000268ea60: adrp       x8, #0x5ba4000
0x000000000268ea64: ldr        x8, [x8, #0x338]
0x000000000268ea68: ldr        x8, [x8]
0x000000000268ea6c: stur       x8, [x29, #-0x58]
0x000000000268ea70: adrp       x8, #0x6157000
0x000000000268ea74: ldrb       w8, [x8, #0xdd8]
0x000000000268ea78: cmp        w8, #1
0x000000000268ea7c: b.ne       #0x268ed3c
0x000000000268ea80: mov        x20, x7
0x000000000268ea84: mov        x21, x6
0x000000000268ea88: mov        x22, x5
0x000000000268ea8c: mov        x23, x4
0x000000000268ea90: mov        x24, x3
0x000000000268ea94: mov        x25, x2
0x000000000268ea98: mov        x26, x1
0x000000000268ea9c: mov        x27, x0
0x000000000268eaa0: adrp       x8, #0x63db000
0x000000000268eaa4: ldr        w19, [x8, #0x364]
0x000000000268eaa8: add        w9, w19, #1
0x000000000268eaac: str        w9, [x8, #0x364]
0x000000000268eab0: add        x0, sp, #0x88
0x000000000268eab4: mov        w1, #0
0x000000000268eab8: bl         #0x47fc330
0x000000000268eabc: add        x0, sp, #0x88
0x000000000268eac0: bl         #0x47fc5dc
0x000000000268eac4: adrp       x1, #0x53d9000
0x000000000268eac8: add        x1, x1, #0xd0b
0x000000000268eacc: add        x0, sp, #0x88
0x000000000268ead0: mov        w2, #3
0x000000000268ead4: mov        x3, x19
0x000000000268ead8: bl         #0x47fcac0
0x000000000268eadc: adrp       x1, #0x52ba000
0x000000000268eae0: add        x1, x1, #0x1b0
0x000000000268eae4: add        x0, sp, #0x88
0x000000000268eae8: mov        w2, #2
0x000000000268eaec: mov        x3, x27
0x000000000268eaf0: bl         #0x47fcbf0
0x000000000268eaf4: adrp       x1, #0x5228000
0x000000000268eaf8: add        x1, x1, #0x48e
0x000000000268eafc: add        x0, sp, #0x88
0x000000000268eb00: mov        w2, #4
0x000000000268eb04: mov        x3, x26
0x000000000268eb08: mov        x4, x25
0x000000000268eb0c: bl         #0x47fc8dc
0x000000000268eb10: adrp       x1, #0x53d9000
0x000000000268eb14: add        x1, x1, #0xd0f
0x000000000268eb18: add        x0, sp, #0x88
0x000000000268eb1c: mov        w2, #8
0x000000000268eb20: mov        x3, x24
0x000000000268eb24: bl         #0x47fcac0
0x000000000268eb28: adrp       x1, #0x53d9000
0x000000000268eb2c: add        x1, x1, #0xd18
0x000000000268eb30: add        x0, sp, #0x88
0x000000000268eb34: mov        w2, #0xb
0x000000000268eb38: mov        x3, x23
0x000000000268eb3c: mov        x4, x22
0x000000000268eb40: bl         #0x47fc8dc
0x000000000268eb44: adrp       x1, #0x520e000
0x000000000268eb48: add        x1, x1, #0x8f4
0x000000000268eb4c: add        x0, sp, #0x88
0x000000000268eb50: mov        w2, #5
0x000000000268eb54: mov        x3, x21
0x000000000268eb58: mov        x4, x20
0x000000000268eb5c: bl         #0x47fc8dc
0x000000000268eb60: ldp        x3, x4, [x29, #0x10]
0x000000000268eb64: adrp       x1, #0x531e000
0x000000000268eb68: add        x1, x1, #0x897
0x000000000268eb6c: add        x0, sp, #0x88
0x000000000268eb70: mov        w2, #3
0x000000000268eb74: bl         #0x47fc8dc
0x000000000268eb78: add        x0, sp, #0x88
0x000000000268eb7c: bl         #0x47fc618
0x000000000268eb80: adrp       x8, #0x65ef000
0x000000000268eb84: ldrsb      w8, [x8, #0x15f]
0x000000000268eb88: tbnz       w8, #0x1f, #0x268eba8
0x000000000268eb8c: adrp       x8, #0x65ef000
0x000000000268eb90: add        x8, x8, #0x148
0x000000000268eb94: ldr        q0, [x8]
0x000000000268eb98: str        q0, [sp, #0x50]
0x000000000268eb9c: ldr        x8, [x8, #0x10]
0x000000000268eba0: str        x8, [sp, #0x60]
0x000000000268eba4: b          #0x268ebbc
0x000000000268eba8: adrp       x8, #0x65ef000
0x000000000268ebac: add        x8, x8, #0x148
0x000000000268ebb0: ldp        x1, x2, [x8]
0x000000000268ebb4: add        x0, sp, #0x50
0x000000000268ebb8: bl         #0x23268
0x000000000268ebbc: add        x8, sp, #8
0x000000000268ebc0: mov        x0, x19
0x000000000268ebc4: bl         #0x4b98380
0x000000000268ebc8: adrp       x2, #0x53d9000
0x000000000268ebcc: add        x2, x2, #0xd24
0x000000000268ebd0: add        x0, sp, #8
0x000000000268ebd4: mov        x1, #0
0x000000000268ebd8: bl         #0x4b97ce4
0x000000000268ebdc: ldr        q0, [x0]
0x000000000268ebe0: ldr        x8, [x0, #0x10]
0x000000000268ebe4: str        x8, [sp, #0x30]
0x000000000268ebe8: str        q0, [sp, #0x20]
0x000000000268ebec: stp        xzr, xzr, [x0, #8]
0x000000000268ebf0: str        xzr, [x0]
0x000000000268ebf4: adrp       x1, #0x53d9000
0x000000000268ebf8: add        x1, x1, #0xd32
0x000000000268ebfc: add        x0, sp, #0x20
0x000000000268ec00: bl         #0x4b97c90
0x000000000268ec04: sub        x8, x29, #0x80
0x000000000268ec08: ldp        x9, x10, [x0]
0x000000000268ec0c: stur       x10, [x29, #-0x68]
0x000000000268ec10: ldur       x10, [x0, #0xf]
0x000000000268ec14: stur       x10, [x8, #0x1f]
0x000000000268ec18: ldrb       w10, [x0, #0x17]
0x000000000268ec1c: stp        xzr, xzr, [x0, #8]
0x000000000268ec20: str        xzr, [x0]
0x000000000268ec24: ldur       x11, [x8, #0x1f]
0x000000000268ec28: stur       x11, [sp, #0x47]
0x000000000268ec2c: ldur       x11, [x29, #-0x68]
0x000000000268ec30: stp        x9, x11, [sp, #0x38]
0x000000000268ec34: strb       w10, [sp, #0x4f]
0x000000000268ec38: ldrsb      w9, [sp, #0x67]
0x000000000268ec3c: tbnz       w9, #0x1f, #0x268ec54
0x000000000268ec40: ldr        q0, [sp, #0x50]
0x000000000268ec44: str        q0, [x8]
0x000000000268ec48: ldr        x8, [sp, #0x60]
0x000000000268ec4c: stur       x8, [x29, #-0x70]
0x000000000268ec50: b          #0x268ec60
0x000000000268ec54: ldp        x1, x2, [sp, #0x50]
0x000000000268ec58: sub        x0, x29, #0x80
0x000000000268ec5c: bl         #0x23268
0x000000000268ec60: sub        x0, x29, #0x80
0x000000000268ec64: add        x1, sp, #0x38
0x000000000268ec68: bl         #0x481a91c
0x000000000268ec6c: ldrsb      w8, [x0, #0x17]
0x000000000268ec70: tbnz       w8, #0x1f, #0x268ec88
0x000000000268ec74: ldr        q0, [x0]
0x000000000268ec78: ldr        x8, [x0, #0x10]
0x000000000268ec7c: str        x8, [sp, #0x80]
0x000000000268ec80: str        q0, [sp, #0x70]
0x000000000268ec84: b          #0x268ec94
0x000000000268ec88: ldp        x1, x2, [x0]
0x000000000268ec8c: add        x0, sp, #0x70
0x000000000268ec90: bl         #0x23268
0x000000000268ec94: ldursb     w8, [x29, #-0x69]
0x000000000268ec98: tbz        w8, #0x1f, #0x268eca4
0x000000000268ec9c: ldur       x0, [x29, #-0x80]
0x000000000268eca0: bl         #0x47e93a8
0x000000000268eca4: ldrsb      w8, [sp, #0x4f]
0x000000000268eca8: tbz        w8, #0x1f, #0x268ecb4
0x000000000268ecac: ldr        x0, [sp, #0x38]
0x000000000268ecb0: bl         #0x47e93a8
0x000000000268ecb4: ldrsb      w8, [sp, #0x37]
0x000000000268ecb8: tbz        w8, #0x1f, #0x268ecc4
0x000000000268ecbc: ldr        x0, [sp, #0x20]
0x000000000268ecc0: bl         #0x47e93a8
0x000000000268ecc4: ldrsb      w8, [sp, #0x1f]
0x000000000268ecc8: tbz        w8, #0x1f, #0x268ecd4
0x000000000268eccc: ldr        x0, [sp, #8]
0x000000000268ecd0: bl         #0x47e93a8
0x000000000268ecd4: ldrsb      w8, [sp, #0x67]
0x000000000268ecd8: tbz        w8, #0x1f, #0x268ece4
0x000000000268ecdc: ldr        x0, [sp, #0x50]
0x000000000268ece0: bl         #0x47e93a8
0x000000000268ece4: sub        x19, x29, #0x80
0x000000000268ece8: sub        x8, x29, #0x80
0x000000000268ecec: add        x0, sp, #0x88
0x000000000268ecf0: bl         #0x47fcde8
0x000000000268ecf4: ldurb      w8, [x29, #-0x69]
0x000000000268ecf8: sxtb       w9, w8
0x000000000268ecfc: ldp        x10, x11, [x29, #-0x80]
0x000000000268ed00: cmp        w9, #0
0x000000000268ed04: csel       x1, x10, x19, lt
0x000000000268ed08: csel       x2, x11, x8, lt
0x000000000268ed0c: add        x0, sp, #0x70
0x000000000268ed10: bl         #0x47d7560
0x000000000268ed14: ldursb     w8, [x29, #-0x69]
0x000000000268ed18: tbz        w8, #0x1f, #0x268ed24
0x000000000268ed1c: ldur       x0, [x29, #-0x80]
0x000000000268ed20: bl         #0x47e93a8
0x000000000268ed24: ldrsb      w8, [sp, #0x87]
0x000000000268ed28: tbz        w8, #0x1f, #0x268ed34
0x000000000268ed2c: ldr        x0, [sp, #0x70]
0x000000000268ed30: bl         #0x47e93a8
0x000000000268ed34: add        x0, sp, #0x88
0x000000000268ed38: bl         #0x47fc4ec
0x000000000268ed3c: ldur       x8, [x29, #-0x58]
0x000000000268ed40: adrp       x9, #0x5ba4000
0x000000000268ed44: ldr        x9, [x9, #0x338]
0x000000000268ed48: ldr        x9, [x9]
0x000000000268ed4c: cmp        x9, x8
0x000000000268ed50: b.ne       #0x268ed74
0x000000000268ed54: ldp        x29, x30, [sp, #0x130]
0x000000000268ed58: ldp        x20, x19, [sp, #0x120]
0x000000000268ed5c: ldp        x22, x21, [sp, #0x110]
0x000000000268ed60: ldp        x24, x23, [sp, #0x100]
0x000000000268ed64: ldp        x26, x25, [sp, #0xf0]
0x000000000268ed68: ldp        x28, x27, [sp, #0xe0]
0x000000000268ed6c: add        sp, sp, #0x140
0x000000000268ed70: ret        
0x000000000268ed74: bl         #0x4b98620
0x000000000268ed78: mov        x19, x0
0x000000000268ed7c: b          #0x268ede4
0x000000000268ed80: b          #0x268ee28
0x000000000268ed84: mov        x19, x0
0x000000000268ed88: ldursb     w8, [x29, #-0x69]
0x000000000268ed8c: tbz        w8, #0x1f, #0x268eda0
0x000000000268ed90: ldur       x0, [x29, #-0x80]
0x000000000268ed94: bl         #0x47e93a8
0x000000000268ed98: b          #0x268eda0
0x000000000268ed9c: mov        x19, x0
0x000000000268eda0: ldrsb      w8, [sp, #0x87]
0x000000000268eda4: tbz        w8, #0x1f, #0x268ee2c
0x000000000268eda8: ldr        x0, [sp, #0x70]
0x000000000268edac: b          #0x268ee20
0x000000000268edb0: mov        x19, x0
0x000000000268edb4: b          #0x268edf4
0x000000000268edb8: mov        x19, x0
0x000000000268edbc: b          #0x268ee04
0x000000000268edc0: mov        x19, x0
0x000000000268edc4: b          #0x268ee14
0x000000000268edc8: mov        x19, x0
0x000000000268edcc: b          #0x268ee34
0x000000000268edd0: mov        x19, x0
0x000000000268edd4: ldursb     w8, [x29, #-0x69]
0x000000000268edd8: tbz        w8, #0x1f, #0x268ede4
0x000000000268eddc: ldur       x0, [x29, #-0x80]
0x000000000268ede0: bl         #0x47e93a8
0x000000000268ede4: ldrsb      w8, [sp, #0x4f]
0x000000000268ede8: tbz        w8, #0x1f, #0x268edf4
0x000000000268edec: ldr        x0, [sp, #0x38]
0x000000000268edf0: bl         #0x47e93a8
0x000000000268edf4: ldrsb      w8, [sp, #0x37]
0x000000000268edf8: tbz        w8, #0x1f, #0x268ee04
0x000000000268edfc: ldr        x0, [sp, #0x20]
0x000000000268ee00: bl         #0x47e93a8
0x000000000268ee04: ldrsb      w8, [sp, #0x1f]
0x000000000268ee08: tbz        w8, #0x1f, #0x268ee14
0x000000000268ee0c: ldr        x0, [sp, #8]
0x000000000268ee10: bl         #0x47e93a8
0x000000000268ee14: ldrsb      w8, [sp, #0x67]
0x000000000268ee18: tbz        w8, #0x1f, #0x268ee2c
0x000000000268ee1c: ldr        x0, [sp, #0x50]
0x000000000268ee20: bl         #0x47e93a8
0x000000000268ee24: b          #0x268ee2c
0x000000000268ee28: mov        x19, x0
0x000000000268ee2c: add        x0, sp, #0x88
0x000000000268ee30: bl         #0x47fc4ec
0x000000000268ee34: mov        x0, x19
0x000000000268ee38: bl         #0x4b97984
