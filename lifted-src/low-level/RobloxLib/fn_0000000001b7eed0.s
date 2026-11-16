; instruction-faithful ARM64 fallback for RobloxLib::function_1b7eed0
0x0000000001b7eed0: sub        sp, sp, #0xa0
0x0000000001b7eed4: stp        x24, x23, [sp, #0x60]
0x0000000001b7eed8: stp        x22, x21, [sp, #0x70]
0x0000000001b7eedc: stp        x20, x19, [sp, #0x80]
0x0000000001b7eee0: stp        x29, x30, [sp, #0x90]
0x0000000001b7eee4: add        x29, sp, #0x90
0x0000000001b7eee8: mov        x19, x2
0x0000000001b7eeec: mov        x21, x1
0x0000000001b7eef0: mov        x20, x0
0x0000000001b7eef4: adrp       x8, #0x5ba4000
0x0000000001b7eef8: ldr        x8, [x8, #0x338]
0x0000000001b7eefc: ldr        x8, [x8]
0x0000000001b7ef00: stur       x8, [x29, #-0x38]
0x0000000001b7ef04: bl         #0x440f850
0x0000000001b7ef08: mov        x1, x0
0x0000000001b7ef0c: add        x0, x20, #0x70
0x0000000001b7ef10: mov        x2, #0
0x0000000001b7ef14: bl         #0x440e7cc
0x0000000001b7ef18: mov        x0, x21
0x0000000001b7ef1c: bl         #0x4757498
0x0000000001b7ef20: mov        x21, x0
0x0000000001b7ef24: bl         #0x2753bbc
0x0000000001b7ef28: mov        x22, x0
0x0000000001b7ef2c: ldr        x23, [x20, #0xb8]
0x0000000001b7ef30: add        x24, sp, #8
0x0000000001b7ef34: cbz        x23, #0x1b7ef50
0x0000000001b7ef38: bl         #0x2753bbc
0x0000000001b7ef3c: stp        x0, xzr, [sp, #8]
0x0000000001b7ef40: add        x0, x24, #8
0x0000000001b7ef44: mov        x1, x23
0x0000000001b7ef48: bl         #0x1b7e830
0x0000000001b7ef4c: b          #0x1b7ef70
0x0000000001b7ef50: bl         #0x440f418
0x0000000001b7ef54: str        x0, [sp, #8]
0x0000000001b7ef58: movi       v0.16b, #0
0x0000000001b7ef5c: stur       q0, [x24, #8]
0x0000000001b7ef60: stur       q0, [x24, #0x18]
0x0000000001b7ef64: stur       q0, [x24, #0x28]
0x0000000001b7ef68: stur       q0, [x24, #0x38]
0x0000000001b7ef6c: stur       xzr, [x24, #0x48]
0x0000000001b7ef70: add        x0, x20, #0x70
0x0000000001b7ef74: add        x3, sp, #8
0x0000000001b7ef78: mov        x1, x21
0x0000000001b7ef7c: mov        x2, x22
0x0000000001b7ef80: mov        x4, #0
0x0000000001b7ef84: bl         #0x440e748
0x0000000001b7ef88: ldr        x8, [sp, #0x10]
0x0000000001b7ef8c: cbz        x8, #0x1b7efa0
0x0000000001b7ef90: ldr        x8, [x8, #0x10]
0x0000000001b7ef94: add        x9, sp, #8
0x0000000001b7ef98: add        x0, x9, #0x10
0x0000000001b7ef9c: blr        x8
0x0000000001b7efa0: add        x0, x20, #0x70
0x0000000001b7efa4: mov        x1, x19
0x0000000001b7efa8: bl         #0x440e8cc
0x0000000001b7efac: ldur       x8, [x29, #-0x38]
0x0000000001b7efb0: adrp       x9, #0x5ba4000
0x0000000001b7efb4: ldr        x9, [x9, #0x338]
0x0000000001b7efb8: ldr        x9, [x9]
0x0000000001b7efbc: cmp        x9, x8
0x0000000001b7efc0: b.ne       #0x1b7efdc
0x0000000001b7efc4: ldp        x29, x30, [sp, #0x90]
0x0000000001b7efc8: ldp        x20, x19, [sp, #0x80]
0x0000000001b7efcc: ldp        x22, x21, [sp, #0x70]
0x0000000001b7efd0: ldp        x24, x23, [sp, #0x60]
0x0000000001b7efd4: add        sp, sp, #0xa0
0x0000000001b7efd8: ret        
0x0000000001b7efdc: bl         #0x4b98620
0x0000000001b7efe0: b          #0x1b7f030
0x0000000001b7efe4: mov        x19, x0
0x0000000001b7efe8: ldr        x8, [sp, #0x10]
0x0000000001b7efec: cbz        x8, #0x1b7f038
0x0000000001b7eff0: ldr        x8, [x8, #0x10]
0x0000000001b7eff4: add        x9, sp, #8
0x0000000001b7eff8: add        x0, x9, #0x10
0x0000000001b7effc: blr        x8
0x0000000001b7f000: b          #0x1b7f038
0x0000000001b7f004: b          #0x1b7f030
0x0000000001b7f008: mov        x19, x0
0x0000000001b7f00c: b          #0x1b7f038
0x0000000001b7f010: mov        x19, x0
0x0000000001b7f014: ldr        x8, [sp, #0x10]
0x0000000001b7f018: cbz        x8, #0x1b7f038
0x0000000001b7f01c: ldr        x8, [x8, #0x10]
0x0000000001b7f020: add        x9, sp, #8
0x0000000001b7f024: add        x0, x9, #0x10
0x0000000001b7f028: blr        x8
0x0000000001b7f02c: b          #0x1b7f038
0x0000000001b7f030: mov        x19, x0
0x0000000001b7f034: cbnz       w1, #0x1b7f040
0x0000000001b7f038: mov        x0, x19
0x0000000001b7f03c: bl         #0x4b97984
0x0000000001b7f040: mov        x0, x19
0x0000000001b7f044: bl         #0x18bd8
