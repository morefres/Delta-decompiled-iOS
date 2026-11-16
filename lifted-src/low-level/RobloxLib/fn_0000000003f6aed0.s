; instruction-faithful ARM64 fallback for RobloxLib::function_3f6aed0
0x0000000003f6aed0: sub        sp, sp, #0xb0
0x0000000003f6aed4: stp        x26, x25, [sp, #0x60]
0x0000000003f6aed8: stp        x24, x23, [sp, #0x70]
0x0000000003f6aedc: stp        x22, x21, [sp, #0x80]
0x0000000003f6aee0: stp        x20, x19, [sp, #0x90]
0x0000000003f6aee4: stp        x29, x30, [sp, #0xa0]
0x0000000003f6aee8: add        x29, sp, #0xa0
0x0000000003f6aeec: mov        x19, x3
0x0000000003f6aef0: mov        x21, x2
0x0000000003f6aef4: mov        x22, x1
0x0000000003f6aef8: mov        x20, x0
0x0000000003f6aefc: adrp       x8, #0x5ba4000
0x0000000003f6af00: ldr        x8, [x8, #0x338]
0x0000000003f6af04: ldr        x8, [x8]
0x0000000003f6af08: stur       x8, [x29, #-0x48]
0x0000000003f6af0c: bl         #0x440f850
0x0000000003f6af10: mov        x1, x0
0x0000000003f6af14: add        x0, x20, #0x70
0x0000000003f6af18: mov        x2, #0
0x0000000003f6af1c: bl         #0x440e7cc
0x0000000003f6af20: mov        x0, x22
0x0000000003f6af24: bl         #0x4757498
0x0000000003f6af28: mov        x22, x0
0x0000000003f6af2c: bl         #0x440f6e8
0x0000000003f6af30: mov        x23, x0
0x0000000003f6af34: ldr        x24, [x20, #0xb8]
0x0000000003f6af38: add        x25, sp, #8
0x0000000003f6af3c: cbz        x24, #0x3f6af58
0x0000000003f6af40: bl         #0x440f6e8
0x0000000003f6af44: stp        x0, xzr, [sp, #8]
0x0000000003f6af48: add        x0, x25, #8
0x0000000003f6af4c: mov        x1, x24
0x0000000003f6af50: bl         #0x17c384
0x0000000003f6af54: b          #0x3f6af78
0x0000000003f6af58: bl         #0x440f418
0x0000000003f6af5c: str        x0, [sp, #8]
0x0000000003f6af60: movi       v0.16b, #0
0x0000000003f6af64: stur       q0, [x25, #8]
0x0000000003f6af68: stur       q0, [x25, #0x18]
0x0000000003f6af6c: stur       q0, [x25, #0x28]
0x0000000003f6af70: stur       q0, [x25, #0x38]
0x0000000003f6af74: stur       xzr, [x25, #0x48]
0x0000000003f6af78: add        x0, x20, #0x70
0x0000000003f6af7c: add        x3, sp, #8
0x0000000003f6af80: mov        x1, x22
0x0000000003f6af84: mov        x2, x23
0x0000000003f6af88: mov        x4, #0
0x0000000003f6af8c: bl         #0x440e748
0x0000000003f6af90: ldr        x8, [sp, #0x10]
0x0000000003f6af94: cbz        x8, #0x3f6afa8
0x0000000003f6af98: ldr        x8, [x8, #0x10]
0x0000000003f6af9c: add        x9, sp, #8
0x0000000003f6afa0: add        x0, x9, #0x10
0x0000000003f6afa4: blr        x8
0x0000000003f6afa8: mov        x0, x21
0x0000000003f6afac: bl         #0x4757498
0x0000000003f6afb0: mov        x21, x0
0x0000000003f6afb4: bl         #0x440f904
0x0000000003f6afb8: mov        x22, x0
0x0000000003f6afbc: ldr        x23, [x20, #0xc0]
0x0000000003f6afc0: add        x24, sp, #8
0x0000000003f6afc4: cbz        x23, #0x3f6afe0
0x0000000003f6afc8: bl         #0x440f904
0x0000000003f6afcc: stp        x0, xzr, [sp, #8]
0x0000000003f6afd0: add        x0, x24, #8
0x0000000003f6afd4: mov        x1, x23
0x0000000003f6afd8: bl         #0x98684
0x0000000003f6afdc: b          #0x3f6b000
0x0000000003f6afe0: bl         #0x440f418
0x0000000003f6afe4: str        x0, [sp, #8]
0x0000000003f6afe8: movi       v0.16b, #0
0x0000000003f6afec: stur       q0, [x24, #8]
0x0000000003f6aff0: stur       q0, [x24, #0x18]
0x0000000003f6aff4: stur       q0, [x24, #0x28]
0x0000000003f6aff8: stur       q0, [x24, #0x38]
0x0000000003f6affc: stur       xzr, [x24, #0x48]
0x0000000003f6b000: add        x0, x20, #0x70
0x0000000003f6b004: add        x3, sp, #8
0x0000000003f6b008: mov        x1, x21
0x0000000003f6b00c: mov        x2, x22
0x0000000003f6b010: mov        x4, #0
0x0000000003f6b014: bl         #0x440e748
0x0000000003f6b018: ldr        x8, [sp, #0x10]
0x0000000003f6b01c: cbz        x8, #0x3f6b030
0x0000000003f6b020: ldr        x8, [x8, #0x10]
0x0000000003f6b024: add        x9, sp, #8
0x0000000003f6b028: add        x0, x9, #0x10
0x0000000003f6b02c: blr        x8
0x0000000003f6b030: add        x0, x20, #0x70
0x0000000003f6b034: mov        x1, x19
0x0000000003f6b038: bl         #0x440e8cc
0x0000000003f6b03c: ldur       x8, [x29, #-0x48]
0x0000000003f6b040: adrp       x9, #0x5ba4000
0x0000000003f6b044: ldr        x9, [x9, #0x338]
0x0000000003f6b048: ldr        x9, [x9]
0x0000000003f6b04c: cmp        x9, x8
0x0000000003f6b050: b.ne       #0x3f6b070
0x0000000003f6b054: ldp        x29, x30, [sp, #0xa0]
0x0000000003f6b058: ldp        x20, x19, [sp, #0x90]
0x0000000003f6b05c: ldp        x22, x21, [sp, #0x80]
0x0000000003f6b060: ldp        x24, x23, [sp, #0x70]
0x0000000003f6b064: ldp        x26, x25, [sp, #0x60]
0x0000000003f6b068: add        sp, sp, #0xb0
0x0000000003f6b06c: ret        
0x0000000003f6b070: bl         #0x4b98620
0x0000000003f6b074: b          #0x3f6b108
0x0000000003f6b078: mov        x19, x0
0x0000000003f6b07c: ldr        x8, [sp, #0x10]
0x0000000003f6b080: cbz        x8, #0x3f6b11c
0x0000000003f6b084: ldr        x8, [x8, #0x10]
0x0000000003f6b088: add        x9, sp, #8
0x0000000003f6b08c: add        x0, x9, #0x10
0x0000000003f6b090: blr        x8
0x0000000003f6b094: b          #0x3f6b11c
0x0000000003f6b098: b          #0x3f6b108
0x0000000003f6b09c: b          #0x3f6b108
0x0000000003f6b0a0: mov        x19, x0
0x0000000003f6b0a4: ldr        x8, [sp, #0x10]
0x0000000003f6b0a8: cbz        x8, #0x3f6b11c
0x0000000003f6b0ac: ldr        x8, [x8, #0x10]
0x0000000003f6b0b0: add        x9, sp, #8
0x0000000003f6b0b4: add        x0, x9, #0x10
0x0000000003f6b0b8: blr        x8
0x0000000003f6b0bc: b          #0x3f6b11c
0x0000000003f6b0c0: b          #0x3f6b108
0x0000000003f6b0c4: mov        x19, x0
0x0000000003f6b0c8: ldr        x8, [sp, #0x10]
0x0000000003f6b0cc: cbz        x8, #0x3f6b11c
0x0000000003f6b0d0: ldr        x8, [x8, #0x10]
0x0000000003f6b0d4: add        x9, sp, #8
0x0000000003f6b0d8: add        x0, x9, #0x10
0x0000000003f6b0dc: blr        x8
0x0000000003f6b0e0: b          #0x3f6b11c
0x0000000003f6b0e4: b          #0x3f6b108
0x0000000003f6b0e8: mov        x19, x0
0x0000000003f6b0ec: ldr        x8, [sp, #0x10]
0x0000000003f6b0f0: cbz        x8, #0x3f6b11c
0x0000000003f6b0f4: ldr        x8, [x8, #0x10]
0x0000000003f6b0f8: add        x9, sp, #8
0x0000000003f6b0fc: add        x0, x9, #0x10
0x0000000003f6b100: blr        x8
0x0000000003f6b104: b          #0x3f6b11c
0x0000000003f6b108: mov        x19, x0
0x0000000003f6b10c: cbz        w1, #0x3f6b11c
0x0000000003f6b110: mov        x0, x19
0x0000000003f6b114: bl         #0x18bd8
0x0000000003f6b118: mov        x19, x0
0x0000000003f6b11c: mov        x0, x19
0x0000000003f6b120: bl         #0x4b97984
