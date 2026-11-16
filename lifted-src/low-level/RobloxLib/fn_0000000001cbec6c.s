; instruction-faithful ARM64 fallback for RobloxLib::function_1cbec6c
0x0000000001cbec6c: sub        sp, sp, #0xb0
0x0000000001cbec70: stp        x26, x25, [sp, #0x60]
0x0000000001cbec74: stp        x24, x23, [sp, #0x70]
0x0000000001cbec78: stp        x22, x21, [sp, #0x80]
0x0000000001cbec7c: stp        x20, x19, [sp, #0x90]
0x0000000001cbec80: stp        x29, x30, [sp, #0xa0]
0x0000000001cbec84: add        x29, sp, #0xa0
0x0000000001cbec88: mov        x19, x3
0x0000000001cbec8c: mov        x21, x2
0x0000000001cbec90: mov        x22, x1
0x0000000001cbec94: mov        x20, x0
0x0000000001cbec98: adrp       x8, #0x5ba4000
0x0000000001cbec9c: ldr        x8, [x8, #0x338]
0x0000000001cbeca0: ldr        x8, [x8]
0x0000000001cbeca4: stur       x8, [x29, #-0x48]
0x0000000001cbeca8: bl         #0x440fbd4
0x0000000001cbecac: mov        x1, x0
0x0000000001cbecb0: add        x0, x20, #0x70
0x0000000001cbecb4: mov        x2, #0
0x0000000001cbecb8: bl         #0x440e7cc
0x0000000001cbecbc: mov        x0, x22
0x0000000001cbecc0: bl         #0x4757498
0x0000000001cbecc4: mov        x22, x0
0x0000000001cbecc8: bl         #0x440fbd4
0x0000000001cbeccc: mov        x23, x0
0x0000000001cbecd0: ldr        x24, [x20, #0xb8]
0x0000000001cbecd4: add        x25, sp, #8
0x0000000001cbecd8: cbz        x24, #0x1cbecf4
0x0000000001cbecdc: bl         #0x440fbd4
0x0000000001cbece0: stp        x0, xzr, [sp, #8]
0x0000000001cbece4: add        x0, x25, #8
0x0000000001cbece8: mov        x1, x24
0x0000000001cbecec: bl         #0x2538c
0x0000000001cbecf0: b          #0x1cbed14
0x0000000001cbecf4: bl         #0x440f418
0x0000000001cbecf8: str        x0, [sp, #8]
0x0000000001cbecfc: movi       v0.16b, #0
0x0000000001cbed00: stur       q0, [x25, #8]
0x0000000001cbed04: stur       q0, [x25, #0x18]
0x0000000001cbed08: stur       q0, [x25, #0x28]
0x0000000001cbed0c: stur       q0, [x25, #0x38]
0x0000000001cbed10: stur       xzr, [x25, #0x48]
0x0000000001cbed14: add        x0, x20, #0x70
0x0000000001cbed18: add        x3, sp, #8
0x0000000001cbed1c: mov        x1, x22
0x0000000001cbed20: mov        x2, x23
0x0000000001cbed24: mov        x4, #0
0x0000000001cbed28: bl         #0x440e748
0x0000000001cbed2c: ldr        x8, [sp, #0x10]
0x0000000001cbed30: cbz        x8, #0x1cbed44
0x0000000001cbed34: ldr        x8, [x8, #0x10]
0x0000000001cbed38: add        x9, sp, #8
0x0000000001cbed3c: add        x0, x9, #0x10
0x0000000001cbed40: blr        x8
0x0000000001cbed44: mov        x0, x21
0x0000000001cbed48: bl         #0x4757498
0x0000000001cbed4c: mov        x21, x0
0x0000000001cbed50: bl         #0x440fbd4
0x0000000001cbed54: mov        x22, x0
0x0000000001cbed58: ldr        x23, [x20, #0xc0]
0x0000000001cbed5c: add        x24, sp, #8
0x0000000001cbed60: cbz        x23, #0x1cbed7c
0x0000000001cbed64: bl         #0x440fbd4
0x0000000001cbed68: stp        x0, xzr, [sp, #8]
0x0000000001cbed6c: add        x0, x24, #8
0x0000000001cbed70: mov        x1, x23
0x0000000001cbed74: bl         #0x2538c
0x0000000001cbed78: b          #0x1cbed9c
0x0000000001cbed7c: bl         #0x440f418
0x0000000001cbed80: str        x0, [sp, #8]
0x0000000001cbed84: movi       v0.16b, #0
0x0000000001cbed88: stur       q0, [x24, #8]
0x0000000001cbed8c: stur       q0, [x24, #0x18]
0x0000000001cbed90: stur       q0, [x24, #0x28]
0x0000000001cbed94: stur       q0, [x24, #0x38]
0x0000000001cbed98: stur       xzr, [x24, #0x48]
0x0000000001cbed9c: add        x0, x20, #0x70
0x0000000001cbeda0: add        x3, sp, #8
0x0000000001cbeda4: mov        x1, x21
0x0000000001cbeda8: mov        x2, x22
0x0000000001cbedac: mov        x4, #0
0x0000000001cbedb0: bl         #0x440e748
0x0000000001cbedb4: ldr        x8, [sp, #0x10]
0x0000000001cbedb8: cbz        x8, #0x1cbedcc
0x0000000001cbedbc: ldr        x8, [x8, #0x10]
0x0000000001cbedc0: add        x9, sp, #8
0x0000000001cbedc4: add        x0, x9, #0x10
0x0000000001cbedc8: blr        x8
0x0000000001cbedcc: add        x0, x20, #0x70
0x0000000001cbedd0: mov        x1, x19
0x0000000001cbedd4: bl         #0x440e8cc
0x0000000001cbedd8: ldur       x8, [x29, #-0x48]
0x0000000001cbeddc: adrp       x9, #0x5ba4000
0x0000000001cbede0: ldr        x9, [x9, #0x338]
0x0000000001cbede4: ldr        x9, [x9]
0x0000000001cbede8: cmp        x9, x8
0x0000000001cbedec: b.ne       #0x1cbee0c
0x0000000001cbedf0: ldp        x29, x30, [sp, #0xa0]
0x0000000001cbedf4: ldp        x20, x19, [sp, #0x90]
0x0000000001cbedf8: ldp        x22, x21, [sp, #0x80]
0x0000000001cbedfc: ldp        x24, x23, [sp, #0x70]
0x0000000001cbee00: ldp        x26, x25, [sp, #0x60]
0x0000000001cbee04: add        sp, sp, #0xb0
0x0000000001cbee08: ret        
0x0000000001cbee0c: bl         #0x4b98620
0x0000000001cbee10: b          #0x1cbeea4
0x0000000001cbee14: mov        x19, x0
0x0000000001cbee18: ldr        x8, [sp, #0x10]
0x0000000001cbee1c: cbz        x8, #0x1cbeeb8
0x0000000001cbee20: ldr        x8, [x8, #0x10]
0x0000000001cbee24: add        x9, sp, #8
0x0000000001cbee28: add        x0, x9, #0x10
0x0000000001cbee2c: blr        x8
0x0000000001cbee30: b          #0x1cbeeb8
0x0000000001cbee34: b          #0x1cbeea4
0x0000000001cbee38: b          #0x1cbeea4
0x0000000001cbee3c: mov        x19, x0
0x0000000001cbee40: ldr        x8, [sp, #0x10]
0x0000000001cbee44: cbz        x8, #0x1cbeeb8
0x0000000001cbee48: ldr        x8, [x8, #0x10]
0x0000000001cbee4c: add        x9, sp, #8
0x0000000001cbee50: add        x0, x9, #0x10
0x0000000001cbee54: blr        x8
0x0000000001cbee58: b          #0x1cbeeb8
0x0000000001cbee5c: b          #0x1cbeea4
0x0000000001cbee60: mov        x19, x0
0x0000000001cbee64: ldr        x8, [sp, #0x10]
0x0000000001cbee68: cbz        x8, #0x1cbeeb8
0x0000000001cbee6c: ldr        x8, [x8, #0x10]
0x0000000001cbee70: add        x9, sp, #8
0x0000000001cbee74: add        x0, x9, #0x10
0x0000000001cbee78: blr        x8
0x0000000001cbee7c: b          #0x1cbeeb8
0x0000000001cbee80: b          #0x1cbeea4
0x0000000001cbee84: mov        x19, x0
0x0000000001cbee88: ldr        x8, [sp, #0x10]
0x0000000001cbee8c: cbz        x8, #0x1cbeeb8
0x0000000001cbee90: ldr        x8, [x8, #0x10]
0x0000000001cbee94: add        x9, sp, #8
0x0000000001cbee98: add        x0, x9, #0x10
0x0000000001cbee9c: blr        x8
0x0000000001cbeea0: b          #0x1cbeeb8
0x0000000001cbeea4: mov        x19, x0
0x0000000001cbeea8: cbz        w1, #0x1cbeeb8
0x0000000001cbeeac: mov        x0, x19
0x0000000001cbeeb0: bl         #0x18bd8
0x0000000001cbeeb4: mov        x19, x0
0x0000000001cbeeb8: mov        x0, x19
0x0000000001cbeebc: bl         #0x4b97984
