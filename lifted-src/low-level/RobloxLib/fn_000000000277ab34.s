; instruction-faithful ARM64 fallback for RobloxLib::function_277ab34
0x000000000277ab34: sub        sp, sp, #0xd0
0x000000000277ab38: stp        x24, x23, [sp, #0x90]
0x000000000277ab3c: stp        x22, x21, [sp, #0xa0]
0x000000000277ab40: stp        x20, x19, [sp, #0xb0]
0x000000000277ab44: stp        x29, x30, [sp, #0xc0]
0x000000000277ab48: add        x29, sp, #0xc0
0x000000000277ab4c: mov        x20, x1
0x000000000277ab50: mov        x19, x0
0x000000000277ab54: sub        x8, x29, #0x48
0x000000000277ab58: bl         #0x30d92cc
0x000000000277ab5c: ldp        x23, x24, [x29, #-0x48]
0x000000000277ab60: ldrb       w22, [x20, #0x17]
0x000000000277ab64: cmp        x23, x24
0x000000000277ab68: b.eq       #0x277ac18
0x000000000277ab6c: sxtb       w8, w22
0x000000000277ab70: ldr        x9, [x20, #8]
0x000000000277ab74: cmp        w8, #0
0x000000000277ab78: csel       x21, x9, x22, lt
0x000000000277ab7c: ldrb       w9, [x23, #0x1f]
0x000000000277ab80: sxtb       w8, w9
0x000000000277ab84: ldr        x10, [x23, #0x10]
0x000000000277ab88: cmp        w8, #0
0x000000000277ab8c: csel       x9, x10, x9, lt
0x000000000277ab90: cmp        x21, x9
0x000000000277ab94: b.ne       #0x277abc4
0x000000000277ab98: sxtb       w9, w22
0x000000000277ab9c: ldr        x10, [x20]
0x000000000277aba0: cmp        w9, #0
0x000000000277aba4: csel       x0, x10, x20, lt
0x000000000277aba8: mov        x9, x23
0x000000000277abac: ldr        x10, [x9, #8]!
0x000000000277abb0: cmp        w8, #0
0x000000000277abb4: csel       x1, x10, x9, lt
0x000000000277abb8: mov        x2, x21
0x000000000277abbc: bl         #0x4b98ed8
0x000000000277abc0: cbz        w0, #0x277ad10
0x000000000277abc4: ldrb       w9, [x23, #0x37]
0x000000000277abc8: sxtb       w8, w9
0x000000000277abcc: ldr        x10, [x23, #0x28]
0x000000000277abd0: cmp        w8, #0
0x000000000277abd4: csel       x9, x10, x9, lt
0x000000000277abd8: cmp        x21, x9
0x000000000277abdc: b.ne       #0x277ac0c
0x000000000277abe0: sxtb       w9, w22
0x000000000277abe4: ldr        x10, [x20]
0x000000000277abe8: cmp        w9, #0
0x000000000277abec: csel       x0, x10, x20, lt
0x000000000277abf0: mov        x9, x23
0x000000000277abf4: ldr        x10, [x9, #0x20]!
0x000000000277abf8: cmp        w8, #0
0x000000000277abfc: csel       x1, x10, x9, lt
0x000000000277ac00: mov        x2, x21
0x000000000277ac04: bl         #0x4b98ed8
0x000000000277ac08: cbz        w0, #0x277ad1c
0x000000000277ac0c: add        x23, x23, #0x40
0x000000000277ac10: cmp        x23, x24
0x000000000277ac14: b.ne       #0x277ab7c
0x000000000277ac18: adrp       x8, #0x6113000
0x000000000277ac1c: ldr        x21, [x8, #0x280]
0x000000000277ac20: mov        x0, x21
0x000000000277ac24: bl         #0x4b99844
0x000000000277ac28: mov        x2, x0
0x000000000277ac2c: tbnz       w22, #7, #0x277ac3c
0x000000000277ac30: cmp        x2, x22
0x000000000277ac34: b.eq       #0x277ac54
0x000000000277ac38: b          #0x277ac64
0x000000000277ac3c: ldr        x8, [x20, #8]
0x000000000277ac40: cmp        x2, x8
0x000000000277ac44: b.ne       #0x277ac64
0x000000000277ac48: cmn        x2, #1
0x000000000277ac4c: b.eq       #0x277ade0
0x000000000277ac50: ldr        x20, [x20]
0x000000000277ac54: mov        x0, x20
0x000000000277ac58: mov        x1, x21
0x000000000277ac5c: bl         #0x4b98ed8
0x000000000277ac60: cbz        w0, #0x277ad2c
0x000000000277ac64: adrp       x8, #0x6177000
0x000000000277ac68: add        x8, x8, #0x2a0
0x000000000277ac6c: ldr        x1, [x8]
0x000000000277ac70: add        x0, sp, #0x40
0x000000000277ac74: bl         #0x18aac
0x000000000277ac78: add        x8, sp, #0x58
0x000000000277ac7c: add        x0, sp, #0x40
0x000000000277ac80: bl         #0x30d9888
0x000000000277ac84: ldrsb      w8, [sp, #0x57]
0x000000000277ac88: tbz        w8, #0x1f, #0x277ac94
0x000000000277ac8c: ldr        x0, [sp, #0x40]
0x000000000277ac90: bl         #0x47e93a8
0x000000000277ac94: add        x0, x19, #0x58
0x000000000277ac98: add        x1, sp, #0x58
0x000000000277ac9c: bl         #0x4b97d5c
0x000000000277aca0: ldr        w8, [sp, #0x70]
0x000000000277aca4: cmp        w8, #2
0x000000000277aca8: b.ne       #0x277acfc
0x000000000277acac: adrp       x8, #0x61b3000
0x000000000277acb0: add        x8, x8, #0xd88
0x000000000277acb4: ldr        x0, [x8]
0x000000000277acb8: and        w9, w0, #0xff
0x000000000277acbc: lsr        x10, x0, #8
0x000000000277acc0: cmp        w9, #6
0x000000000277acc4: and        w9, w10, #0xff
0x000000000277acc8: ccmp       w9, #3, #0, hs
0x000000000277accc: b.lo       #0x277ace4
0x000000000277acd0: ldr        x1, [x8, #8]
0x000000000277acd4: str        x19, [sp]
0x000000000277acd8: adrp       x2, #0x53eb000
0x000000000277acdc: add        x2, x2, #0xc29
0x000000000277ace0: bl         #0x47eec08
0x000000000277ace4: mov        w8, #9
0x000000000277ace8: movk       w8, #0x8000, lsl #16
0x000000000277acec: str        w8, [sp, #0x40]
0x000000000277acf0: add        x0, x19, #0x20
0x000000000277acf4: add        x1, sp, #0x40
0x000000000277acf8: bl         #0x277be78
0x000000000277acfc: ldrsb      w8, [sp, #0x6f]
0x000000000277ad00: tbz        w8, #0x1f, #0x277ad38
0x000000000277ad04: ldr        x0, [sp, #0x58]
0x000000000277ad08: bl         #0x47e93a8
0x000000000277ad0c: b          #0x277ad38
0x000000000277ad10: add        x1, x23, #0x20
0x000000000277ad14: mov        x0, x20
0x000000000277ad18: bl         #0x4b97d5c
0x000000000277ad1c: add        x0, x19, #0x58
0x000000000277ad20: mov        x1, x20
0x000000000277ad24: bl         #0x4b97d5c
0x000000000277ad28: b          #0x277ad38
0x000000000277ad2c: add        x0, x19, #0x58
0x000000000277ad30: mov        x1, x21
0x000000000277ad34: bl         #0x4b97cc0
0x000000000277ad38: ldr        x20, [x19, #0xe0]
0x000000000277ad3c: ldrsb      w8, [x19, #0x6f]
0x000000000277ad40: tbnz       w8, #0x1f, #0x277ad58
0x000000000277ad44: ldur       q0, [x19, #0x58]
0x000000000277ad48: str        q0, [sp, #0x20]
0x000000000277ad4c: ldur       x8, [x19, #0x68]
0x000000000277ad50: str        x8, [sp, #0x30]
0x000000000277ad54: b          #0x277ad64
0x000000000277ad58: ldp        x1, x2, [x19, #0x58]
0x000000000277ad5c: add        x0, sp, #0x20
0x000000000277ad60: bl         #0x23268
0x000000000277ad64: adrp       x1, #0x53eb000
0x000000000277ad68: add        x1, x1, #0xc63
0x000000000277ad6c: add        x0, sp, #8
0x000000000277ad70: bl         #0x18aac
0x000000000277ad74: add        x1, sp, #0x20
0x000000000277ad78: add        x2, sp, #8
0x000000000277ad7c: mov        x0, x20
0x000000000277ad80: bl         #0x1fa55bc
0x000000000277ad84: ldrsb      w8, [sp, #0x1f]
0x000000000277ad88: tbz        w8, #0x1f, #0x277ad94
0x000000000277ad8c: ldr        x0, [sp, #8]
0x000000000277ad90: bl         #0x47e93a8
0x000000000277ad94: ldrsb      w8, [sp, #0x37]
0x000000000277ad98: tbz        w8, #0x1f, #0x277ada4
0x000000000277ad9c: ldr        x0, [sp, #0x20]
0x000000000277ada0: bl         #0x47e93a8
0x000000000277ada4: ldrb       w8, [x19, #0x100]
0x000000000277ada8: cmp        w8, #1
0x000000000277adac: b.ne       #0x277adb8
0x000000000277adb0: mov        x0, x19
0x000000000277adb4: bl         #0x277af88
0x000000000277adb8: sub        x8, x29, #0x48
0x000000000277adbc: str        x8, [sp, #0x58]
0x000000000277adc0: add        x0, sp, #0x58
0x000000000277adc4: bl         #0xe39674
0x000000000277adc8: ldp        x29, x30, [sp, #0xc0]
0x000000000277adcc: ldp        x20, x19, [sp, #0xb0]
0x000000000277add0: ldp        x22, x21, [sp, #0xa0]
0x000000000277add4: ldp        x24, x23, [sp, #0x90]
0x000000000277add8: add        sp, sp, #0xd0
0x000000000277addc: ret        
0x000000000277ade0: bl         #0x21a0e4
0x000000000277ade4: brk        #1
0x000000000277ade8: bl         #0x18bd8
0x000000000277adec: b          #0x277ae50
0x000000000277adf0: b          #0x277ae0c
0x000000000277adf4: mov        x19, x0
0x000000000277adf8: ldrsb      w8, [sp, #0x57]
0x000000000277adfc: tbz        w8, #0x1f, #0x277ae54
0x000000000277ae00: ldr        x0, [sp, #0x40]
0x000000000277ae04: b          #0x277ae48
0x000000000277ae08: b          #0x277ae50
0x000000000277ae0c: mov        x19, x0
0x000000000277ae10: ldrsb      w8, [sp, #0x6f]
0x000000000277ae14: tbz        w8, #0x1f, #0x277ae54
0x000000000277ae18: ldr        x0, [sp, #0x58]
0x000000000277ae1c: b          #0x277ae48
0x000000000277ae20: mov        x19, x0
0x000000000277ae24: ldrsb      w8, [sp, #0x1f]
0x000000000277ae28: tbz        w8, #0x1f, #0x277ae3c
0x000000000277ae2c: ldr        x0, [sp, #8]
0x000000000277ae30: bl         #0x47e93a8
0x000000000277ae34: b          #0x277ae3c
0x000000000277ae38: mov        x19, x0
0x000000000277ae3c: ldrsb      w8, [sp, #0x37]
0x000000000277ae40: tbz        w8, #0x1f, #0x277ae54
0x000000000277ae44: ldr        x0, [sp, #0x20]
0x000000000277ae48: bl         #0x47e93a8
0x000000000277ae4c: b          #0x277ae54
0x000000000277ae50: mov        x19, x0
0x000000000277ae54: sub        x8, x29, #0x48
0x000000000277ae58: str        x8, [sp, #0x58]
0x000000000277ae5c: add        x0, sp, #0x58
0x000000000277ae60: bl         #0xe39674
0x000000000277ae64: mov        x0, x19
0x000000000277ae68: bl         #0x4b97984
