; instruction-faithful ARM64 fallback for RobloxLib::function_2e2eec4
0x0000000002e2eec4: sub        sp, sp, #0xa0
0x0000000002e2eec8: stp        x24, x23, [sp, #0x60]
0x0000000002e2eecc: stp        x22, x21, [sp, #0x70]
0x0000000002e2eed0: stp        x20, x19, [sp, #0x80]
0x0000000002e2eed4: stp        x29, x30, [sp, #0x90]
0x0000000002e2eed8: add        x29, sp, #0x90
0x0000000002e2eedc: mov        x19, x2
0x0000000002e2eee0: mov        x21, x1
0x0000000002e2eee4: mov        x20, x0
0x0000000002e2eee8: adrp       x8, #0x5ba4000
0x0000000002e2eeec: ldr        x8, [x8, #0x338]
0x0000000002e2eef0: ldr        x8, [x8]
0x0000000002e2eef4: stur       x8, [x29, #-0x38]
0x0000000002e2eef8: bl         #0x440f6e8
0x0000000002e2eefc: mov        x22, x0
0x0000000002e2ef00: bl         #0x1f398a8
0x0000000002e2ef04: mov        x2, x0
0x0000000002e2ef08: add        x0, x20, #0x70
0x0000000002e2ef0c: mov        x1, x22
0x0000000002e2ef10: bl         #0x440e7cc
0x0000000002e2ef14: mov        x0, x21
0x0000000002e2ef18: bl         #0x4757498
0x0000000002e2ef1c: mov        x21, x0
0x0000000002e2ef20: bl         #0x440fbd4
0x0000000002e2ef24: mov        x22, x0
0x0000000002e2ef28: ldr        x23, [x20, #0xb8]
0x0000000002e2ef2c: add        x24, sp, #8
0x0000000002e2ef30: cbz        x23, #0x2e2ef4c
0x0000000002e2ef34: bl         #0x440fbd4
0x0000000002e2ef38: stp        x0, xzr, [sp, #8]
0x0000000002e2ef3c: add        x0, x24, #8
0x0000000002e2ef40: mov        x1, x23
0x0000000002e2ef44: bl         #0x2538c
0x0000000002e2ef48: b          #0x2e2ef6c
0x0000000002e2ef4c: bl         #0x440f418
0x0000000002e2ef50: str        x0, [sp, #8]
0x0000000002e2ef54: movi       v0.16b, #0
0x0000000002e2ef58: stur       q0, [x24, #8]
0x0000000002e2ef5c: stur       q0, [x24, #0x18]
0x0000000002e2ef60: stur       q0, [x24, #0x28]
0x0000000002e2ef64: stur       q0, [x24, #0x38]
0x0000000002e2ef68: stur       xzr, [x24, #0x48]
0x0000000002e2ef6c: add        x0, x20, #0x70
0x0000000002e2ef70: add        x3, sp, #8
0x0000000002e2ef74: mov        x1, x21
0x0000000002e2ef78: mov        x2, x22
0x0000000002e2ef7c: mov        x4, #0
0x0000000002e2ef80: bl         #0x440e748
0x0000000002e2ef84: ldr        x8, [sp, #0x10]
0x0000000002e2ef88: cbz        x8, #0x2e2ef9c
0x0000000002e2ef8c: ldr        x8, [x8, #0x10]
0x0000000002e2ef90: add        x9, sp, #8
0x0000000002e2ef94: add        x0, x9, #0x10
0x0000000002e2ef98: blr        x8
0x0000000002e2ef9c: add        x0, x20, #0x70
0x0000000002e2efa0: mov        x1, x19
0x0000000002e2efa4: bl         #0x440e8cc
0x0000000002e2efa8: ldur       x8, [x29, #-0x38]
0x0000000002e2efac: adrp       x9, #0x5ba4000
0x0000000002e2efb0: ldr        x9, [x9, #0x338]
0x0000000002e2efb4: ldr        x9, [x9]
0x0000000002e2efb8: cmp        x9, x8
0x0000000002e2efbc: b.ne       #0x2e2efd8
0x0000000002e2efc0: ldp        x29, x30, [sp, #0x90]
0x0000000002e2efc4: ldp        x20, x19, [sp, #0x80]
0x0000000002e2efc8: ldp        x22, x21, [sp, #0x70]
0x0000000002e2efcc: ldp        x24, x23, [sp, #0x60]
0x0000000002e2efd0: add        sp, sp, #0xa0
0x0000000002e2efd4: ret        
0x0000000002e2efd8: bl         #0x4b98620
0x0000000002e2efdc: b          #0x2e2f02c
0x0000000002e2efe0: mov        x19, x0
0x0000000002e2efe4: ldr        x8, [sp, #0x10]
0x0000000002e2efe8: cbz        x8, #0x2e2f034
0x0000000002e2efec: ldr        x8, [x8, #0x10]
0x0000000002e2eff0: add        x9, sp, #8
0x0000000002e2eff4: add        x0, x9, #0x10
0x0000000002e2eff8: blr        x8
0x0000000002e2effc: b          #0x2e2f034
0x0000000002e2f000: b          #0x2e2f02c
0x0000000002e2f004: mov        x19, x0
0x0000000002e2f008: b          #0x2e2f034
0x0000000002e2f00c: mov        x19, x0
0x0000000002e2f010: ldr        x8, [sp, #0x10]
0x0000000002e2f014: cbz        x8, #0x2e2f034
0x0000000002e2f018: ldr        x8, [x8, #0x10]
0x0000000002e2f01c: add        x9, sp, #8
0x0000000002e2f020: add        x0, x9, #0x10
0x0000000002e2f024: blr        x8
0x0000000002e2f028: b          #0x2e2f034
0x0000000002e2f02c: mov        x19, x0
0x0000000002e2f030: cbnz       w1, #0x2e2f03c
0x0000000002e2f034: mov        x0, x19
0x0000000002e2f038: bl         #0x4b97984
0x0000000002e2f03c: mov        x0, x19
0x0000000002e2f040: bl         #0x18bd8
