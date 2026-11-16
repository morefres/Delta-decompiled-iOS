; instruction-faithful ARM64 fallback for RobloxLib::function_206ab54
0x000000000206ab54: stp        d9, d8, [sp, #-0x70]!
0x000000000206ab58: stp        x28, x27, [sp, #0x10]
0x000000000206ab5c: stp        x26, x25, [sp, #0x20]
0x000000000206ab60: stp        x24, x23, [sp, #0x30]
0x000000000206ab64: stp        x22, x21, [sp, #0x40]
0x000000000206ab68: stp        x20, x19, [sp, #0x50]
0x000000000206ab6c: stp        x29, x30, [sp, #0x60]
0x000000000206ab70: add        x29, sp, #0x60
0x000000000206ab74: sub        sp, sp, #0x350
0x000000000206ab78: mov        x19, x7
0x000000000206ab7c: mov        x22, x6
0x000000000206ab80: mov        x24, x5
0x000000000206ab84: mov        x25, x4
0x000000000206ab88: fmov       d8, d0
0x000000000206ab8c: mov        x23, x3
0x000000000206ab90: mov        x21, x2
0x000000000206ab94: mov        x20, x1
0x000000000206ab98: mov        x26, x0
0x000000000206ab9c: adrp       x1, #0x538a000
0x000000000206aba0: add        x1, x1, #0x15e
0x000000000206aba4: sub        x0, x29, #0x78
0x000000000206aba8: bl         #0x18aac
0x000000000206abac: ldr        x27, [x22]
0x000000000206abb0: str        x27, [sp, #0xf0]
0x000000000206abb4: mov        w8, #1
0x000000000206abb8: strb       w8, [sp, #0xf8]
0x000000000206abbc: mov        x0, x27
0x000000000206abc0: bl         #0x6983d8
0x000000000206abc4: ldr        x8, [x22]
0x000000000206abc8: add        x0, x8, #8
0x000000000206abcc: fmov       s0, #1.00000000
0x000000000206abd0: bl         #0x13ca81c
0x000000000206abd4: mov        x22, x0
0x000000000206abd8: mov        x0, x27
0x000000000206abdc: bl         #0x6984e8
0x000000000206abe0: tbz        w22, #0, #0x206accc
0x000000000206abe4: adrp       x1, #0x65eb000
0x000000000206abe8: add        x1, x1, #0xbb8
0x000000000206abec: add        x0, sp, #0xf0
0x000000000206abf0: bl         #0x2071d8
0x000000000206abf4: add        x22, sp, #0xf0
0x000000000206abf8: add        x0, sp, #0xf0
0x000000000206abfc: bl         #0x67e8b0
0x000000000206ac00: adrp       x27, #0x5c51000
0x000000000206ac04: add        x27, x27, #0xcd8
0x000000000206ac08: add        x0, x22, #0x58
0x000000000206ac0c: add        x1, x27, #0x18
0x000000000206ac10: bl         #0x207488
0x000000000206ac14: add        x0, sp, #0xf0
0x000000000206ac18: add        x1, x27, #8
0x000000000206ac1c: bl         #0x20743c
0x000000000206ac20: mov        x27, #0
0x000000000206ac24: ldr        q0, [x26]
0x000000000206ac28: str        q0, [sp, #0xf0]
0x000000000206ac2c: add        x8, x22, x27
0x000000000206ac30: add        x9, x26, x27
0x000000000206ac34: ldrh       w10, [x9, #0x10]
0x000000000206ac38: strh       w10, [x8, #0x10]
0x000000000206ac3c: ldrsb      w10, [x9, #0x2f]
0x000000000206ac40: tbnz       w10, #0x1f, #0x206ac58
0x000000000206ac44: ldur       q0, [x9, #0x18]
0x000000000206ac48: stur       q0, [x8, #0x18]
0x000000000206ac4c: ldur       x9, [x9, #0x28]
0x000000000206ac50: stur       x9, [x8, #0x28]
0x000000000206ac54: b          #0x206ac64
0x000000000206ac58: ldp        x1, x2, [x9, #0x18]
0x000000000206ac5c: add        x0, x8, #0x18
0x000000000206ac60: bl         #0x23268
0x000000000206ac64: add        x27, x27, #0x20
0x000000000206ac68: cmp        x27, #0xc0
0x000000000206ac6c: b.ne       #0x206ac2c
0x000000000206ac70: ldr        q0, [x26, #0xd0]
0x000000000206ac74: str        q0, [sp, #0x1c0]
0x000000000206ac78: add        x27, sp, #0xf0
0x000000000206ac7c: add        x22, x27, #0xe0
0x000000000206ac80: stp        xzr, xzr, [sp, #0x1d8]
0x000000000206ac84: str        xzr, [sp, #0x1d0]
0x000000000206ac88: ldp        x1, x2, [x26, #0xe0]
0x000000000206ac8c: sub        x8, x2, x1
0x000000000206ac90: asr        x8, x8, #4
0x000000000206ac94: mov        x9, #0x4ec5
0x000000000206ac98: movk       x9, #0xc4ec, lsl #16
0x000000000206ac9c: movk       x9, #0xec4e, lsl #32
0x000000000206aca0: movk       x9, #0x4ec4, lsl #48
0x000000000206aca4: mul        x3, x8, x9
0x000000000206aca8: mov        x0, x22
0x000000000206acac: bl         #0xc1fc6c
0x000000000206acb0: ldrsb      w8, [x20, #0x17]
0x000000000206acb4: tbnz       w8, #0x1f, #0x206acf4
0x000000000206acb8: ldr        q0, [x20]
0x000000000206acbc: stur       q0, [x27, #0xf8]
0x000000000206acc0: ldr        x8, [x20, #0x10]
0x000000000206acc4: str        x8, [x27, #0x108]
0x000000000206acc8: b          #0x206ad00
0x000000000206accc: ldrb       w8, [x23, #0x40]
0x000000000206acd0: cmp        w8, #1
0x000000000206acd4: b.ne       #0x206af5c
0x000000000206acd8: ldursb     w8, [x29, #-0x61]
0x000000000206acdc: tbnz       w8, #0x1f, #0x206af34
0x000000000206ace0: ldur       q0, [x29, #-0x78]
0x000000000206ace4: stur       q0, [x29, #-0x90]
0x000000000206ace8: ldur       x8, [x29, #-0x68]
0x000000000206acec: stur       x8, [x29, #-0x80]
0x000000000206acf0: b          #0x206af40
0x000000000206acf4: ldp        x1, x2, [x20]
0x000000000206acf8: add        x0, x27, #0xf8
0x000000000206acfc: bl         #0x23268
0x000000000206ad00: str        d8, [sp, #0x200]
0x000000000206ad04: add        x26, sp, #0xf0
0x000000000206ad08: add        x0, x26, #0x118
0x000000000206ad0c: mov        x1, x23
0x000000000206ad10: bl         #0x205431c
0x000000000206ad14: ldp        x9, x8, [x25]
0x000000000206ad18: str        x9, [sp, #0x250]
0x000000000206ad1c: str        x8, [sp, #0x258]
0x000000000206ad20: cbz        x8, #0x206ad38
0x000000000206ad24: add        x8, x8, #0x10
0x000000000206ad28: ldxr       x9, [x8]
0x000000000206ad2c: add        x9, x9, #1
0x000000000206ad30: stxr       w10, x9, [x8]
0x000000000206ad34: cbnz       w10, #0x206ad28
0x000000000206ad38: ldp        x9, x8, [x24]
0x000000000206ad3c: str        x9, [sp, #0x260]
0x000000000206ad40: str        x8, [sp, #0x268]
0x000000000206ad44: cbz        x8, #0x206ad5c
0x000000000206ad48: add        x8, x8, #0x10
0x000000000206ad4c: ldxr       x9, [x8]
0x000000000206ad50: add        x9, x9, #1
0x000000000206ad54: stxr       w10, x9, [x8]
0x000000000206ad58: cbnz       w10, #0x206ad4c
0x000000000206ad5c: str        w19, [sp, #0x270]
0x000000000206ad60: str        xzr, [sp, #0xe8]
0x000000000206ad64: adrp       x4, #0x5e23000
0x000000000206ad68: add        x4, x4, #0xf70
0x000000000206ad6c: adrp       x5, #0x206b000
0x000000000206ad70: add        x5, x5, #0x854
0x000000000206ad74: add        x0, sp, #0xd0
0x000000000206ad78: add        x3, sp, #0xf0
0x000000000206ad7c: mov        w1, #0x188
0x000000000206ad80: mov        w2, #8
0x000000000206ad84: bl         #0x190f4
0x000000000206ad88: str        d8, [sp, #0x20]
0x000000000206ad8c: add        x8, sp, #0x20
0x000000000206ad90: ldrsb      w9, [x20, #0x17]
0x000000000206ad94: tbnz       w9, #0x1f, #0x206adac
0x000000000206ad98: ldr        q0, [x20]
0x000000000206ad9c: stur       q0, [x8, #8]
0x000000000206ada0: ldr        x9, [x20, #0x10]
0x000000000206ada4: stur       x9, [x8, #0x18]
0x000000000206ada8: b          #0x206adb8
0x000000000206adac: ldp        x1, x2, [x20]
0x000000000206adb0: add        x0, x8, #8
0x000000000206adb4: bl         #0x23268
0x000000000206adb8: add        x27, sp, #0x20
0x000000000206adbc: add        x0, x27, #0x20
0x000000000206adc0: mov        x1, x23
0x000000000206adc4: bl         #0x205431c
0x000000000206adc8: ldp        x9, x8, [x25]
0x000000000206adcc: stp        x9, x8, [sp, #0x88]
0x000000000206add0: cbz        x8, #0x206ade8
0x000000000206add4: add        x8, x8, #0x10
0x000000000206add8: ldxr       x9, [x8]
0x000000000206addc: add        x9, x9, #1
0x000000000206ade0: stxr       w10, x9, [x8]
0x000000000206ade4: cbnz       w10, #0x206add8
0x000000000206ade8: ldp        x9, x8, [x24]
0x000000000206adec: stp        x9, x8, [sp, #0x98]
0x000000000206adf0: cbz        x8, #0x206ae08
0x000000000206adf4: add        x8, x8, #0x10
0x000000000206adf8: ldxr       x9, [x8]
0x000000000206adfc: add        x9, x9, #1
0x000000000206ae00: stxr       w10, x9, [x8]
0x000000000206ae04: cbnz       w10, #0x206adf8
0x000000000206ae08: str        w19, [sp, #0xa8]
0x000000000206ae0c: str        xzr, [sp, #0xc8]
0x000000000206ae10: adrp       x4, #0x5e23000
0x000000000206ae14: add        x4, x4, #0xf90
0x000000000206ae18: adrp       x5, #0x206b000
0x000000000206ae1c: add        x5, x5, #0xe98
0x000000000206ae20: add        x0, sp, #0xb0
0x000000000206ae24: add        x3, sp, #0x20
0x000000000206ae28: mov        w1, #0x90
0x000000000206ae2c: mov        w2, #8
0x000000000206ae30: bl         #0x190f4
0x000000000206ae34: str        xzr, [sp, #0x18]
0x000000000206ae38: add        x2, sp, #0xd0
0x000000000206ae3c: add        x3, sp, #0xb0
0x000000000206ae40: mov        x5, sp
0x000000000206ae44: mov        x0, x21
0x000000000206ae48: mov        x1, x20
0x000000000206ae4c: mov        w4, #-1
0x000000000206ae50: bl         #0x256bc64
0x000000000206ae54: mov        x0, sp
0x000000000206ae58: bl         #0x18c70
0x000000000206ae5c: add        x0, sp, #0xb0
0x000000000206ae60: bl         #0x18c70
0x000000000206ae64: ldr        x0, [sp, #0xa0]
0x000000000206ae68: cbz        x0, #0x206ae70
0x000000000206ae6c: bl         #0x4b9808c
0x000000000206ae70: ldr        x0, [sp, #0x90]
0x000000000206ae74: cbz        x0, #0x206ae7c
0x000000000206ae78: bl         #0x4b9808c
0x000000000206ae7c: ldrb       w8, [sp, #0x80]
0x000000000206ae80: cmp        w8, #1
0x000000000206ae84: b.ne       #0x206ae9c
0x000000000206ae88: add        x8, sp, #0x20
0x000000000206ae8c: add        x0, x8, #0x40
0x000000000206ae90: bl         #0x18c70
0x000000000206ae94: add        x0, x27, #0x20
0x000000000206ae98: bl         #0x18c70
0x000000000206ae9c: ldrsb      w8, [sp, #0x3f]
0x000000000206aea0: tbz        w8, #0x1f, #0x206aeac
0x000000000206aea4: ldr        x0, [sp, #0x28]
0x000000000206aea8: bl         #0x47e93a8
0x000000000206aeac: add        x0, sp, #0xd0
0x000000000206aeb0: bl         #0x18c70
0x000000000206aeb4: ldr        x0, [sp, #0x268]
0x000000000206aeb8: cbz        x0, #0x206aec0
0x000000000206aebc: bl         #0x4b9808c
0x000000000206aec0: ldr        x0, [sp, #0x258]
0x000000000206aec4: cbz        x0, #0x206aecc
0x000000000206aec8: bl         #0x4b9808c
0x000000000206aecc: ldrb       w8, [sp, #0x248]
0x000000000206aed0: cmp        w8, #1
0x000000000206aed4: b.ne       #0x206aeec
0x000000000206aed8: add        x8, sp, #0xf0
0x000000000206aedc: add        x0, x8, #0x138
0x000000000206aee0: bl         #0x18c70
0x000000000206aee4: add        x0, x26, #0x118
0x000000000206aee8: bl         #0x18c70
0x000000000206aeec: ldrsb      w8, [sp, #0x1ff]
0x000000000206aef0: tbz        w8, #0x1f, #0x206aefc
0x000000000206aef4: ldr        x0, [sp, #0x1e8]
0x000000000206aef8: bl         #0x47e93a8
0x000000000206aefc: str        x22, [sp, #0x20]
0x000000000206af00: add        x0, sp, #0x20
0x000000000206af04: bl         #0xc1fedc
0x000000000206af08: mov        x19, #0
0x000000000206af0c: add        x20, sp, #0xf0
0x000000000206af10: add        x8, x20, x19
0x000000000206af14: ldrsb      w9, [x8, #0xcf]
0x000000000206af18: tbz        w9, #0x1f, #0x206af24
0x000000000206af1c: ldr        x0, [x8, #0xb8]
0x000000000206af20: bl         #0x47e93a8
0x000000000206af24: sub        x19, x19, #0x20
0x000000000206af28: cmn        x19, #0xc0
0x000000000206af2c: b.ne       #0x206af10
0x000000000206af30: b          #0x206af7c
0x000000000206af34: ldp        x1, x2, [x29, #-0x78]
0x000000000206af38: sub        x0, x29, #0x90
0x000000000206af3c: bl         #0x23268
0x000000000206af40: add        x0, x23, #0x20
0x000000000206af44: sub        x1, x29, #0x90
0x000000000206af48: bl         #0x227e08
0x000000000206af4c: ldursb     w8, [x29, #-0x79]
0x000000000206af50: tbz        w8, #0x1f, #0x206af5c
0x000000000206af54: ldur       x0, [x29, #-0x90]
0x000000000206af58: bl         #0x47e93a8
0x000000000206af5c: bl         #0x47fa170
0x000000000206af60: fsub       d0, d0, d8
0x000000000206af64: adrp       x8, #0x4bcd000
0x000000000206af68: ldr        d1, [x8, #0x7c0]
0x000000000206af6c: fmul       d0, d0, d1
0x000000000206af70: sub        x0, x29, #0x78
0x000000000206af74: mov        x1, x19
0x000000000206af78: bl         #0x20503cc
0x000000000206af7c: ldursb     w8, [x29, #-0x61]
0x000000000206af80: tbz        w8, #0x1f, #0x206af8c
0x000000000206af84: ldur       x0, [x29, #-0x78]
0x000000000206af88: bl         #0x47e93a8
0x000000000206af8c: add        sp, sp, #0x350
0x000000000206af90: ldp        x29, x30, [sp, #0x60]
0x000000000206af94: ldp        x20, x19, [sp, #0x50]
0x000000000206af98: ldp        x22, x21, [sp, #0x40]
0x000000000206af9c: ldp        x24, x23, [sp, #0x30]
0x000000000206afa0: ldp        x26, x25, [sp, #0x20]
0x000000000206afa4: ldp        x28, x27, [sp, #0x10]
0x000000000206afa8: ldp        d9, d8, [sp], #0x70
0x000000000206afac: ret        
0x000000000206afb0: b          #0x206b090
0x000000000206afb4: mov        x19, x0
0x000000000206afb8: b          #0x206b018
0x000000000206afbc: mov        x19, x0
0x000000000206afc0: b          #0x206b048
0x000000000206afc4: mov        x19, x0
0x000000000206afc8: ldursb     w8, [x29, #-0x79]
0x000000000206afcc: tbz        w8, #0x1f, #0x206b0ac
0x000000000206afd0: ldur       x0, [x29, #-0x90]
0x000000000206afd4: bl         #0x47e93a8
0x000000000206afd8: b          #0x206b0ac
0x000000000206afdc: mov        x19, x0
0x000000000206afe0: mov        x0, sp
0x000000000206afe4: bl         #0x18c70
0x000000000206afe8: add        x0, sp, #0xb0
0x000000000206afec: bl         #0x18c70
0x000000000206aff0: b          #0x206aff8
0x000000000206aff4: mov        x19, x0
0x000000000206aff8: add        x0, sp, #0x20
0x000000000206affc: bl         #0x206b288
0x000000000206b000: b          #0x206b018
0x000000000206b004: mov        x19, x0
0x000000000206b008: ldrsb      w8, [sp, #0x3f]
0x000000000206b00c: tbz        w8, #0x1f, #0x206b018
0x000000000206b010: ldr        x0, [sp, #0x28]
0x000000000206b014: bl         #0x47e93a8
0x000000000206b018: add        x0, sp, #0xd0
0x000000000206b01c: bl         #0x18c70
0x000000000206b020: b          #0x206b028
0x000000000206b024: mov        x19, x0
0x000000000206b028: add        x0, sp, #0xf0
0x000000000206b02c: bl         #0x206b2ec
0x000000000206b030: b          #0x206b0ac
0x000000000206b034: mov        x19, x0
0x000000000206b038: ldrsb      w8, [sp, #0x1ff]
0x000000000206b03c: tbz        w8, #0x1f, #0x206b048
0x000000000206b040: ldr        x0, [sp, #0x1e8]
0x000000000206b044: bl         #0x47e93a8
0x000000000206b048: add        x0, sp, #0xf0
0x000000000206b04c: bl         #0xc1352c
0x000000000206b050: b          #0x206b0ac
0x000000000206b054: mov        x19, x0
0x000000000206b058: add        x0, sp, #0xf0
0x000000000206b05c: bl         #0x4b1d2e8
0x000000000206b060: b          #0x206b0ac
0x000000000206b064: mov        x19, x0
0x000000000206b068: add        x0, sp, #0xf0
0x000000000206b06c: bl         #0x2072a8
0x000000000206b070: b          #0x206b0ac
0x000000000206b074: b          #0x206b090
0x000000000206b078: b          #0x206b090
0x000000000206b07c: bl         #0x18bd8
0x000000000206b080: mov        x19, x0
0x000000000206b084: add        x0, sp, #0xf0
0x000000000206b088: bl         #0x50804
0x000000000206b08c: b          #0x206b0ac
0x000000000206b090: mov        x19, x0
0x000000000206b094: b          #0x206b0ac
0x000000000206b098: mov        x19, x0
0x000000000206b09c: cbz        x27, #0x206b0ac
0x000000000206b0a0: add        x0, x27, #0x10
0x000000000206b0a4: add        x1, sp, #0xf0
0x000000000206b0a8: bl         #0x4b1d2bc
0x000000000206b0ac: ldursb     w8, [x29, #-0x61]
0x000000000206b0b0: tbz        w8, #0x1f, #0x206b0bc
0x000000000206b0b4: ldur       x0, [x29, #-0x78]
0x000000000206b0b8: bl         #0x47e93a8
0x000000000206b0bc: mov        x0, x19
0x000000000206b0c0: bl         #0x4b97984
