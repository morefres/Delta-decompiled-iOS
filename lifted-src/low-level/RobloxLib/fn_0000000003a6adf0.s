; instruction-faithful ARM64 fallback for RobloxLib::function_3a6adf0
0x0000000003a6adf0: sub        sp, sp, #0xc0
0x0000000003a6adf4: stp        x26, x25, [sp, #0x70]
0x0000000003a6adf8: stp        x24, x23, [sp, #0x80]
0x0000000003a6adfc: stp        x22, x21, [sp, #0x90]
0x0000000003a6ae00: stp        x20, x19, [sp, #0xa0]
0x0000000003a6ae04: stp        x29, x30, [sp, #0xb0]
0x0000000003a6ae08: add        x29, sp, #0xb0
0x0000000003a6ae0c: mov        x21, x4
0x0000000003a6ae10: mov        x22, x3
0x0000000003a6ae14: mov        x20, x2
0x0000000003a6ae18: mov        x23, x1
0x0000000003a6ae1c: mov        x24, x0
0x0000000003a6ae20: mov        x19, x8
0x0000000003a6ae24: adrp       x8, #0x5ba4000
0x0000000003a6ae28: ldr        x8, [x8, #0x338]
0x0000000003a6ae2c: ldr        x8, [x8]
0x0000000003a6ae30: stur       x8, [x29, #-0x48]
0x0000000003a6ae34: ldrsb      w8, [x2, #0x17]
0x0000000003a6ae38: tbnz       w8, #0x1f, #0x3a6ae54
0x0000000003a6ae3c: mov        x0, x20
0x0000000003a6ae40: cmp        w8, #1
0x0000000003a6ae44: b.ne       #0x3a6aea8
0x0000000003a6ae48: ldrb       w8, [x20]
0x0000000003a6ae4c: mov        x0, x20
0x0000000003a6ae50: b          #0x3a6ae64
0x0000000003a6ae54: ldp        x0, x8, [x20]
0x0000000003a6ae58: cmp        x8, #1
0x0000000003a6ae5c: b.ne       #0x3a6aea8
0x0000000003a6ae60: ldrb       w8, [x0]
0x0000000003a6ae64: cmp        w8, #0x2a
0x0000000003a6ae68: b.ne       #0x3a6aea8
0x0000000003a6ae6c: mov        w25, #0
0x0000000003a6ae70: add        x8, sp, #0x38
0x0000000003a6ae74: mov        x0, x24
0x0000000003a6ae78: mov        x1, x23
0x0000000003a6ae7c: mov        x2, x25
0x0000000003a6ae80: mov        x3, x22
0x0000000003a6ae84: mov        x4, x21
0x0000000003a6ae88: bl         #0x3a6b164
0x0000000003a6ae8c: ldrb       w8, [sp, #0x50]
0x0000000003a6ae90: cmp        w8, #1
0x0000000003a6ae94: b.eq       #0x3a6afec
0x0000000003a6ae98: add        w25, w25, #1
0x0000000003a6ae9c: cmp        w25, #0x1e
0x0000000003a6aea0: b.ne       #0x3a6ae70
0x0000000003a6aea4: b          #0x3a6afb0
0x0000000003a6aea8: bl         #0x3a6de34
0x0000000003a6aeac: cbz        w0, #0x3a6afbc
0x0000000003a6aeb0: mov        x2, x0
0x0000000003a6aeb4: add        x8, sp, #0x38
0x0000000003a6aeb8: mov        x0, x24
0x0000000003a6aebc: mov        x1, x23
0x0000000003a6aec0: mov        x3, x22
0x0000000003a6aec4: mov        x4, x21
0x0000000003a6aec8: bl         #0x3a6b164
0x0000000003a6aecc: ldrb       w21, [sp, #0x50]
0x0000000003a6aed0: mov        x8, x21
0x0000000003a6aed4: cmp        w21, #1
0x0000000003a6aed8: b.ne       #0x3a6af98
0x0000000003a6aedc: adrp       x0, #0x54bf000
0x0000000003a6aee0: add        x0, x0, #0x19c
0x0000000003a6aee4: add        x8, sp, #8
0x0000000003a6aee8: mov        x1, x20
0x0000000003a6aeec: bl         #0x4b983c8
0x0000000003a6aef0: adrp       x1, #0x521e000
0x0000000003a6aef4: add        x1, x1, #0x627
0x0000000003a6aef8: add        x0, sp, #8
0x0000000003a6aefc: bl         #0x4b97c90
0x0000000003a6af00: ldr        q0, [x0]
0x0000000003a6af04: ldr        x8, [x0, #0x10]
0x0000000003a6af08: str        x8, [sp, #0x30]
0x0000000003a6af0c: str        q0, [sp, #0x20]
0x0000000003a6af10: stp        xzr, xzr, [x0, #8]
0x0000000003a6af14: str        xzr, [x0]
0x0000000003a6af18: ldrb       w8, [sp, #0x4f]
0x0000000003a6af1c: sxtb       w9, w8
0x0000000003a6af20: ldp        x10, x11, [sp, #0x38]
0x0000000003a6af24: cmp        w9, #0
0x0000000003a6af28: add        x9, sp, #0x38
0x0000000003a6af2c: csel       x1, x10, x9, lt
0x0000000003a6af30: csel       x2, x11, x8, lt
0x0000000003a6af34: add        x0, sp, #0x20
0x0000000003a6af38: bl         #0x4b97c9c
0x0000000003a6af3c: ldp        x8, x9, [x0]
0x0000000003a6af40: str        x9, [sp, #0x58]
0x0000000003a6af44: ldur       x9, [x0, #0xf]
0x0000000003a6af48: stur       x9, [sp, #0x5f]
0x0000000003a6af4c: ldrb       w9, [x0, #0x17]
0x0000000003a6af50: stp        xzr, xzr, [x0, #8]
0x0000000003a6af54: str        xzr, [x0]
0x0000000003a6af58: ldr        x10, [sp, #0x58]
0x0000000003a6af5c: stp        x8, x10, [x19]
0x0000000003a6af60: ldur       x8, [sp, #0x5f]
0x0000000003a6af64: stur       x8, [x19, #0xf]
0x0000000003a6af68: strb       w9, [x19, #0x17]
0x0000000003a6af6c: mov        w8, #1
0x0000000003a6af70: strb       w8, [x19, #0x18]
0x0000000003a6af74: ldrsb      w8, [sp, #0x37]
0x0000000003a6af78: tbz        w8, #0x1f, #0x3a6af84
0x0000000003a6af7c: ldr        x0, [sp, #0x20]
0x0000000003a6af80: bl         #0x47e93a8
0x0000000003a6af84: ldrsb      w8, [sp, #0x1f]
0x0000000003a6af88: tbz        w8, #0x1f, #0x3a6af94
0x0000000003a6af8c: ldr        x0, [sp, #8]
0x0000000003a6af90: bl         #0x47e93a8
0x0000000003a6af94: ldrb       w8, [sp, #0x50]
0x0000000003a6af98: tbz        w8, #0, #0x3a6afac
0x0000000003a6af9c: ldrsb      w8, [sp, #0x4f]
0x0000000003a6afa0: tbz        w8, #0x1f, #0x3a6afac
0x0000000003a6afa4: ldr        x0, [sp, #0x38]
0x0000000003a6afa8: bl         #0x47e93a8
0x0000000003a6afac: tbnz       w21, #0, #0x3a6b0c0
0x0000000003a6afb0: strb       wzr, [x19]
0x0000000003a6afb4: strb       wzr, [x19, #0x18]
0x0000000003a6afb8: b          #0x3a6b0c0
0x0000000003a6afbc: adrp       x0, #0x54bf000
0x0000000003a6afc0: add        x0, x0, #0x1a4
0x0000000003a6afc4: add        x8, sp, #0x38
0x0000000003a6afc8: mov        x1, x20
0x0000000003a6afcc: bl         #0x4b983c8
0x0000000003a6afd0: ldur       q0, [sp, #0x38]
0x0000000003a6afd4: str        q0, [x19]
0x0000000003a6afd8: ldr        x8, [sp, #0x48]
0x0000000003a6afdc: str        x8, [x19, #0x10]
0x0000000003a6afe0: mov        w8, #1
0x0000000003a6afe4: strb       w8, [x19, #0x18]
0x0000000003a6afe8: b          #0x3a6b0c0
0x0000000003a6afec: adrp       x0, #0x54bf000
0x0000000003a6aff0: add        x0, x0, #0x19c
0x0000000003a6aff4: add        x8, sp, #8
0x0000000003a6aff8: mov        x1, x20
0x0000000003a6affc: bl         #0x4b983c8
0x0000000003a6b000: adrp       x1, #0x521e000
0x0000000003a6b004: add        x1, x1, #0x627
0x0000000003a6b008: add        x0, sp, #8
0x0000000003a6b00c: bl         #0x4b97c90
0x0000000003a6b010: ldr        q0, [x0]
0x0000000003a6b014: ldr        x8, [x0, #0x10]
0x0000000003a6b018: str        x8, [sp, #0x30]
0x0000000003a6b01c: str        q0, [sp, #0x20]
0x0000000003a6b020: stp        xzr, xzr, [x0, #8]
0x0000000003a6b024: str        xzr, [x0]
0x0000000003a6b028: ldrb       w8, [sp, #0x4f]
0x0000000003a6b02c: sxtb       w9, w8
0x0000000003a6b030: ldp        x10, x11, [sp, #0x38]
0x0000000003a6b034: cmp        w9, #0
0x0000000003a6b038: add        x9, sp, #0x38
0x0000000003a6b03c: csel       x1, x10, x9, lt
0x0000000003a6b040: csel       x2, x11, x8, lt
0x0000000003a6b044: add        x0, sp, #0x20
0x0000000003a6b048: bl         #0x4b97c9c
0x0000000003a6b04c: ldp        x8, x9, [x0]
0x0000000003a6b050: str        x9, [sp, #0x58]
0x0000000003a6b054: ldur       x9, [x0, #0xf]
0x0000000003a6b058: stur       x9, [sp, #0x5f]
0x0000000003a6b05c: ldrb       w9, [x0, #0x17]
0x0000000003a6b060: stp        xzr, xzr, [x0, #8]
0x0000000003a6b064: str        xzr, [x0]
0x0000000003a6b068: ldr        x10, [sp, #0x58]
0x0000000003a6b06c: stp        x8, x10, [x19]
0x0000000003a6b070: ldur       x8, [sp, #0x5f]
0x0000000003a6b074: stur       x8, [x19, #0xf]
0x0000000003a6b078: strb       w9, [x19, #0x17]
0x0000000003a6b07c: mov        w8, #1
0x0000000003a6b080: strb       w8, [x19, #0x18]
0x0000000003a6b084: ldrsb      w8, [sp, #0x37]
0x0000000003a6b088: tbz        w8, #0x1f, #0x3a6b094
0x0000000003a6b08c: ldr        x0, [sp, #0x20]
0x0000000003a6b090: bl         #0x47e93a8
0x0000000003a6b094: ldrsb      w8, [sp, #0x1f]
0x0000000003a6b098: tbz        w8, #0x1f, #0x3a6b0a4
0x0000000003a6b09c: ldr        x0, [sp, #8]
0x0000000003a6b0a0: bl         #0x47e93a8
0x0000000003a6b0a4: ldrb       w8, [sp, #0x50]
0x0000000003a6b0a8: cmp        w8, #1
0x0000000003a6b0ac: b.ne       #0x3a6b0c0
0x0000000003a6b0b0: ldrsb      w8, [sp, #0x4f]
0x0000000003a6b0b4: tbz        w8, #0x1f, #0x3a6b0c0
0x0000000003a6b0b8: ldr        x0, [sp, #0x38]
0x0000000003a6b0bc: bl         #0x47e93a8
0x0000000003a6b0c0: ldur       x8, [x29, #-0x48]
0x0000000003a6b0c4: adrp       x9, #0x5ba4000
0x0000000003a6b0c8: ldr        x9, [x9, #0x338]
0x0000000003a6b0cc: ldr        x9, [x9]
0x0000000003a6b0d0: cmp        x9, x8
0x0000000003a6b0d4: b.ne       #0x3a6b0f4
0x0000000003a6b0d8: ldp        x29, x30, [sp, #0xb0]
0x0000000003a6b0dc: ldp        x20, x19, [sp, #0xa0]
0x0000000003a6b0e0: ldp        x22, x21, [sp, #0x90]
0x0000000003a6b0e4: ldp        x24, x23, [sp, #0x80]
0x0000000003a6b0e8: ldp        x26, x25, [sp, #0x70]
0x0000000003a6b0ec: add        sp, sp, #0xc0
0x0000000003a6b0f0: ret        
0x0000000003a6b0f4: bl         #0x4b98620
0x0000000003a6b0f8: b          #0x3a6b104
0x0000000003a6b0fc: b          #0x3a6b11c
0x0000000003a6b100: b          #0x3a6b134
0x0000000003a6b104: mov        x19, x0
0x0000000003a6b108: ldrsb      w8, [sp, #0x37]
0x0000000003a6b10c: tbz        w8, #0x1f, #0x3a6b120
0x0000000003a6b110: ldr        x0, [sp, #0x20]
0x0000000003a6b114: bl         #0x47e93a8
0x0000000003a6b118: b          #0x3a6b120
0x0000000003a6b11c: mov        x19, x0
0x0000000003a6b120: ldrsb      w8, [sp, #0x1f]
0x0000000003a6b124: tbz        w8, #0x1f, #0x3a6b138
0x0000000003a6b128: ldr        x0, [sp, #8]
0x0000000003a6b12c: bl         #0x47e93a8
0x0000000003a6b130: b          #0x3a6b138
0x0000000003a6b134: mov        x19, x0
0x0000000003a6b138: ldrb       w8, [sp, #0x50]
0x0000000003a6b13c: cmp        w8, #1
0x0000000003a6b140: b.ne       #0x3a6b15c
0x0000000003a6b144: ldrsb      w8, [sp, #0x4f]
0x0000000003a6b148: tbz        w8, #0x1f, #0x3a6b15c
0x0000000003a6b14c: ldr        x0, [sp, #0x38]
0x0000000003a6b150: bl         #0x47e93a8
0x0000000003a6b154: b          #0x3a6b15c
0x0000000003a6b158: mov        x19, x0
0x0000000003a6b15c: mov        x0, x19
0x0000000003a6b160: bl         #0x4b97984
