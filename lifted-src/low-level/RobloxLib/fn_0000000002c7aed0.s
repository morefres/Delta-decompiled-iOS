; instruction-faithful ARM64 fallback for RobloxLib::function_2c7aed0
0x0000000002c7aed0: sub        sp, sp, #0xa0
0x0000000002c7aed4: stp        x24, x23, [sp, #0x60]
0x0000000002c7aed8: stp        x22, x21, [sp, #0x70]
0x0000000002c7aedc: stp        x20, x19, [sp, #0x80]
0x0000000002c7aee0: stp        x29, x30, [sp, #0x90]
0x0000000002c7aee4: add        x29, sp, #0x90
0x0000000002c7aee8: mov        x19, x2
0x0000000002c7aeec: mov        x21, x1
0x0000000002c7aef0: mov        x20, x0
0x0000000002c7aef4: adrp       x8, #0x5ba4000
0x0000000002c7aef8: ldr        x8, [x8, #0x338]
0x0000000002c7aefc: ldr        x8, [x8]
0x0000000002c7af00: stur       x8, [x29, #-0x38]
0x0000000002c7af04: bl         #0x440f0f0
0x0000000002c7af08: mov        x1, x0
0x0000000002c7af0c: add        x0, x20, #0x70
0x0000000002c7af10: mov        x2, #0
0x0000000002c7af14: bl         #0x440e7cc
0x0000000002c7af18: mov        x0, x21
0x0000000002c7af1c: bl         #0x4757498
0x0000000002c7af20: mov        x21, x0
0x0000000002c7af24: bl         #0x440fbd4
0x0000000002c7af28: mov        x22, x0
0x0000000002c7af2c: ldr        x23, [x20, #0xb8]
0x0000000002c7af30: add        x24, sp, #8
0x0000000002c7af34: cbz        x23, #0x2c7af50
0x0000000002c7af38: bl         #0x440fbd4
0x0000000002c7af3c: stp        x0, xzr, [sp, #8]
0x0000000002c7af40: add        x0, x24, #8
0x0000000002c7af44: mov        x1, x23
0x0000000002c7af48: bl         #0x2538c
0x0000000002c7af4c: b          #0x2c7af70
0x0000000002c7af50: bl         #0x440f418
0x0000000002c7af54: str        x0, [sp, #8]
0x0000000002c7af58: movi       v0.16b, #0
0x0000000002c7af5c: stur       q0, [x24, #8]
0x0000000002c7af60: stur       q0, [x24, #0x18]
0x0000000002c7af64: stur       q0, [x24, #0x28]
0x0000000002c7af68: stur       q0, [x24, #0x38]
0x0000000002c7af6c: stur       xzr, [x24, #0x48]
0x0000000002c7af70: add        x0, x20, #0x70
0x0000000002c7af74: add        x3, sp, #8
0x0000000002c7af78: mov        x1, x21
0x0000000002c7af7c: mov        x2, x22
0x0000000002c7af80: mov        x4, #0
0x0000000002c7af84: bl         #0x440e748
0x0000000002c7af88: ldr        x8, [sp, #0x10]
0x0000000002c7af8c: cbz        x8, #0x2c7afa0
0x0000000002c7af90: ldr        x8, [x8, #0x10]
0x0000000002c7af94: add        x9, sp, #8
0x0000000002c7af98: add        x0, x9, #0x10
0x0000000002c7af9c: blr        x8
0x0000000002c7afa0: add        x0, x20, #0x70
0x0000000002c7afa4: mov        x1, x19
0x0000000002c7afa8: bl         #0x440e8cc
0x0000000002c7afac: ldur       x8, [x29, #-0x38]
0x0000000002c7afb0: adrp       x9, #0x5ba4000
0x0000000002c7afb4: ldr        x9, [x9, #0x338]
0x0000000002c7afb8: ldr        x9, [x9]
0x0000000002c7afbc: cmp        x9, x8
0x0000000002c7afc0: b.ne       #0x2c7afdc
0x0000000002c7afc4: ldp        x29, x30, [sp, #0x90]
0x0000000002c7afc8: ldp        x20, x19, [sp, #0x80]
0x0000000002c7afcc: ldp        x22, x21, [sp, #0x70]
0x0000000002c7afd0: ldp        x24, x23, [sp, #0x60]
0x0000000002c7afd4: add        sp, sp, #0xa0
0x0000000002c7afd8: ret        
0x0000000002c7afdc: bl         #0x4b98620
0x0000000002c7afe0: b          #0x2c7b030
0x0000000002c7afe4: mov        x19, x0
0x0000000002c7afe8: ldr        x8, [sp, #0x10]
0x0000000002c7afec: cbz        x8, #0x2c7b038
0x0000000002c7aff0: ldr        x8, [x8, #0x10]
0x0000000002c7aff4: add        x9, sp, #8
0x0000000002c7aff8: add        x0, x9, #0x10
0x0000000002c7affc: blr        x8
0x0000000002c7b000: b          #0x2c7b038
0x0000000002c7b004: b          #0x2c7b030
0x0000000002c7b008: mov        x19, x0
0x0000000002c7b00c: b          #0x2c7b038
0x0000000002c7b010: mov        x19, x0
0x0000000002c7b014: ldr        x8, [sp, #0x10]
0x0000000002c7b018: cbz        x8, #0x2c7b038
0x0000000002c7b01c: ldr        x8, [x8, #0x10]
0x0000000002c7b020: add        x9, sp, #8
0x0000000002c7b024: add        x0, x9, #0x10
0x0000000002c7b028: blr        x8
0x0000000002c7b02c: b          #0x2c7b038
0x0000000002c7b030: mov        x19, x0
0x0000000002c7b034: cbnz       w1, #0x2c7b040
0x0000000002c7b038: mov        x0, x19
0x0000000002c7b03c: bl         #0x4b97984
0x0000000002c7b040: mov        x0, x19
0x0000000002c7b044: bl         #0x18bd8
