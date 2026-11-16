; instruction-faithful ARM64 fallback for RobloxLib::function_36aed04
0x00000000036aed04: stp        x24, x23, [sp, #-0x40]!
0x00000000036aed08: stp        x22, x21, [sp, #0x10]
0x00000000036aed0c: stp        x20, x19, [sp, #0x20]
0x00000000036aed10: stp        x29, x30, [sp, #0x30]
0x00000000036aed14: add        x29, sp, #0x30
0x00000000036aed18: sub        sp, sp, #0x460
0x00000000036aed1c: mov        x20, x2
0x00000000036aed20: mov        x21, x1
0x00000000036aed24: mov        x19, x8
0x00000000036aed28: adrp       x8, #0x5ba4000
0x00000000036aed2c: ldr        x8, [x8, #0x338]
0x00000000036aed30: ldr        x8, [x8]
0x00000000036aed34: stur       x8, [x29, #-0x38]
0x00000000036aed38: adrp       x8, #0x6484000
0x00000000036aed3c: add        x8, x8, #0xba0
0x00000000036aed40: ldarb      w8, [x8]
0x00000000036aed44: adrp       x23, #0x6484000
0x00000000036aed48: tbz        w8, #0, #0x36aef58
0x00000000036aed4c: str        xzr, [sp, #0x40]
0x00000000036aed50: ldr        x1, [x23, #0xb98]
0x00000000036aed54: ldrb       w8, [x1]
0x00000000036aed58: cbz        w8, #0x36aed9c
0x00000000036aed5c: strb       wzr, [sp]
0x00000000036aed60: adrp       x22, #0x5487000
0x00000000036aed64: add        x22, x22, #0xd74
0x00000000036aed68: mov        w0, #0x42
0x00000000036aed6c: mov        x2, x22
0x00000000036aed70: mov        x3, #0
0x00000000036aed74: mov        w4, #0
0x00000000036aed78: mov        x5, #0
0x00000000036aed7c: mov        x6, #0
0x00000000036aed80: mov        x7, #0
0x00000000036aed84: bl         #0x37651fc
0x00000000036aed88: ldr        x8, [x23, #0xb98]
0x00000000036aed8c: add        x9, sp, #0x40
0x00000000036aed90: add        x9, x9, #8
0x00000000036aed94: stp        x8, x22, [sp, #0x48]
0x00000000036aed98: str        x9, [sp, #0x40]
0x00000000036aed9c: cbz        x20, #0x36aedb4
0x00000000036aeda0: cbz        x21, #0x36aedc4
0x00000000036aeda4: ldrsb      x1, [x20, #0x17]
0x00000000036aeda8: tbnz       x1, #0x3f, #0x36aede0
0x00000000036aedac: mov        x0, x20
0x00000000036aedb0: b          #0x36aede4
0x00000000036aedb4: adrp       x2, #0x5487000
0x00000000036aedb8: add        x2, x2, #0xda0
0x00000000036aedbc: mov        w3, #0xe
0x00000000036aedc0: b          #0x36aedd0
0x00000000036aedc4: adrp       x2, #0x5487000
0x00000000036aedc8: add        x2, x2, #0xdaf
0x00000000036aedcc: mov        w3, #0x2f
0x00000000036aedd0: mov        x0, x19
0x00000000036aedd4: mov        w1, #3
0x00000000036aedd8: bl         #0x34f5340
0x00000000036aeddc: b          #0x36aef20
0x00000000036aede0: ldp        x0, x1, [x20]
0x00000000036aede4: ldr        x2, [x21, #8]
0x00000000036aede8: add        x8, sp, #0x38
0x00000000036aedec: bl         #0x37855c4
0x00000000036aedf0: ldr        x0, [sp, #0x38]
0x00000000036aedf4: mov        x1, x20
0x00000000036aedf8: bl         #0x3785a1c
0x00000000036aedfc: cbz        w0, #0x36aee0c
0x00000000036aee00: mov        x8, x19
0x00000000036aee04: bl         #0x34d7cfc
0x00000000036aee08: b          #0x36aef0c
0x00000000036aee0c: add        x0, sp, #0x20
0x00000000036aee10: add        x1, sp, #0x58
0x00000000036aee14: mov        w2, #0x400
0x00000000036aee18: bl         #0x3786d70
0x00000000036aee1c: adrp       x1, #0x5487000
0x00000000036aee20: add        x1, x1, #0xddf
0x00000000036aee24: add        x0, sp, #0x20
0x00000000036aee28: mov        w2, #0x35
0x00000000036aee2c: bl         #0x3786dec
0x00000000036aee30: ldr        x0, [sp, #0x38]
0x00000000036aee34: add        x21, sp, #8
0x00000000036aee38: add        x8, sp, #8
0x00000000036aee3c: bl         #0x3785b44
0x00000000036aee40: ldrb       w8, [sp, #0x1f]
0x00000000036aee44: sxtb       w9, w8
0x00000000036aee48: ldp        x10, x11, [sp, #8]
0x00000000036aee4c: cmp        w9, #0
0x00000000036aee50: csel       x1, x10, x21, lt
0x00000000036aee54: csel       x2, x11, x8, lt
0x00000000036aee58: add        x0, sp, #0x20
0x00000000036aee5c: bl         #0x3786dec
0x00000000036aee60: ldrsb      w8, [sp, #0x1f]
0x00000000036aee64: tbz        w8, #0x1f, #0x36aee70
0x00000000036aee68: ldr        x0, [sp, #8]
0x00000000036aee6c: bl         #0x47e93a8
0x00000000036aee70: adrp       x1, #0x5487000
0x00000000036aee74: add        x1, x1, #0xe15
0x00000000036aee78: add        x0, sp, #0x20
0x00000000036aee7c: mov        w2, #6
0x00000000036aee80: bl         #0x3786dec
0x00000000036aee84: mov        x21, x0
0x00000000036aee88: add        x22, sp, #8
0x00000000036aee8c: add        x8, sp, #8
0x00000000036aee90: mov        x0, x20
0x00000000036aee94: bl         #0x3785b44
0x00000000036aee98: ldrb       w8, [sp, #0x1f]
0x00000000036aee9c: sxtb       w9, w8
0x00000000036aeea0: ldp        x10, x11, [sp, #8]
0x00000000036aeea4: cmp        w9, #0
0x00000000036aeea8: csel       x1, x10, x22, lt
0x00000000036aeeac: csel       x2, x11, x8, lt
0x00000000036aeeb0: mov        x0, x21
0x00000000036aeeb4: bl         #0x3786dec
0x00000000036aeeb8: ldrsb      w8, [sp, #0x1f]
0x00000000036aeebc: tbz        w8, #0x1f, #0x36aeec8
0x00000000036aeec0: ldr        x0, [sp, #8]
0x00000000036aeec4: bl         #0x47e93a8
0x00000000036aeec8: ldr        x1, [sp, #0x20]
0x00000000036aeecc: add        x20, sp, #8
0x00000000036aeed0: add        x0, sp, #8
0x00000000036aeed4: bl         #0x18aac
0x00000000036aeed8: ldrb       w8, [sp, #0x1f]
0x00000000036aeedc: sxtb       w9, w8
0x00000000036aeee0: ldp        x10, x11, [sp, #8]
0x00000000036aeee4: cmp        w9, #0
0x00000000036aeee8: csel       x2, x10, x20, lt
0x00000000036aeeec: csel       x3, x11, x8, lt
0x00000000036aeef0: mov        x0, x19
0x00000000036aeef4: mov        w1, #3
0x00000000036aeef8: bl         #0x34f5340
0x00000000036aeefc: ldrsb      w8, [sp, #0x1f]
0x00000000036aef00: tbz        w8, #0x1f, #0x36aef0c
0x00000000036aef04: ldr        x0, [sp, #8]
0x00000000036aef08: bl         #0x47e93a8
0x00000000036aef0c: ldr        x1, [sp, #0x38]
0x00000000036aef10: str        xzr, [sp, #0x38]
0x00000000036aef14: cbz        x1, #0x36aef20
0x00000000036aef18: add        x0, sp, #0x38
0x00000000036aef1c: bl         #0x2e07d2c
0x00000000036aef20: add        x0, sp, #0x40
0x00000000036aef24: bl         #0x34cb190
0x00000000036aef28: ldur       x8, [x29, #-0x38]
0x00000000036aef2c: adrp       x9, #0x5ba4000
0x00000000036aef30: ldr        x9, [x9, #0x338]
0x00000000036aef34: ldr        x9, [x9]
0x00000000036aef38: cmp        x9, x8
0x00000000036aef3c: b.ne       #0x36aef88
0x00000000036aef40: add        sp, sp, #0x460
0x00000000036aef44: ldp        x29, x30, [sp, #0x30]
0x00000000036aef48: ldp        x20, x19, [sp, #0x20]
0x00000000036aef4c: ldp        x22, x21, [sp, #0x10]
0x00000000036aef50: ldp        x24, x23, [sp], #0x40
0x00000000036aef54: ret        
0x00000000036aef58: adrp       x0, #0x6484000
0x00000000036aef5c: add        x0, x0, #0xba0
0x00000000036aef60: bl         #0x428c
0x00000000036aef64: cbz        w0, #0x36aed4c
0x00000000036aef68: adrp       x0, #0x537a000
0x00000000036aef6c: add        x0, x0, #0x8cb
0x00000000036aef70: bl         #0x37651e0
0x00000000036aef74: str        x0, [x23, #0xb98]
0x00000000036aef78: adrp       x0, #0x6484000
0x00000000036aef7c: add        x0, x0, #0xba0
0x00000000036aef80: bl         #0x43e8
0x00000000036aef84: b          #0x36aed4c
0x00000000036aef88: bl         #0x4b98620
0x00000000036aef8c: mov        x19, x0
0x00000000036aef90: adrp       x0, #0x6484000
0x00000000036aef94: add        x0, x0, #0xba0
0x00000000036aef98: bl         #0x4450
0x00000000036aef9c: b          #0x36aeffc
0x00000000036aefa0: b          #0x36aefb0
0x00000000036aefa4: b          #0x36aefd4
0x00000000036aefa8: b          #0x36aefb0
0x00000000036aefac: b          #0x36aefd4
0x00000000036aefb0: mov        x19, x0
0x00000000036aefb4: ldrsb      w8, [sp, #0x1f]
0x00000000036aefb8: tbz        w8, #0x1f, #0x36aefd8
0x00000000036aefbc: ldr        x0, [sp, #8]
0x00000000036aefc0: bl         #0x47e93a8
0x00000000036aefc4: b          #0x36aefd8
0x00000000036aefc8: b          #0x36aefd4
0x00000000036aefcc: b          #0x36aeff0
0x00000000036aefd0: b          #0x36aefd4
0x00000000036aefd4: mov        x19, x0
0x00000000036aefd8: ldr        x1, [sp, #0x38]
0x00000000036aefdc: str        xzr, [sp, #0x38]
0x00000000036aefe0: cbz        x1, #0x36aeff4
0x00000000036aefe4: add        x0, sp, #0x38
0x00000000036aefe8: bl         #0x2e07d2c
0x00000000036aefec: b          #0x36aeff4
0x00000000036aeff0: mov        x19, x0
0x00000000036aeff4: add        x0, sp, #0x40
0x00000000036aeff8: bl         #0x34cb190
0x00000000036aeffc: mov        x0, x19
0x00000000036af000: bl         #0x4b97984
