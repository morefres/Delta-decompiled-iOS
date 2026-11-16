; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ae3c
0x0000000001e8ae3c: sub        sp, sp, #0xb0
0x0000000001e8ae40: stp        x26, x25, [sp, #0x60]
0x0000000001e8ae44: stp        x24, x23, [sp, #0x70]
0x0000000001e8ae48: stp        x22, x21, [sp, #0x80]
0x0000000001e8ae4c: stp        x20, x19, [sp, #0x90]
0x0000000001e8ae50: stp        x29, x30, [sp, #0xa0]
0x0000000001e8ae54: add        x29, sp, #0xa0
0x0000000001e8ae58: mov        x19, x3
0x0000000001e8ae5c: mov        x21, x2
0x0000000001e8ae60: mov        x22, x1
0x0000000001e8ae64: mov        x20, x0
0x0000000001e8ae68: adrp       x8, #0x5ba4000
0x0000000001e8ae6c: ldr        x8, [x8, #0x338]
0x0000000001e8ae70: ldr        x8, [x8]
0x0000000001e8ae74: stur       x8, [x29, #-0x48]
0x0000000001e8ae78: bl         #0x4411700
0x0000000001e8ae7c: mov        x1, x0
0x0000000001e8ae80: add        x0, x20, #0x70
0x0000000001e8ae84: mov        x2, #0
0x0000000001e8ae88: bl         #0x440e7cc
0x0000000001e8ae8c: mov        x0, x22
0x0000000001e8ae90: bl         #0x4757498
0x0000000001e8ae94: mov        x22, x0
0x0000000001e8ae98: bl         #0xfbb5d4
0x0000000001e8ae9c: mov        x23, x0
0x0000000001e8aea0: ldr        x24, [x20, #0xb8]
0x0000000001e8aea4: add        x25, sp, #8
0x0000000001e8aea8: cbz        x24, #0x1e8aec4
0x0000000001e8aeac: bl         #0xfbb5d4
0x0000000001e8aeb0: stp        x0, xzr, [sp, #8]
0x0000000001e8aeb4: add        x0, x25, #8
0x0000000001e8aeb8: mov        x1, x24
0x0000000001e8aebc: bl         #0xfc7974
0x0000000001e8aec0: b          #0x1e8aee4
0x0000000001e8aec4: bl         #0x440f418
0x0000000001e8aec8: str        x0, [sp, #8]
0x0000000001e8aecc: movi       v0.16b, #0
0x0000000001e8aed0: stur       q0, [x25, #8]
0x0000000001e8aed4: stur       q0, [x25, #0x18]
0x0000000001e8aed8: stur       q0, [x25, #0x28]
0x0000000001e8aedc: stur       q0, [x25, #0x38]
0x0000000001e8aee0: stur       xzr, [x25, #0x48]
0x0000000001e8aee4: add        x0, x20, #0x70
0x0000000001e8aee8: add        x3, sp, #8
0x0000000001e8aeec: mov        x1, x22
0x0000000001e8aef0: mov        x2, x23
0x0000000001e8aef4: mov        x4, #0
0x0000000001e8aef8: bl         #0x440e748
0x0000000001e8aefc: ldr        x8, [sp, #0x10]
0x0000000001e8af00: cbz        x8, #0x1e8af14
0x0000000001e8af04: ldr        x8, [x8, #0x10]
0x0000000001e8af08: add        x9, sp, #8
0x0000000001e8af0c: add        x0, x9, #0x10
0x0000000001e8af10: blr        x8
0x0000000001e8af14: mov        x0, x21
0x0000000001e8af18: bl         #0x4757498
0x0000000001e8af1c: mov        x21, x0
0x0000000001e8af20: bl         #0x440f580
0x0000000001e8af24: mov        x22, x0
0x0000000001e8af28: ldr        x23, [x20, #0xc0]
0x0000000001e8af2c: add        x24, sp, #8
0x0000000001e8af30: cbz        x23, #0x1e8af4c
0x0000000001e8af34: bl         #0x440f580
0x0000000001e8af38: stp        x0, xzr, [sp, #8]
0x0000000001e8af3c: add        x0, x24, #8
0x0000000001e8af40: mov        x1, x23
0x0000000001e8af44: bl         #0x50f28
0x0000000001e8af48: b          #0x1e8af6c
0x0000000001e8af4c: bl         #0x440f418
0x0000000001e8af50: str        x0, [sp, #8]
0x0000000001e8af54: movi       v0.16b, #0
0x0000000001e8af58: stur       q0, [x24, #8]
0x0000000001e8af5c: stur       q0, [x24, #0x18]
0x0000000001e8af60: stur       q0, [x24, #0x28]
0x0000000001e8af64: stur       q0, [x24, #0x38]
0x0000000001e8af68: stur       xzr, [x24, #0x48]
0x0000000001e8af6c: bl         #0x41806c4
0x0000000001e8af70: mov        x4, x0
0x0000000001e8af74: add        x0, x20, #0x70
0x0000000001e8af78: add        x3, sp, #8
0x0000000001e8af7c: mov        x1, x21
0x0000000001e8af80: mov        x2, x22
0x0000000001e8af84: bl         #0x440e748
0x0000000001e8af88: ldr        x8, [sp, #0x10]
0x0000000001e8af8c: cbz        x8, #0x1e8afa0
0x0000000001e8af90: ldr        x8, [x8, #0x10]
0x0000000001e8af94: add        x9, sp, #8
0x0000000001e8af98: add        x0, x9, #0x10
0x0000000001e8af9c: blr        x8
0x0000000001e8afa0: add        x0, x20, #0x70
0x0000000001e8afa4: mov        x1, x19
0x0000000001e8afa8: bl         #0x440e8cc
0x0000000001e8afac: ldur       x8, [x29, #-0x48]
0x0000000001e8afb0: adrp       x9, #0x5ba4000
0x0000000001e8afb4: ldr        x9, [x9, #0x338]
0x0000000001e8afb8: ldr        x9, [x9]
0x0000000001e8afbc: cmp        x9, x8
0x0000000001e8afc0: b.ne       #0x1e8afe0
0x0000000001e8afc4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e8afc8: ldp        x20, x19, [sp, #0x90]
0x0000000001e8afcc: ldp        x22, x21, [sp, #0x80]
0x0000000001e8afd0: ldp        x24, x23, [sp, #0x70]
0x0000000001e8afd4: ldp        x26, x25, [sp, #0x60]
0x0000000001e8afd8: add        sp, sp, #0xb0
0x0000000001e8afdc: ret        
0x0000000001e8afe0: bl         #0x4b98620
0x0000000001e8afe4: b          #0x1e8b078
0x0000000001e8afe8: mov        x19, x0
0x0000000001e8afec: ldr        x8, [sp, #0x10]
0x0000000001e8aff0: cbz        x8, #0x1e8b08c
0x0000000001e8aff4: ldr        x8, [x8, #0x10]
0x0000000001e8aff8: add        x9, sp, #8
0x0000000001e8affc: add        x0, x9, #0x10
0x0000000001e8b000: blr        x8
0x0000000001e8b004: b          #0x1e8b08c
0x0000000001e8b008: b          #0x1e8b078
0x0000000001e8b00c: b          #0x1e8b078
0x0000000001e8b010: mov        x19, x0
0x0000000001e8b014: ldr        x8, [sp, #0x10]
0x0000000001e8b018: cbz        x8, #0x1e8b08c
0x0000000001e8b01c: ldr        x8, [x8, #0x10]
0x0000000001e8b020: add        x9, sp, #8
0x0000000001e8b024: add        x0, x9, #0x10
0x0000000001e8b028: blr        x8
0x0000000001e8b02c: b          #0x1e8b08c
0x0000000001e8b030: b          #0x1e8b078
0x0000000001e8b034: mov        x19, x0
0x0000000001e8b038: ldr        x8, [sp, #0x10]
0x0000000001e8b03c: cbz        x8, #0x1e8b08c
0x0000000001e8b040: ldr        x8, [x8, #0x10]
0x0000000001e8b044: add        x9, sp, #8
0x0000000001e8b048: add        x0, x9, #0x10
0x0000000001e8b04c: blr        x8
0x0000000001e8b050: b          #0x1e8b08c
0x0000000001e8b054: b          #0x1e8b078
0x0000000001e8b058: mov        x19, x0
0x0000000001e8b05c: ldr        x8, [sp, #0x10]
0x0000000001e8b060: cbz        x8, #0x1e8b08c
0x0000000001e8b064: ldr        x8, [x8, #0x10]
0x0000000001e8b068: add        x9, sp, #8
0x0000000001e8b06c: add        x0, x9, #0x10
0x0000000001e8b070: blr        x8
0x0000000001e8b074: b          #0x1e8b08c
0x0000000001e8b078: mov        x19, x0
0x0000000001e8b07c: cbz        w1, #0x1e8b08c
0x0000000001e8b080: mov        x0, x19
0x0000000001e8b084: bl         #0x18bd8
0x0000000001e8b088: mov        x19, x0
0x0000000001e8b08c: mov        x0, x19
0x0000000001e8b090: bl         #0x4b97984
