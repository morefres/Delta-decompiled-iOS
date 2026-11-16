; instruction-faithful ARM64 fallback for RobloxLib::function_1bdef14
0x0000000001bdef14: sub        sp, sp, #0xa0
0x0000000001bdef18: stp        x24, x23, [sp, #0x60]
0x0000000001bdef1c: stp        x22, x21, [sp, #0x70]
0x0000000001bdef20: stp        x20, x19, [sp, #0x80]
0x0000000001bdef24: stp        x29, x30, [sp, #0x90]
0x0000000001bdef28: add        x29, sp, #0x90
0x0000000001bdef2c: mov        x19, x2
0x0000000001bdef30: mov        x21, x1
0x0000000001bdef34: mov        x20, x0
0x0000000001bdef38: adrp       x8, #0x5ba4000
0x0000000001bdef3c: ldr        x8, [x8, #0x338]
0x0000000001bdef40: ldr        x8, [x8]
0x0000000001bdef44: stur       x8, [x29, #-0x38]
0x0000000001bdef48: bl         #0x17f7d88
0x0000000001bdef4c: mov        x1, x0
0x0000000001bdef50: add        x0, x20, #0x70
0x0000000001bdef54: mov        x2, #0
0x0000000001bdef58: bl         #0x440e7cc
0x0000000001bdef5c: mov        x0, x21
0x0000000001bdef60: bl         #0x4757498
0x0000000001bdef64: mov        x21, x0
0x0000000001bdef68: bl         #0x440fa6c
0x0000000001bdef6c: mov        x22, x0
0x0000000001bdef70: ldr        x23, [x20, #0xb8]
0x0000000001bdef74: add        x24, sp, #8
0x0000000001bdef78: cbz        x23, #0x1bdef94
0x0000000001bdef7c: bl         #0x440fa6c
0x0000000001bdef80: stp        x0, xzr, [sp, #8]
0x0000000001bdef84: add        x0, x24, #8
0x0000000001bdef88: mov        x1, x23
0x0000000001bdef8c: bl         #0x79768
0x0000000001bdef90: b          #0x1bdefb4
0x0000000001bdef94: bl         #0x440f418
0x0000000001bdef98: str        x0, [sp, #8]
0x0000000001bdef9c: movi       v0.16b, #0
0x0000000001bdefa0: stur       q0, [x24, #8]
0x0000000001bdefa4: stur       q0, [x24, #0x18]
0x0000000001bdefa8: stur       q0, [x24, #0x28]
0x0000000001bdefac: stur       q0, [x24, #0x38]
0x0000000001bdefb0: stur       xzr, [x24, #0x48]
0x0000000001bdefb4: add        x0, x20, #0x70
0x0000000001bdefb8: add        x3, sp, #8
0x0000000001bdefbc: mov        x1, x21
0x0000000001bdefc0: mov        x2, x22
0x0000000001bdefc4: mov        x4, #0
0x0000000001bdefc8: bl         #0x440e748
0x0000000001bdefcc: ldr        x8, [sp, #0x10]
0x0000000001bdefd0: cbz        x8, #0x1bdefe4
0x0000000001bdefd4: ldr        x8, [x8, #0x10]
0x0000000001bdefd8: add        x9, sp, #8
0x0000000001bdefdc: add        x0, x9, #0x10
0x0000000001bdefe0: blr        x8
0x0000000001bdefe4: add        x0, x20, #0x70
0x0000000001bdefe8: mov        x1, x19
0x0000000001bdefec: bl         #0x440e8cc
0x0000000001bdeff0: ldur       x8, [x29, #-0x38]
0x0000000001bdeff4: adrp       x9, #0x5ba4000
0x0000000001bdeff8: ldr        x9, [x9, #0x338]
0x0000000001bdeffc: ldr        x9, [x9]
0x0000000001bdf000: cmp        x9, x8
0x0000000001bdf004: b.ne       #0x1bdf020
0x0000000001bdf008: ldp        x29, x30, [sp, #0x90]
0x0000000001bdf00c: ldp        x20, x19, [sp, #0x80]
0x0000000001bdf010: ldp        x22, x21, [sp, #0x70]
0x0000000001bdf014: ldp        x24, x23, [sp, #0x60]
0x0000000001bdf018: add        sp, sp, #0xa0
0x0000000001bdf01c: ret        
0x0000000001bdf020: bl         #0x4b98620
0x0000000001bdf024: b          #0x1bdf074
0x0000000001bdf028: mov        x19, x0
0x0000000001bdf02c: ldr        x8, [sp, #0x10]
0x0000000001bdf030: cbz        x8, #0x1bdf07c
0x0000000001bdf034: ldr        x8, [x8, #0x10]
0x0000000001bdf038: add        x9, sp, #8
0x0000000001bdf03c: add        x0, x9, #0x10
0x0000000001bdf040: blr        x8
0x0000000001bdf044: b          #0x1bdf07c
0x0000000001bdf048: b          #0x1bdf074
0x0000000001bdf04c: mov        x19, x0
0x0000000001bdf050: b          #0x1bdf07c
0x0000000001bdf054: mov        x19, x0
0x0000000001bdf058: ldr        x8, [sp, #0x10]
0x0000000001bdf05c: cbz        x8, #0x1bdf07c
0x0000000001bdf060: ldr        x8, [x8, #0x10]
0x0000000001bdf064: add        x9, sp, #8
0x0000000001bdf068: add        x0, x9, #0x10
0x0000000001bdf06c: blr        x8
0x0000000001bdf070: b          #0x1bdf07c
0x0000000001bdf074: mov        x19, x0
0x0000000001bdf078: cbnz       w1, #0x1bdf084
0x0000000001bdf07c: mov        x0, x19
0x0000000001bdf080: bl         #0x4b97984
0x0000000001bdf084: mov        x0, x19
0x0000000001bdf088: bl         #0x18bd8
