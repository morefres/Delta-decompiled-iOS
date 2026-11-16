; instruction-faithful ARM64 fallback for RobloxLib::function_1a6ad3c
0x0000000001a6ad3c: sub        sp, sp, #0x180
0x0000000001a6ad40: stp        x28, x27, [sp, #0x130]
0x0000000001a6ad44: stp        x24, x23, [sp, #0x140]
0x0000000001a6ad48: stp        x22, x21, [sp, #0x150]
0x0000000001a6ad4c: stp        x20, x19, [sp, #0x160]
0x0000000001a6ad50: stp        x29, x30, [sp, #0x170]
0x0000000001a6ad54: add        x29, sp, #0x170
0x0000000001a6ad58: mov        x19, x0
0x0000000001a6ad5c: adrp       x8, #0x5ba4000
0x0000000001a6ad60: ldr        x8, [x8, #0x338]
0x0000000001a6ad64: ldr        x8, [x8]
0x0000000001a6ad68: stur       x8, [x29, #-0x48]
0x0000000001a6ad6c: adrp       x1, #0x5364000
0x0000000001a6ad70: add        x1, x1, #0x494
0x0000000001a6ad74: bl         #0x69813c
0x0000000001a6ad78: movi       v0.16b, #0
0x0000000001a6ad7c: mov        x20, x0
0x0000000001a6ad80: str        q0, [x20, #8]!
0x0000000001a6ad84: str        q0, [x20, #0x10]
0x0000000001a6ad88: mov        w8, #0x3f800000
0x0000000001a6ad8c: str        w8, [x20, #0x20]
0x0000000001a6ad90: mov        x21, x20
0x0000000001a6ad94: str        q0, [x21, #0x28]!
0x0000000001a6ad98: stur       q0, [x20, #0x38]
0x0000000001a6ad9c: str        w8, [x20, #0x48]
0x0000000001a6ada0: adrp       x1, #0x520c000
0x0000000001a6ada4: add        x1, x1, #0xa35
0x0000000001a6ada8: add        x0, x20, #0x50
0x0000000001a6adac: bl         #0x18aac
0x0000000001a6adb0: str        xzr, [x19, #0x70]
0x0000000001a6adb4: adrp       x1, #0x4c71000
0x0000000001a6adb8: add        x1, x1, #0x3dc
0x0000000001a6adbc: adrp       x2, #0x4c71000
0x0000000001a6adc0: add        x2, x2, #0x3e4
0x0000000001a6adc4: add        x22, sp, #8
0x0000000001a6adc8: add        x0, sp, #8
0x0000000001a6adcc: bl         #0x1a6b128
0x0000000001a6add0: add        x23, x22, #0x30
0x0000000001a6add4: adrp       x1, #0x4c71000
0x0000000001a6add8: add        x1, x1, #0x3ee
0x0000000001a6addc: adrp       x2, #0x4c71000
0x0000000001a6ade0: add        x2, x2, #0x3f6
0x0000000001a6ade4: mov        x0, x23
0x0000000001a6ade8: bl         #0x62e4a4
0x0000000001a6adec: add        x22, sp, #8
0x0000000001a6adf0: add        x23, x22, #0x60
0x0000000001a6adf4: adrp       x1, #0x4c71000
0x0000000001a6adf8: add        x1, x1, #0x3fe
0x0000000001a6adfc: adrp       x2, #0x4c71000
0x0000000001a6ae00: add        x2, x2, #0x408
0x0000000001a6ae04: mov        x0, x23
0x0000000001a6ae08: bl         #0x62ddc4
0x0000000001a6ae0c: add        x23, x22, #0x90
0x0000000001a6ae10: adrp       x1, #0x4c71000
0x0000000001a6ae14: add        x1, x1, #0x412
0x0000000001a6ae18: adrp       x2, #0x4c71000
0x0000000001a6ae1c: add        x2, x2, #0x41f
0x0000000001a6ae20: mov        x0, x23
0x0000000001a6ae24: bl         #0x1a6b178
0x0000000001a6ae28: add        x23, sp, #8
0x0000000001a6ae2c: add        x0, x19, #0x78
0x0000000001a6ae30: add        x1, sp, #8
0x0000000001a6ae34: mov        w2, #4
0x0000000001a6ae38: bl         #0x3c7bec
0x0000000001a6ae3c: mov        x22, #0
0x0000000001a6ae40: add        x24, x23, x22
0x0000000001a6ae44: ldrsb      w8, [x24, #0xbf]
0x0000000001a6ae48: tbz        w8, #0x1f, #0x1a6ae54
0x0000000001a6ae4c: ldr        x0, [x24, #0xa8]
0x0000000001a6ae50: bl         #0x47e93a8
0x0000000001a6ae54: ldrsb      w8, [x24, #0xa7]
0x0000000001a6ae58: tbz        w8, #0x1f, #0x1a6ae64
0x0000000001a6ae5c: ldr        x0, [x24, #0x90]
0x0000000001a6ae60: bl         #0x47e93a8
0x0000000001a6ae64: sub        x22, x22, #0x30
0x0000000001a6ae68: cmn        x22, #0xc0
0x0000000001a6ae6c: b.ne       #0x1a6ae40
0x0000000001a6ae70: adrp       x1, #0x4c71000
0x0000000001a6ae74: add        x1, x1, #0x2c9
0x0000000001a6ae78: adrp       x2, #0x4c71000
0x0000000001a6ae7c: add        x2, x2, #0x42c
0x0000000001a6ae80: add        x22, sp, #8
0x0000000001a6ae84: add        x0, sp, #8
0x0000000001a6ae88: bl         #0x1a6b1c8
0x0000000001a6ae8c: add        x23, x22, #0x30
0x0000000001a6ae90: adrp       x1, #0x4c71000
0x0000000001a6ae94: add        x1, x1, #0x43b
0x0000000001a6ae98: adrp       x2, #0x4c71000
0x0000000001a6ae9c: add        x2, x2, #0x44f
0x0000000001a6aea0: mov        x0, x23
0x0000000001a6aea4: bl         #0x1a6b218
0x0000000001a6aea8: add        x22, sp, #8
0x0000000001a6aeac: add        x23, x22, #0x60
0x0000000001a6aeb0: adrp       x1, #0x4c71000
0x0000000001a6aeb4: add        x1, x1, #0x463
0x0000000001a6aeb8: adrp       x2, #0x4c71000
0x0000000001a6aebc: add        x2, x2, #0x474
0x0000000001a6aec0: mov        x0, x23
0x0000000001a6aec4: bl         #0x62e3b4
0x0000000001a6aec8: add        x23, x22, #0x90
0x0000000001a6aecc: adrp       x1, #0x4c71000
0x0000000001a6aed0: add        x1, x1, #0x485
0x0000000001a6aed4: adrp       x2, #0x4c71000
0x0000000001a6aed8: add        x2, x2, #0x48d
0x0000000001a6aedc: mov        x0, x23
0x0000000001a6aee0: bl         #0x62e4a4
0x0000000001a6aee4: add        x22, sp, #8
0x0000000001a6aee8: add        x23, x22, #0xc0
0x0000000001a6aeec: adrp       x1, #0x4c71000
0x0000000001a6aef0: add        x1, x1, #0x495
0x0000000001a6aef4: adrp       x2, #0x4c71000
0x0000000001a6aef8: add        x2, x2, #0x4a8
0x0000000001a6aefc: mov        x0, x23
0x0000000001a6af00: bl         #0x1a6b268
0x0000000001a6af04: add        x23, x22, #0xf0
0x0000000001a6af08: adrp       x1, #0x4c71000
0x0000000001a6af0c: add        x1, x1, #0x4ba
0x0000000001a6af10: adrp       x2, #0x4c71000
0x0000000001a6af14: add        x2, x2, #0x4c2
0x0000000001a6af18: mov        x0, x23
0x0000000001a6af1c: bl         #0x1a6b2b8
0x0000000001a6af20: add        x23, sp, #8
0x0000000001a6af24: add        x0, x19, #0xa0
0x0000000001a6af28: add        x1, sp, #8
0x0000000001a6af2c: mov        w2, #6
0x0000000001a6af30: bl         #0x3c7bec
0x0000000001a6af34: mov        w22, #0x120
0x0000000001a6af38: add        x24, x23, x22
0x0000000001a6af3c: ldursb     w8, [x24, #-1]
0x0000000001a6af40: tbz        w8, #0x1f, #0x1a6af4c
0x0000000001a6af44: ldur       x0, [x24, #-0x18]
0x0000000001a6af48: bl         #0x47e93a8
0x0000000001a6af4c: ldursb     w8, [x24, #-0x19]
0x0000000001a6af50: tbz        w8, #0x1f, #0x1a6af5c
0x0000000001a6af54: ldur       x0, [x24, #-0x30]
0x0000000001a6af58: bl         #0x47e93a8
0x0000000001a6af5c: subs       x22, x22, #0x30
0x0000000001a6af60: b.ne       #0x1a6af38
0x0000000001a6af64: adrp       x1, #0x4c71000
0x0000000001a6af68: add        x1, x1, #0x43b
0x0000000001a6af6c: adrp       x2, #0x5216000
0x0000000001a6af70: add        x2, x2, #0x7de
0x0000000001a6af74: add        x22, sp, #8
0x0000000001a6af78: add        x0, sp, #8
0x0000000001a6af7c: bl         #0x1a6b308
0x0000000001a6af80: adrp       x1, #0x4c71000
0x0000000001a6af84: add        x1, x1, #0x463
0x0000000001a6af88: adrp       x2, #0x5216000
0x0000000001a6af8c: add        x2, x2, #0x7de
0x0000000001a6af90: add        x0, x22, #0x30
0x0000000001a6af94: bl         #0x1a6b358
0x0000000001a6af98: add        x23, sp, #8
0x0000000001a6af9c: add        x0, x19, #0xc8
0x0000000001a6afa0: add        x1, sp, #8
0x0000000001a6afa4: mov        w2, #2
0x0000000001a6afa8: bl         #0x3c7bec
0x0000000001a6afac: mov        x20, #0
0x0000000001a6afb0: add        x21, x23, x20
0x0000000001a6afb4: ldrsb      w8, [x21, #0x5f]
0x0000000001a6afb8: tbz        w8, #0x1f, #0x1a6afc4
0x0000000001a6afbc: ldr        x0, [x21, #0x48]
0x0000000001a6afc0: bl         #0x47e93a8
0x0000000001a6afc4: ldrsb      w8, [x21, #0x47]
0x0000000001a6afc8: tbz        w8, #0x1f, #0x1a6afd4
0x0000000001a6afcc: ldr        x0, [x21, #0x30]
0x0000000001a6afd0: bl         #0x47e93a8
0x0000000001a6afd4: sub        x20, x20, #0x30
0x0000000001a6afd8: cmn        x20, #0x60
0x0000000001a6afdc: b.ne       #0x1a6afb0
0x0000000001a6afe0: ldur       x8, [x29, #-0x48]
0x0000000001a6afe4: adrp       x9, #0x5ba4000
0x0000000001a6afe8: ldr        x9, [x9, #0x338]
0x0000000001a6afec: ldr        x9, [x9]
0x0000000001a6aff0: cmp        x9, x8
0x0000000001a6aff4: b.ne       #0x1a6b018
0x0000000001a6aff8: mov        x0, x19
0x0000000001a6affc: ldp        x29, x30, [sp, #0x170]
0x0000000001a6b000: ldp        x20, x19, [sp, #0x160]
0x0000000001a6b004: ldp        x22, x21, [sp, #0x150]
0x0000000001a6b008: ldp        x24, x23, [sp, #0x140]
0x0000000001a6b00c: ldp        x28, x27, [sp, #0x130]
0x0000000001a6b010: add        sp, sp, #0x180
0x0000000001a6b014: ret        
0x0000000001a6b018: bl         #0x4b98620
0x0000000001a6b01c: mov        x22, x0
0x0000000001a6b020: add        x0, x23, #0x30
0x0000000001a6b024: mov        x23, #-0x60
0x0000000001a6b028: bl         #0x10dfd0
0x0000000001a6b02c: sub        x0, x0, #0x30
0x0000000001a6b030: adds       x23, x23, #0x30
0x0000000001a6b034: b.ne       #0x1a6b028
0x0000000001a6b038: b          #0x1a6b050
0x0000000001a6b03c: mov        x22, x0
0x0000000001a6b040: add        x0, sp, #8
0x0000000001a6b044: bl         #0x10dfd0
0x0000000001a6b048: b          #0x1a6b050
0x0000000001a6b04c: mov        x22, x0
0x0000000001a6b050: add        x0, x19, #0xa0
0x0000000001a6b054: bl         #0x207764
0x0000000001a6b058: b          #0x1a6b0f0
0x0000000001a6b05c: mov        x22, x0
0x0000000001a6b060: add        x0, x23, #0xf0
0x0000000001a6b064: mov        x23, #-0x120
0x0000000001a6b068: bl         #0x10dfd0
0x0000000001a6b06c: sub        x0, x0, #0x30
0x0000000001a6b070: adds       x23, x23, #0x30
0x0000000001a6b074: b.ne       #0x1a6b068
0x0000000001a6b078: b          #0x1a6b0f0
0x0000000001a6b07c: mov        x22, x0
0x0000000001a6b080: b          #0x1a6b0f0
0x0000000001a6b084: mov        x22, x0
0x0000000001a6b088: add        x0, x23, #0x90
0x0000000001a6b08c: mov        x23, #-0xc0
0x0000000001a6b090: bl         #0x10dfd0
0x0000000001a6b094: sub        x0, x0, #0x30
0x0000000001a6b098: adds       x23, x23, #0x30
0x0000000001a6b09c: b.ne       #0x1a6b090
0x0000000001a6b0a0: b          #0x1a6b0f8
0x0000000001a6b0a4: mov        x22, x0
0x0000000001a6b0a8: b          #0x1a6b0f8
0x0000000001a6b0ac: mov        x22, x0
0x0000000001a6b0b0: b          #0x1a6b108
0x0000000001a6b0b4: mov        x22, x0
0x0000000001a6b0b8: add        x24, sp, #8
0x0000000001a6b0bc: sub        x23, x23, #0x30
0x0000000001a6b0c0: mov        x0, x23
0x0000000001a6b0c4: bl         #0x10dfd0
0x0000000001a6b0c8: cmp        x23, x24
0x0000000001a6b0cc: b.ne       #0x1a6b0bc
0x0000000001a6b0d0: b          #0x1a6b0f8
0x0000000001a6b0d4: mov        x22, x0
0x0000000001a6b0d8: add        x24, sp, #8
0x0000000001a6b0dc: sub        x23, x23, #0x30
0x0000000001a6b0e0: mov        x0, x23
0x0000000001a6b0e4: bl         #0x10dfd0
0x0000000001a6b0e8: cmp        x23, x24
0x0000000001a6b0ec: b.ne       #0x1a6b0dc
0x0000000001a6b0f0: add        x0, x19, #0x78
0x0000000001a6b0f4: bl         #0x207764
0x0000000001a6b0f8: ldrsb      w8, [x19, #0x6f]
0x0000000001a6b0fc: tbz        w8, #0x1f, #0x1a6b108
0x0000000001a6b100: ldur       x0, [x20, #0x50]
0x0000000001a6b104: bl         #0x47e93a8
0x0000000001a6b108: mov        x0, x21
0x0000000001a6b10c: bl         #0x18c1d0
0x0000000001a6b110: mov        x0, x20
0x0000000001a6b114: bl         #0x1a6b3a8
0x0000000001a6b118: mov        x0, x19
0x0000000001a6b11c: bl         #0x698120
0x0000000001a6b120: mov        x0, x22
0x0000000001a6b124: bl         #0x4b97984
