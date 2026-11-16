; instruction-faithful ARM64 fallback for RobloxLib::function_1b7aed4
0x0000000001b7aed4: sub        sp, sp, #0xb0
0x0000000001b7aed8: stp        x26, x25, [sp, #0x60]
0x0000000001b7aedc: stp        x24, x23, [sp, #0x70]
0x0000000001b7aee0: stp        x22, x21, [sp, #0x80]
0x0000000001b7aee4: stp        x20, x19, [sp, #0x90]
0x0000000001b7aee8: stp        x29, x30, [sp, #0xa0]
0x0000000001b7aeec: add        x29, sp, #0xa0
0x0000000001b7aef0: mov        x19, x3
0x0000000001b7aef4: mov        x21, x2
0x0000000001b7aef8: mov        x22, x1
0x0000000001b7aefc: mov        x20, x0
0x0000000001b7af00: adrp       x8, #0x5ba4000
0x0000000001b7af04: ldr        x8, [x8, #0x338]
0x0000000001b7af08: ldr        x8, [x8]
0x0000000001b7af0c: stur       x8, [x29, #-0x48]
0x0000000001b7af10: bl         #0x440f418
0x0000000001b7af14: mov        x1, x0
0x0000000001b7af18: add        x0, x20, #0x70
0x0000000001b7af1c: mov        x2, #0
0x0000000001b7af20: bl         #0x440e7cc
0x0000000001b7af24: mov        x0, x22
0x0000000001b7af28: bl         #0x4757498
0x0000000001b7af2c: mov        x22, x0
0x0000000001b7af30: bl         #0x440fbd4
0x0000000001b7af34: mov        x23, x0
0x0000000001b7af38: ldr        x24, [x20, #0xb8]
0x0000000001b7af3c: add        x25, sp, #8
0x0000000001b7af40: cbz        x24, #0x1b7af5c
0x0000000001b7af44: bl         #0x440fbd4
0x0000000001b7af48: stp        x0, xzr, [sp, #8]
0x0000000001b7af4c: add        x0, x25, #8
0x0000000001b7af50: mov        x1, x24
0x0000000001b7af54: bl         #0x2538c
0x0000000001b7af58: b          #0x1b7af7c
0x0000000001b7af5c: bl         #0x440f418
0x0000000001b7af60: str        x0, [sp, #8]
0x0000000001b7af64: movi       v0.16b, #0
0x0000000001b7af68: stur       q0, [x25, #8]
0x0000000001b7af6c: stur       q0, [x25, #0x18]
0x0000000001b7af70: stur       q0, [x25, #0x28]
0x0000000001b7af74: stur       q0, [x25, #0x38]
0x0000000001b7af78: stur       xzr, [x25, #0x48]
0x0000000001b7af7c: add        x0, x20, #0x70
0x0000000001b7af80: add        x3, sp, #8
0x0000000001b7af84: mov        x1, x22
0x0000000001b7af88: mov        x2, x23
0x0000000001b7af8c: mov        x4, #0
0x0000000001b7af90: bl         #0x440e748
0x0000000001b7af94: ldr        x8, [sp, #0x10]
0x0000000001b7af98: cbz        x8, #0x1b7afac
0x0000000001b7af9c: ldr        x8, [x8, #0x10]
0x0000000001b7afa0: add        x9, sp, #8
0x0000000001b7afa4: add        x0, x9, #0x10
0x0000000001b7afa8: blr        x8
0x0000000001b7afac: mov        x0, x21
0x0000000001b7afb0: bl         #0x4757498
0x0000000001b7afb4: mov        x21, x0
0x0000000001b7afb8: bl         #0x440fc88
0x0000000001b7afbc: mov        x22, x0
0x0000000001b7afc0: ldr        x23, [x20, #0xc0]
0x0000000001b7afc4: add        x24, sp, #8
0x0000000001b7afc8: cbz        x23, #0x1b7afe4
0x0000000001b7afcc: bl         #0x440fc88
0x0000000001b7afd0: stp        x0, xzr, [sp, #8]
0x0000000001b7afd4: add        x0, x24, #8
0x0000000001b7afd8: mov        x1, x23
0x0000000001b7afdc: bl         #0x1f5e8
0x0000000001b7afe0: b          #0x1b7b004
0x0000000001b7afe4: bl         #0x440f418
0x0000000001b7afe8: str        x0, [sp, #8]
0x0000000001b7afec: movi       v0.16b, #0
0x0000000001b7aff0: stur       q0, [x24, #8]
0x0000000001b7aff4: stur       q0, [x24, #0x18]
0x0000000001b7aff8: stur       q0, [x24, #0x28]
0x0000000001b7affc: stur       q0, [x24, #0x38]
0x0000000001b7b000: stur       xzr, [x24, #0x48]
0x0000000001b7b004: add        x0, x20, #0x70
0x0000000001b7b008: add        x3, sp, #8
0x0000000001b7b00c: mov        x1, x21
0x0000000001b7b010: mov        x2, x22
0x0000000001b7b014: mov        x4, #0
0x0000000001b7b018: bl         #0x440e748
0x0000000001b7b01c: ldr        x8, [sp, #0x10]
0x0000000001b7b020: cbz        x8, #0x1b7b034
0x0000000001b7b024: ldr        x8, [x8, #0x10]
0x0000000001b7b028: add        x9, sp, #8
0x0000000001b7b02c: add        x0, x9, #0x10
0x0000000001b7b030: blr        x8
0x0000000001b7b034: add        x0, x20, #0x70
0x0000000001b7b038: mov        x1, x19
0x0000000001b7b03c: bl         #0x440e8cc
0x0000000001b7b040: ldur       x8, [x29, #-0x48]
0x0000000001b7b044: adrp       x9, #0x5ba4000
0x0000000001b7b048: ldr        x9, [x9, #0x338]
0x0000000001b7b04c: ldr        x9, [x9]
0x0000000001b7b050: cmp        x9, x8
0x0000000001b7b054: b.ne       #0x1b7b074
0x0000000001b7b058: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7b05c: ldp        x20, x19, [sp, #0x90]
0x0000000001b7b060: ldp        x22, x21, [sp, #0x80]
0x0000000001b7b064: ldp        x24, x23, [sp, #0x70]
0x0000000001b7b068: ldp        x26, x25, [sp, #0x60]
0x0000000001b7b06c: add        sp, sp, #0xb0
0x0000000001b7b070: ret        
0x0000000001b7b074: bl         #0x4b98620
0x0000000001b7b078: b          #0x1b7b10c
0x0000000001b7b07c: mov        x19, x0
0x0000000001b7b080: ldr        x8, [sp, #0x10]
0x0000000001b7b084: cbz        x8, #0x1b7b120
0x0000000001b7b088: ldr        x8, [x8, #0x10]
0x0000000001b7b08c: add        x9, sp, #8
0x0000000001b7b090: add        x0, x9, #0x10
0x0000000001b7b094: blr        x8
0x0000000001b7b098: b          #0x1b7b120
0x0000000001b7b09c: b          #0x1b7b10c
0x0000000001b7b0a0: b          #0x1b7b10c
0x0000000001b7b0a4: mov        x19, x0
0x0000000001b7b0a8: ldr        x8, [sp, #0x10]
0x0000000001b7b0ac: cbz        x8, #0x1b7b120
0x0000000001b7b0b0: ldr        x8, [x8, #0x10]
0x0000000001b7b0b4: add        x9, sp, #8
0x0000000001b7b0b8: add        x0, x9, #0x10
0x0000000001b7b0bc: blr        x8
0x0000000001b7b0c0: b          #0x1b7b120
0x0000000001b7b0c4: b          #0x1b7b10c
0x0000000001b7b0c8: mov        x19, x0
0x0000000001b7b0cc: ldr        x8, [sp, #0x10]
0x0000000001b7b0d0: cbz        x8, #0x1b7b120
0x0000000001b7b0d4: ldr        x8, [x8, #0x10]
0x0000000001b7b0d8: add        x9, sp, #8
0x0000000001b7b0dc: add        x0, x9, #0x10
0x0000000001b7b0e0: blr        x8
0x0000000001b7b0e4: b          #0x1b7b120
0x0000000001b7b0e8: b          #0x1b7b10c
0x0000000001b7b0ec: mov        x19, x0
0x0000000001b7b0f0: ldr        x8, [sp, #0x10]
0x0000000001b7b0f4: cbz        x8, #0x1b7b120
0x0000000001b7b0f8: ldr        x8, [x8, #0x10]
0x0000000001b7b0fc: add        x9, sp, #8
0x0000000001b7b100: add        x0, x9, #0x10
0x0000000001b7b104: blr        x8
0x0000000001b7b108: b          #0x1b7b120
0x0000000001b7b10c: mov        x19, x0
0x0000000001b7b110: cbz        w1, #0x1b7b120
0x0000000001b7b114: mov        x0, x19
0x0000000001b7b118: bl         #0x18bd8
0x0000000001b7b11c: mov        x19, x0
0x0000000001b7b120: mov        x0, x19
0x0000000001b7b124: bl         #0x4b97984
