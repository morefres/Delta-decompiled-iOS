; instruction-faithful ARM64 fallback for RobloxLib::function_232abec
0x000000000232abec: stp        x28, x27, [sp, #-0x60]!
0x000000000232abf0: stp        x26, x25, [sp, #0x10]
0x000000000232abf4: stp        x24, x23, [sp, #0x20]
0x000000000232abf8: stp        x22, x21, [sp, #0x30]
0x000000000232abfc: stp        x20, x19, [sp, #0x40]
0x000000000232ac00: stp        x29, x30, [sp, #0x50]
0x000000000232ac04: add        x29, sp, #0x50
0x000000000232ac08: sub        sp, sp, #0x270
0x000000000232ac0c: mov        x21, x3
0x000000000232ac10: mov        x20, x2
0x000000000232ac14: mov        x22, x0
0x000000000232ac18: mov        x19, x8
0x000000000232ac1c: stur       x1, [x29, #-0x98]
0x000000000232ac20: mov        w0, #0
0x000000000232ac24: bl         #0x444445c
0x000000000232ac28: add        x0, sp, #0x120
0x000000000232ac2c: bl         #0x2d5f74
0x000000000232ac30: ldp        x8, x9, [x22]
0x000000000232ac34: cmp        x9, x8
0x000000000232ac38: b.eq       #0x232acc4
0x000000000232ac3c: mov        x24, #0
0x000000000232ac40: mov        x25, #0
0x000000000232ac44: mov        x26, #-0x5555555555555556
0x000000000232ac48: movk       x26, #0xaaab
0x000000000232ac4c: adrp       x23, #0x521d000
0x000000000232ac50: add        x23, x23, #0xcf3
0x000000000232ac54: add        x8, x8, x24
0x000000000232ac58: ldrb       w9, [x8, #0x17]
0x000000000232ac5c: sxtb       w10, w9
0x000000000232ac60: ldp        x11, x12, [x8]
0x000000000232ac64: cmp        w10, #0
0x000000000232ac68: csel       x1, x11, x8, lt
0x000000000232ac6c: csel       x2, x12, x9, lt
0x000000000232ac70: add        x0, sp, #0x120
0x000000000232ac74: bl         #0x2d4610
0x000000000232ac78: ldp        x8, x9, [x22]
0x000000000232ac7c: sub        x9, x9, x8
0x000000000232ac80: asr        x9, x9, #3
0x000000000232ac84: mul        x9, x9, x26
0x000000000232ac88: sub        x10, x9, #1
0x000000000232ac8c: cmp        x25, x10
0x000000000232ac90: b.hs       #0x232acb4
0x000000000232ac94: add        x0, sp, #0x120
0x000000000232ac98: mov        x1, x23
0x000000000232ac9c: mov        w2, #1
0x000000000232aca0: bl         #0x2d4610
0x000000000232aca4: ldp        x8, x9, [x22]
0x000000000232aca8: sub        x9, x9, x8
0x000000000232acac: asr        x9, x9, #3
0x000000000232acb0: mul        x9, x9, x26
0x000000000232acb4: add        x25, x25, #1
0x000000000232acb8: add        x24, x24, #0x18
0x000000000232acbc: cmp        x25, x9
0x000000000232acc0: b.lo       #0x232ac54
0x000000000232acc4: add        x9, sp, #0x120
0x000000000232acc8: add        x8, sp, #0x108
0x000000000232accc: add        x0, x9, #8
0x000000000232acd0: bl         #0x2d4034
0x000000000232acd4: adrp       x1, #0x5323000
0x000000000232acd8: add        x1, x1, #0xa6a
0x000000000232acdc: sub        x0, x29, #0x90
0x000000000232ace0: bl         #0x18aac
0x000000000232ace4: adrp       x8, #0x5216000
0x000000000232ace8: add        x8, x8, #0x7d9
0x000000000232acec: adrp       x9, #0x5216000
0x000000000232acf0: add        x9, x9, #0x7de
0x000000000232acf4: cmp        w21, #0
0x000000000232acf8: csel       x1, x9, x8, ne
0x000000000232acfc: bl         #0x4b97c90
0x000000000232ad00: ldr        q0, [x0]
0x000000000232ad04: ldr        x8, [x0, #0x10]
0x000000000232ad08: str        x8, [sp, #0x50]
0x000000000232ad0c: str        q0, [sp, #0x40]
0x000000000232ad10: stp        xzr, xzr, [x0, #8]
0x000000000232ad14: str        xzr, [x0]
0x000000000232ad18: adrp       x1, #0x5323000
0x000000000232ad1c: add        x1, x1, #0xa9d
0x000000000232ad20: add        x0, sp, #0x40
0x000000000232ad24: bl         #0x4b97c90
0x000000000232ad28: ldr        q0, [x0]
0x000000000232ad2c: ldr        x8, [x0, #0x10]
0x000000000232ad30: str        x8, [sp, #0x100]
0x000000000232ad34: str        q0, [sp, #0xf0]
0x000000000232ad38: stp        xzr, xzr, [x0, #8]
0x000000000232ad3c: str        xzr, [x0]
0x000000000232ad40: ldrsb      w8, [sp, #0x57]
0x000000000232ad44: tbz        w8, #0x1f, #0x232ad50
0x000000000232ad48: ldr        x0, [sp, #0x40]
0x000000000232ad4c: bl         #0x47e93a8
0x000000000232ad50: ldursb     w8, [x29, #-0x79]
0x000000000232ad54: tbz        w8, #0x1f, #0x232ad60
0x000000000232ad58: ldur       x0, [x29, #-0x90]
0x000000000232ad5c: bl         #0x47e93a8
0x000000000232ad60: stp        xzr, xzr, [sp, #0xd8]
0x000000000232ad64: str        xzr, [sp, #0xe8]
0x000000000232ad68: ldrb       w8, [sp, #0x107]
0x000000000232ad6c: sxtb       w9, w8
0x000000000232ad70: ldp        x10, x11, [sp, #0xf0]
0x000000000232ad74: cmp        w9, #0
0x000000000232ad78: add        x9, sp, #0xf0
0x000000000232ad7c: csel       x0, x10, x9, lt
0x000000000232ad80: csel       x1, x11, x8, lt
0x000000000232ad84: add        x2, sp, #0xd8
0x000000000232ad88: bl         #0x2ec658
0x000000000232ad8c: ldr        x21, [x19]
0x000000000232ad90: add        x22, sp, #0x28
0x000000000232ad94: add        x8, sp, #0x28
0x000000000232ad98: bl         #0x4786a84
0x000000000232ad9c: ldrb       w8, [sp, #0x3f]
0x000000000232ada0: sxtb       w9, w8
0x000000000232ada4: ldp        x10, x11, [sp, #0x28]
0x000000000232ada8: cmp        w9, #0
0x000000000232adac: csel       x22, x10, x22, lt
0x000000000232adb0: csel       x23, x11, x8, lt
0x000000000232adb4: sub        x8, x29, #0x90
0x000000000232adb8: add        x0, sp, #0x108
0x000000000232adbc: sub        x1, x29, #0x98
0x000000000232adc0: add        x3, sp, #0xd8
0x000000000232adc4: mov        x2, x20
0x000000000232adc8: bl         #0x232d99c
0x000000000232adcc: adrp       x0, #0x53ad000
0x000000000232add0: add        x0, x0, #0xbf6
0x000000000232add4: add        x20, sp, #0x10
0x000000000232add8: add        x8, sp, #0x10
0x000000000232addc: sub        x3, x29, #0x90
0x000000000232ade0: mov        w1, #0x39
0x000000000232ade4: mov        w2, #0xdd3d
0x000000000232ade8: bl         #0x4b066bc
0x000000000232adec: ldrb       w8, [sp, #0x27]
0x000000000232adf0: sxtb       w9, w8
0x000000000232adf4: ldp        x10, x11, [sp, #0x10]
0x000000000232adf8: cmp        w9, #0
0x000000000232adfc: csel       x6, x10, x20, lt
0x000000000232ae00: csel       x7, x11, x8, lt
0x000000000232ae04: adrp       x8, #0x520c000
0x000000000232ae08: add        x8, x8, #0xa35
0x000000000232ae0c: adrp       x0, #0x5215000
0x000000000232ae10: add        x0, x0, #0x23f
0x000000000232ae14: stp        x8, xzr, [sp]
0x000000000232ae18: adrp       x4, #0x5323000
0x000000000232ae1c: add        x4, x4, #0xad2
0x000000000232ae20: add        x8, sp, #0x40
0x000000000232ae24: mov        w1, #5
0x000000000232ae28: mov        x2, x22
0x000000000232ae2c: mov        x3, x23
0x000000000232ae30: mov        w5, #0x2d
0x000000000232ae34: bl         #0x47a7128
0x000000000232ae38: add        x20, sp, #0xc0
0x000000000232ae3c: add        x8, sp, #0xc0
0x000000000232ae40: add        x0, sp, #0x40
0x000000000232ae44: bl         #0x47a7468
0x000000000232ae48: ldrb       w8, [sp, #0xd7]
0x000000000232ae4c: sxtb       w9, w8
0x000000000232ae50: ldp        x10, x11, [sp, #0xc0]
0x000000000232ae54: cmp        w9, #0
0x000000000232ae58: csel       x1, x10, x20, lt
0x000000000232ae5c: csel       x2, x11, x8, lt
0x000000000232ae60: mov        x0, x21
0x000000000232ae64: bl         #0x44453d8
0x000000000232ae68: ldrsb      w8, [sp, #0xd7]
0x000000000232ae6c: tbz        w8, #0x1f, #0x232ae78
0x000000000232ae70: ldr        x0, [sp, #0xc0]
0x000000000232ae74: bl         #0x47e93a8
0x000000000232ae78: ldrsb      w8, [sp, #0xb7]
0x000000000232ae7c: tbz        w8, #0x1f, #0x232ae88
0x000000000232ae80: ldr        x0, [sp, #0xa0]
0x000000000232ae84: bl         #0x47e93a8
0x000000000232ae88: ldrsb      w8, [sp, #0x9f]
0x000000000232ae8c: tbz        w8, #0x1f, #0x232ae98
0x000000000232ae90: ldr        x0, [sp, #0x88]
0x000000000232ae94: bl         #0x47e93a8
0x000000000232ae98: ldrsb      w8, [sp, #0x87]
0x000000000232ae9c: tbz        w8, #0x1f, #0x232aea8
0x000000000232aea0: ldr        x0, [sp, #0x70]
0x000000000232aea4: bl         #0x47e93a8
0x000000000232aea8: ldrsb      w8, [sp, #0x6f]
0x000000000232aeac: tbz        w8, #0x1f, #0x232aeb8
0x000000000232aeb0: ldr        x0, [sp, #0x58]
0x000000000232aeb4: bl         #0x47e93a8
0x000000000232aeb8: ldrsb      w8, [sp, #0x57]
0x000000000232aebc: tbz        w8, #0x1f, #0x232aec8
0x000000000232aec0: ldr        x0, [sp, #0x40]
0x000000000232aec4: bl         #0x47e93a8
0x000000000232aec8: ldrsb      w8, [sp, #0x27]
0x000000000232aecc: tbz        w8, #0x1f, #0x232aed8
0x000000000232aed0: ldr        x0, [sp, #0x10]
0x000000000232aed4: bl         #0x47e93a8
0x000000000232aed8: ldrsb      w8, [sp, #0x3f]
0x000000000232aedc: tbz        w8, #0x1f, #0x232aee8
0x000000000232aee0: ldr        x0, [sp, #0x28]
0x000000000232aee4: bl         #0x47e93a8
0x000000000232aee8: ldr        x0, [x19]
0x000000000232aeec: str        wzr, [x0, #0x1f8]
0x000000000232aef0: bl         #0x4445978
0x000000000232aef4: ldr        x0, [x19]
0x000000000232aef8: mov        w1, #1
0x000000000232aefc: bl         #0x4445d34
0x000000000232af00: ldrsb      w8, [sp, #0xef]
0x000000000232af04: tbz        w8, #0x1f, #0x232af10
0x000000000232af08: ldr        x0, [sp, #0xd8]
0x000000000232af0c: bl         #0x47e93a8
0x000000000232af10: ldrsb      w8, [sp, #0x107]
0x000000000232af14: tbz        w8, #0x1f, #0x232af20
0x000000000232af18: ldr        x0, [sp, #0xf0]
0x000000000232af1c: bl         #0x47e93a8
0x000000000232af20: ldrsb      w8, [sp, #0x11f]
0x000000000232af24: tbz        w8, #0x1f, #0x232af30
0x000000000232af28: ldr        x0, [sp, #0x108]
0x000000000232af2c: bl         #0x47e93a8
0x000000000232af30: adrp       x8, #0x5c34000
0x000000000232af34: add        x8, x8, #0x68
0x000000000232af38: add        x9, x8, #0x18
0x000000000232af3c: add        x19, sp, #0x120
0x000000000232af40: add        x8, x8, #0x40
0x000000000232af44: str        x8, [sp, #0x190]
0x000000000232af48: adrp       x8, #0x603c000
0x000000000232af4c: add        x8, x8, #0xd20
0x000000000232af50: add        x8, x8, #0x10
0x000000000232af54: stp        x9, x8, [sp, #0x120]
0x000000000232af58: ldrsb      w8, [sp, #0x17f]
0x000000000232af5c: tbz        w8, #0x1f, #0x232af68
0x000000000232af60: ldr        x0, [sp, #0x168]
0x000000000232af64: bl         #0x47e93a8
0x000000000232af68: adrp       x8, #0x5ba4000
0x000000000232af6c: ldr        x8, [x8, #0x818]
0x000000000232af70: add        x8, x8, #0x10
0x000000000232af74: str        x8, [sp, #0x128]
0x000000000232af78: add        x0, x19, #0x10
0x000000000232af7c: bl         #0x4b98254
0x000000000232af80: adrp       x8, #0x5c34000
0x000000000232af84: add        x8, x8, #0xb8
0x000000000232af88: add        x0, sp, #0x120
0x000000000232af8c: add        x1, x8, #8
0x000000000232af90: bl         #0x4b97ee8
0x000000000232af94: add        x0, x19, #0x70
0x000000000232af98: bl         #0x4b9835c
0x000000000232af9c: add        sp, sp, #0x270
0x000000000232afa0: ldp        x29, x30, [sp, #0x50]
0x000000000232afa4: ldp        x20, x19, [sp, #0x40]
0x000000000232afa8: ldp        x22, x21, [sp, #0x30]
0x000000000232afac: ldp        x24, x23, [sp, #0x20]
0x000000000232afb0: ldp        x26, x25, [sp, #0x10]
0x000000000232afb4: ldp        x28, x27, [sp], #0x60
0x000000000232afb8: ret        
0x000000000232afbc: mov        x20, x0
0x000000000232afc0: ldrsb      w8, [sp, #0xd7]
0x000000000232afc4: tbz        w8, #0x1f, #0x232afd8
0x000000000232afc8: ldr        x0, [sp, #0xc0]
0x000000000232afcc: bl         #0x47e93a8
0x000000000232afd0: b          #0x232afd8
0x000000000232afd4: mov        x20, x0
0x000000000232afd8: add        x0, sp, #0x40
0x000000000232afdc: bl         #0x207070
0x000000000232afe0: b          #0x232afe8
0x000000000232afe4: mov        x20, x0
0x000000000232afe8: ldrsb      w8, [sp, #0x27]
0x000000000232afec: tbz        w8, #0x1f, #0x232b044
0x000000000232aff0: ldr        x0, [sp, #0x10]
0x000000000232aff4: bl         #0x47e93a8
0x000000000232aff8: b          #0x232b044
0x000000000232affc: b          #0x232b058
0x000000000232b000: mov        x20, x0
0x000000000232b004: ldrsb      w8, [sp, #0x57]
0x000000000232b008: tbz        w8, #0x1f, #0x232b01c
0x000000000232b00c: ldr        x0, [sp, #0x40]
0x000000000232b010: bl         #0x47e93a8
0x000000000232b014: b          #0x232b01c
0x000000000232b018: mov        x20, x0
0x000000000232b01c: ldursb     w8, [x29, #-0x79]
0x000000000232b020: tbz        w8, #0x1f, #0x232b07c
0x000000000232b024: ldur       x0, [x29, #-0x90]
0x000000000232b028: b          #0x232b078
0x000000000232b02c: mov        x20, x0
0x000000000232b030: b          #0x232b07c
0x000000000232b034: b          #0x232b090
0x000000000232b038: mov        x20, x0
0x000000000232b03c: b          #0x232b09c
0x000000000232b040: mov        x20, x0
0x000000000232b044: ldrsb      w8, [sp, #0x3f]
0x000000000232b048: tbz        w8, #0x1f, #0x232b05c
0x000000000232b04c: ldr        x0, [sp, #0x28]
0x000000000232b050: bl         #0x47e93a8
0x000000000232b054: b          #0x232b05c
0x000000000232b058: mov        x20, x0
0x000000000232b05c: ldrsb      w8, [sp, #0xef]
0x000000000232b060: tbz        w8, #0x1f, #0x232b06c
0x000000000232b064: ldr        x0, [sp, #0xd8]
0x000000000232b068: bl         #0x47e93a8
0x000000000232b06c: ldrsb      w8, [sp, #0x107]
0x000000000232b070: tbz        w8, #0x1f, #0x232b07c
0x000000000232b074: ldr        x0, [sp, #0xf0]
0x000000000232b078: bl         #0x47e93a8
0x000000000232b07c: ldrsb      w8, [sp, #0x11f]
0x000000000232b080: tbz        w8, #0x1f, #0x232b094
0x000000000232b084: ldr        x0, [sp, #0x108]
0x000000000232b088: bl         #0x47e93a8
0x000000000232b08c: b          #0x232b094
0x000000000232b090: mov        x20, x0
0x000000000232b094: add        x0, sp, #0x120
0x000000000232b098: bl         #0x2d6028
0x000000000232b09c: mov        x0, x19
0x000000000232b0a0: bl         #0x1df28
0x000000000232b0a4: mov        x0, x20
0x000000000232b0a8: bl         #0x4b97984
