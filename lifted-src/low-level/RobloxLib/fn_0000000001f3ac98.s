; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ac98
0x0000000001f3ac98: sub        sp, sp, #0x100
0x0000000001f3ac9c: stp        x22, x21, [sp, #0xd0]
0x0000000001f3aca0: stp        x20, x19, [sp, #0xe0]
0x0000000001f3aca4: stp        x29, x30, [sp, #0xf0]
0x0000000001f3aca8: add        x29, sp, #0xf0
0x0000000001f3acac: adrp       x8, #0x5ba4000
0x0000000001f3acb0: ldr        x8, [x8, #0x338]
0x0000000001f3acb4: ldr        x8, [x8]
0x0000000001f3acb8: stur       x8, [x29, #-0x28]
0x0000000001f3acbc: movi       v0.16b, #0
0x0000000001f3acc0: stp        q0, q0, [sp, #0x60]
0x0000000001f3acc4: str        q0, [sp, #0x50]
0x0000000001f3acc8: stp        q0, q0, [sp, #0x20]
0x0000000001f3accc: str        q0, [sp, #0x10]
0x0000000001f3acd0: adrp       x0, #0x63bf000
0x0000000001f3acd4: add        x0, x0, #0xd90
0x0000000001f3acd8: adrp       x1, #0x27a7000
0x0000000001f3acdc: add        x1, x1, #0xee0
0x0000000001f3ace0: adrp       x3, #0x5378000
0x0000000001f3ace4: add        x3, x3, #0x342
0x0000000001f3ace8: add        x5, sp, #0x50
0x0000000001f3acec: add        x6, sp, #0x10
0x0000000001f3acf0: mov        x2, #0
0x0000000001f3acf4: mov        w4, #8
0x0000000001f3acf8: bl         #0x1f3a124
0x0000000001f3acfc: ldr        x0, [sp, #0x28]
0x0000000001f3ad00: cbz        x0, #0x1f3ad0c
0x0000000001f3ad04: str        x0, [sp, #0x30]
0x0000000001f3ad08: bl         #0x47e93a8
0x0000000001f3ad0c: ldr        x0, [sp, #0x10]
0x0000000001f3ad10: cbz        x0, #0x1f3ad1c
0x0000000001f3ad14: str        x0, [sp, #0x18]
0x0000000001f3ad18: bl         #0x47e93a8
0x0000000001f3ad1c: adrp       x0, #0x1f38000
0x0000000001f3ad20: add        x0, x0, #0xc20
0x0000000001f3ad24: adrp       x1, #0x63bf000
0x0000000001f3ad28: add        x1, x1, #0xd90
0x0000000001f3ad2c: adrp       x2, #0
0x0000000001f3ad30: add        x2, x2, #0
0x0000000001f3ad34: bl         #0x4b984dc
0x0000000001f3ad38: str        wzr, [sp, #0x58]
0x0000000001f3ad3c: str        xzr, [sp, #0x50]
0x0000000001f3ad40: stp        xzr, xzr, [sp, #0x68]
0x0000000001f3ad44: str        xzr, [sp, #0x60]
0x0000000001f3ad48: mov        w8, #0x17ffff
0x0000000001f3ad4c: str        w8, [sp, #0x78]
0x0000000001f3ad50: mov        w20, #0x1f00
0x0000000001f3ad54: strh       w20, [sp, #0x7c]
0x0000000001f3ad58: mov        w21, #1
0x0000000001f3ad5c: strb       w21, [sp, #0x7e]
0x0000000001f3ad60: stur       xzr, [sp, #0x7f]
0x0000000001f3ad64: adrp       x0, #0x63bf000
0x0000000001f3ad68: add        x0, x0, #0xe48
0x0000000001f3ad6c: adrp       x1, #0x525e000
0x0000000001f3ad70: add        x1, x1, #0x2d
0x0000000001f3ad74: adrp       x2, #0x5378000
0x0000000001f3ad78: add        x2, x2, #0x352
0x0000000001f3ad7c: adrp       x3, #0x1f38000
0x0000000001f3ad80: add        x3, x3, #0xc24
0x0000000001f3ad84: add        x6, sp, #0x50
0x0000000001f3ad88: mov        x4, #0
0x0000000001f3ad8c: mov        x5, #0
0x0000000001f3ad90: mov        x7, #0
0x0000000001f3ad94: bl         #0x1f3a214
0x0000000001f3ad98: add        x19, sp, #0x50
0x0000000001f3ad9c: adrp       x0, #0x1f38000
0x0000000001f3ada0: add        x0, x0, #0xc2c
0x0000000001f3ada4: adrp       x1, #0x63bf000
0x0000000001f3ada8: add        x1, x1, #0xe48
0x0000000001f3adac: adrp       x2, #0
0x0000000001f3adb0: add        x2, x2, #0
0x0000000001f3adb4: bl         #0x4b984dc
0x0000000001f3adb8: str        wzr, [sp, #0x58]
0x0000000001f3adbc: str        xzr, [sp, #0x50]
0x0000000001f3adc0: stp        xzr, xzr, [sp, #0x68]
0x0000000001f3adc4: str        xzr, [sp, #0x60]
0x0000000001f3adc8: mov        w8, #0x12
0x0000000001f3adcc: str        w8, [sp, #0x78]
0x0000000001f3add0: strh       w20, [sp, #0x7c]
0x0000000001f3add4: strb       w21, [sp, #0x7e]
0x0000000001f3add8: stur       xzr, [sp, #0x7f]
0x0000000001f3addc: str        xzr, [sp, #0x88]
0x0000000001f3ade0: str        wzr, [sp, #0x90]
0x0000000001f3ade4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001f3ade8: str        xzr, [sp, #0x98]
0x0000000001f3adec: mov        w8, #0x18ffff
0x0000000001f3adf0: str        w8, [sp, #0xb0]
0x0000000001f3adf4: strh       w20, [sp, #0xb4]
0x0000000001f3adf8: strb       w21, [sp, #0xb6]
0x0000000001f3adfc: stur       xzr, [x19, #0x67]
0x0000000001f3ae00: add        x0, sp, #0x10
0x0000000001f3ae04: add        x1, sp, #0x50
0x0000000001f3ae08: mov        w2, #2
0x0000000001f3ae0c: bl         #0x1aa94
0x0000000001f3ae10: str        xzr, [sp]
0x0000000001f3ae14: adrp       x0, #0x63bf000
0x0000000001f3ae18: add        x0, x0, #0xf10
0x0000000001f3ae1c: adrp       x1, #0x5378000
0x0000000001f3ae20: add        x1, x1, #0x35e
0x0000000001f3ae24: adrp       x2, #0x5378000
0x0000000001f3ae28: add        x2, x2, #0x352
0x0000000001f3ae2c: adrp       x3, #0x103f000
0x0000000001f3ae30: add        x3, x3, #0x2c8
0x0000000001f3ae34: adrp       x5, #0x1f38000
0x0000000001f3ae38: add        x5, x5, #0xca0
0x0000000001f3ae3c: add        x7, sp, #0x10
0x0000000001f3ae40: mov        x4, #0
0x0000000001f3ae44: mov        x6, #0
0x0000000001f3ae48: bl         #0x1f3a4dc
0x0000000001f3ae4c: adrp       x0, #0x1f38000
0x0000000001f3ae50: add        x0, x0, #0xe8c
0x0000000001f3ae54: adrp       x1, #0x63bf000
0x0000000001f3ae58: add        x1, x1, #0xf10
0x0000000001f3ae5c: adrp       x2, #0
0x0000000001f3ae60: add        x2, x2, #0
0x0000000001f3ae64: bl         #0x4b984dc
0x0000000001f3ae68: str        wzr, [sp, #0x58]
0x0000000001f3ae6c: str        xzr, [sp, #0x50]
0x0000000001f3ae70: stp        xzr, xzr, [sp, #0x68]
0x0000000001f3ae74: str        xzr, [sp, #0x60]
0x0000000001f3ae78: mov        w8, #0x13
0x0000000001f3ae7c: str        w8, [sp, #0x78]
0x0000000001f3ae80: mov        w8, #0x1f00
0x0000000001f3ae84: strh       w8, [sp, #0x7c]
0x0000000001f3ae88: mov        w9, #1
0x0000000001f3ae8c: strb       w9, [sp, #0x7e]
0x0000000001f3ae90: stur       xzr, [sp, #0x7f]
0x0000000001f3ae94: str        xzr, [sp, #0x88]
0x0000000001f3ae98: str        wzr, [sp, #0x90]
0x0000000001f3ae9c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001f3aea0: str        xzr, [sp, #0x98]
0x0000000001f3aea4: mov        w10, #0x19ffff
0x0000000001f3aea8: str        w10, [sp, #0xb0]
0x0000000001f3aeac: strh       w8, [sp, #0xb4]
0x0000000001f3aeb0: strb       w9, [sp, #0xb6]
0x0000000001f3aeb4: stur       xzr, [x19, #0x67]
0x0000000001f3aeb8: add        x0, sp, #0x10
0x0000000001f3aebc: add        x1, sp, #0x50
0x0000000001f3aec0: mov        w2, #2
0x0000000001f3aec4: bl         #0x1aa94
0x0000000001f3aec8: str        xzr, [sp]
0x0000000001f3aecc: adrp       x0, #0x63bf000
0x0000000001f3aed0: add        x0, x0, #0xfd0
0x0000000001f3aed4: adrp       x1, #0x5378000
0x0000000001f3aed8: add        x1, x1, #0x36d
0x0000000001f3aedc: adrp       x2, #0x5378000
0x0000000001f3aee0: add        x2, x2, #0x352
0x0000000001f3aee4: adrp       x3, #0x1f38000
0x0000000001f3aee8: add        x3, x3, #0xed4
0x0000000001f3aeec: adrp       x5, #0x1f38000
0x0000000001f3aef0: add        x5, x5, #0xedc
0x0000000001f3aef4: add        x7, sp, #0x10
0x0000000001f3aef8: mov        x4, #0
0x0000000001f3aefc: mov        x6, #0
0x0000000001f3af00: bl         #0x1f3a7a0
0x0000000001f3af04: adrp       x0, #0x1f39000
0x0000000001f3af08: add        x0, x0, #0x4c
0x0000000001f3af0c: adrp       x1, #0x63bf000
0x0000000001f3af10: add        x1, x1, #0xfd0
0x0000000001f3af14: adrp       x2, #0
0x0000000001f3af18: add        x2, x2, #0
0x0000000001f3af1c: bl         #0x4b984dc
0x0000000001f3af20: str        wzr, [sp, #0x58]
0x0000000001f3af24: str        xzr, [sp, #0x50]
0x0000000001f3af28: stp        xzr, xzr, [sp, #0x68]
0x0000000001f3af2c: str        xzr, [sp, #0x60]
0x0000000001f3af30: mov        w8, #0x14
0x0000000001f3af34: str        w8, [sp, #0x78]
0x0000000001f3af38: mov        w8, #0x1f00
0x0000000001f3af3c: strh       w8, [sp, #0x7c]
0x0000000001f3af40: mov        w9, #1
0x0000000001f3af44: strb       w9, [sp, #0x7e]
0x0000000001f3af48: stur       xzr, [sp, #0x7f]
0x0000000001f3af4c: str        xzr, [sp, #0x88]
0x0000000001f3af50: str        wzr, [sp, #0x90]
0x0000000001f3af54: stp        xzr, xzr, [sp, #0xa0]
0x0000000001f3af58: str        xzr, [sp, #0x98]
0x0000000001f3af5c: mov        w10, #0x1affff
0x0000000001f3af60: str        w10, [sp, #0xb0]
0x0000000001f3af64: strh       w8, [sp, #0xb4]
0x0000000001f3af68: strb       w9, [sp, #0xb6]
0x0000000001f3af6c: stur       xzr, [x19, #0x67]
0x0000000001f3af70: add        x0, sp, #0x10
0x0000000001f3af74: add        x1, sp, #0x50
0x0000000001f3af78: mov        w2, #2
0x0000000001f3af7c: bl         #0x1aa94
0x0000000001f3af80: str        xzr, [sp]
0x0000000001f3af84: adrp       x0, #0x63c0000
0x0000000001f3af88: add        x0, x0, #0x98
0x0000000001f3af8c: adrp       x1, #0x5343000
0x0000000001f3af90: add        x1, x1, #0x3cc
0x0000000001f3af94: adrp       x2, #0x5378000
0x0000000001f3af98: add        x2, x2, #0x352
0x0000000001f3af9c: adrp       x3, #0x103f000
0x0000000001f3afa0: add        x3, x3, #0x258
0x0000000001f3afa4: adrp       x5, #0x1f39000
0x0000000001f3afa8: add        x5, x5, #0xc0
0x0000000001f3afac: add        x7, sp, #0x10
0x0000000001f3afb0: mov        x4, #0
0x0000000001f3afb4: mov        x6, #0
0x0000000001f3afb8: bl         #0x1f3a4dc
0x0000000001f3afbc: adrp       x0, #0x1f38000
0x0000000001f3afc0: add        x0, x0, #0xe8c
0x0000000001f3afc4: adrp       x1, #0x63c0000
0x0000000001f3afc8: add        x1, x1, #0x98
0x0000000001f3afcc: adrp       x2, #0
0x0000000001f3afd0: add        x2, x2, #0
0x0000000001f3afd4: bl         #0x4b984dc
0x0000000001f3afd8: str        wzr, [sp, #0x58]
0x0000000001f3afdc: str        xzr, [sp, #0x50]
0x0000000001f3afe0: stp        xzr, xzr, [sp, #0x68]
0x0000000001f3afe4: str        xzr, [sp, #0x60]
0x0000000001f3afe8: mov        w8, #0x15
0x0000000001f3afec: str        w8, [sp, #0x78]
0x0000000001f3aff0: mov        w8, #0x1f00
0x0000000001f3aff4: strh       w8, [sp, #0x7c]
0x0000000001f3aff8: mov        w9, #1
0x0000000001f3affc: strb       w9, [sp, #0x7e]
0x0000000001f3b000: stur       xzr, [sp, #0x7f]
0x0000000001f3b004: str        xzr, [sp, #0x88]
0x0000000001f3b008: str        wzr, [sp, #0x90]
0x0000000001f3b00c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001f3b010: str        xzr, [sp, #0x98]
0x0000000001f3b014: mov        w10, #0x1bffff
0x0000000001f3b018: str        w10, [sp, #0xb0]
0x0000000001f3b01c: strh       w8, [sp, #0xb4]
0x0000000001f3b020: strb       w9, [sp, #0xb6]
0x0000000001f3b024: stur       xzr, [x19, #0x67]
0x0000000001f3b028: add        x0, sp, #0x10
0x0000000001f3b02c: add        x1, sp, #0x50
0x0000000001f3b030: mov        w2, #2
0x0000000001f3b034: bl         #0x1aa94
0x0000000001f3b038: str        xzr, [sp]
0x0000000001f3b03c: adrp       x0, #0x63c0000
0x0000000001f3b040: add        x0, x0, #0x158
0x0000000001f3b044: adrp       x1, #0x52ed000
0x0000000001f3b048: add        x1, x1, #0x5be
0x0000000001f3b04c: adrp       x2, #0x5378000
0x0000000001f3b050: add        x2, x2, #0x352
0x0000000001f3b054: adrp       x3, #0x1f39000
0x0000000001f3b058: add        x3, x3, #0x2ac
0x0000000001f3b05c: adrp       x5, #0x1f39000
0x0000000001f3b060: add        x5, x5, #0x2b4
0x0000000001f3b064: add        x7, sp, #0x10
0x0000000001f3b068: mov        x4, #0
0x0000000001f3b06c: mov        x6, #0
0x0000000001f3b070: bl         #0x1f3a7a0
0x0000000001f3b074: adrp       x0, #0x1f39000
0x0000000001f3b078: add        x0, x0, #0x4c
0x0000000001f3b07c: adrp       x1, #0x63c0000
0x0000000001f3b080: add        x1, x1, #0x158
0x0000000001f3b084: adrp       x2, #0
0x0000000001f3b088: add        x2, x2, #0
0x0000000001f3b08c: bl         #0x4b984dc
0x0000000001f3b090: adrp       x0, #0x63c0000
0x0000000001f3b094: add        x0, x0, #0x220
0x0000000001f3b098: adrp       x2, #0x1f39000
0x0000000001f3b09c: add        x2, x2, #0x848
0x0000000001f3b0a0: mov        w1, #6
0x0000000001f3b0a4: bl         #0x47d3d98
0x0000000001f3b0a8: adrp       x0, #0x63c0000
0x0000000001f3b0ac: add        x0, x0, #0x480
0x0000000001f3b0b0: adrp       x1, #0x1f39000
0x0000000001f3b0b4: add        x1, x1, #0x9c0
0x0000000001f3b0b8: bl         #0x4408bd0
0x0000000001f3b0bc: ldur       x8, [x29, #-0x28]
0x0000000001f3b0c0: adrp       x9, #0x5ba4000
0x0000000001f3b0c4: ldr        x9, [x9, #0x338]
0x0000000001f3b0c8: ldr        x9, [x9]
0x0000000001f3b0cc: cmp        x9, x8
0x0000000001f3b0d0: b.ne       #0x1f3b0e8
0x0000000001f3b0d4: ldp        x29, x30, [sp, #0xf0]
0x0000000001f3b0d8: ldp        x20, x19, [sp, #0xe0]
0x0000000001f3b0dc: ldp        x22, x21, [sp, #0xd0]
0x0000000001f3b0e0: add        sp, sp, #0x100
0x0000000001f3b0e4: ret        
0x0000000001f3b0e8: bl         #0x4b98620
0x0000000001f3b0ec: mov        x19, x0
0x0000000001f3b0f0: add        x0, sp, #0x10
0x0000000001f3b0f4: bl         #0x19500
0x0000000001f3b0f8: b          #0x1f3b100
0x0000000001f3b0fc: mov        x19, x0
0x0000000001f3b100: mov        x0, x19
0x0000000001f3b104: bl         #0x4b97984
