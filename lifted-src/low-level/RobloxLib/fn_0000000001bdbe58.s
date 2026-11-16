; instruction-faithful ARM64 fallback for RobloxLib::function_1bdbe58
0x0000000001bdbe58: sub        sp, sp, #0xb0
0x0000000001bdbe5c: stp        x26, x25, [sp, #0x60]
0x0000000001bdbe60: stp        x24, x23, [sp, #0x70]
0x0000000001bdbe64: stp        x22, x21, [sp, #0x80]
0x0000000001bdbe68: stp        x20, x19, [sp, #0x90]
0x0000000001bdbe6c: stp        x29, x30, [sp, #0xa0]
0x0000000001bdbe70: add        x29, sp, #0xa0
0x0000000001bdbe74: mov        x19, x3
0x0000000001bdbe78: mov        x21, x2
0x0000000001bdbe7c: mov        x22, x1
0x0000000001bdbe80: mov        x20, x0
0x0000000001bdbe84: adrp       x8, #0x5ba4000
0x0000000001bdbe88: ldr        x8, [x8, #0x338]
0x0000000001bdbe8c: ldr        x8, [x8]
0x0000000001bdbe90: stur       x8, [x29, #-0x48]
0x0000000001bdbe94: bl         #0x440f418
0x0000000001bdbe98: mov        x1, x0
0x0000000001bdbe9c: add        x0, x20, #0x70
0x0000000001bdbea0: mov        x2, #0
0x0000000001bdbea4: bl         #0x440e7cc
0x0000000001bdbea8: mov        x0, x22
0x0000000001bdbeac: bl         #0x4757498
0x0000000001bdbeb0: mov        x22, x0
0x0000000001bdbeb4: bl         #0x440fa6c
0x0000000001bdbeb8: mov        x23, x0
0x0000000001bdbebc: ldr        x24, [x20, #0xb8]
0x0000000001bdbec0: add        x25, sp, #8
0x0000000001bdbec4: cbz        x24, #0x1bdbee0
0x0000000001bdbec8: bl         #0x440fa6c
0x0000000001bdbecc: stp        x0, xzr, [sp, #8]
0x0000000001bdbed0: add        x0, x25, #8
0x0000000001bdbed4: mov        x1, x24
0x0000000001bdbed8: bl         #0x79768
0x0000000001bdbedc: b          #0x1bdbf00
0x0000000001bdbee0: bl         #0x440f418
0x0000000001bdbee4: str        x0, [sp, #8]
0x0000000001bdbee8: movi       v0.16b, #0
0x0000000001bdbeec: stur       q0, [x25, #8]
0x0000000001bdbef0: stur       q0, [x25, #0x18]
0x0000000001bdbef4: stur       q0, [x25, #0x28]
0x0000000001bdbef8: stur       q0, [x25, #0x38]
0x0000000001bdbefc: stur       xzr, [x25, #0x48]
0x0000000001bdbf00: add        x0, x20, #0x70
0x0000000001bdbf04: add        x3, sp, #8
0x0000000001bdbf08: mov        x1, x22
0x0000000001bdbf0c: mov        x2, x23
0x0000000001bdbf10: mov        x4, #0
0x0000000001bdbf14: bl         #0x440e748
0x0000000001bdbf18: ldr        x8, [sp, #0x10]
0x0000000001bdbf1c: cbz        x8, #0x1bdbf30
0x0000000001bdbf20: ldr        x8, [x8, #0x10]
0x0000000001bdbf24: add        x9, sp, #8
0x0000000001bdbf28: add        x0, x9, #0x10
0x0000000001bdbf2c: blr        x8
0x0000000001bdbf30: mov        x0, x21
0x0000000001bdbf34: bl         #0x4757498
0x0000000001bdbf38: mov        x21, x0
0x0000000001bdbf3c: bl         #0x440fc88
0x0000000001bdbf40: mov        x22, x0
0x0000000001bdbf44: ldr        x23, [x20, #0xc0]
0x0000000001bdbf48: add        x24, sp, #8
0x0000000001bdbf4c: cbz        x23, #0x1bdbf68
0x0000000001bdbf50: bl         #0x440fc88
0x0000000001bdbf54: stp        x0, xzr, [sp, #8]
0x0000000001bdbf58: add        x0, x24, #8
0x0000000001bdbf5c: mov        x1, x23
0x0000000001bdbf60: bl         #0x1f5e8
0x0000000001bdbf64: b          #0x1bdbf88
0x0000000001bdbf68: bl         #0x440f418
0x0000000001bdbf6c: str        x0, [sp, #8]
0x0000000001bdbf70: movi       v0.16b, #0
0x0000000001bdbf74: stur       q0, [x24, #8]
0x0000000001bdbf78: stur       q0, [x24, #0x18]
0x0000000001bdbf7c: stur       q0, [x24, #0x28]
0x0000000001bdbf80: stur       q0, [x24, #0x38]
0x0000000001bdbf84: stur       xzr, [x24, #0x48]
0x0000000001bdbf88: add        x0, x20, #0x70
0x0000000001bdbf8c: add        x3, sp, #8
0x0000000001bdbf90: mov        x1, x21
0x0000000001bdbf94: mov        x2, x22
0x0000000001bdbf98: mov        x4, #0
0x0000000001bdbf9c: bl         #0x440e748
0x0000000001bdbfa0: ldr        x8, [sp, #0x10]
0x0000000001bdbfa4: cbz        x8, #0x1bdbfb8
0x0000000001bdbfa8: ldr        x8, [x8, #0x10]
0x0000000001bdbfac: add        x9, sp, #8
0x0000000001bdbfb0: add        x0, x9, #0x10
0x0000000001bdbfb4: blr        x8
0x0000000001bdbfb8: add        x0, x20, #0x70
0x0000000001bdbfbc: mov        x1, x19
0x0000000001bdbfc0: bl         #0x440e8cc
0x0000000001bdbfc4: ldur       x8, [x29, #-0x48]
0x0000000001bdbfc8: adrp       x9, #0x5ba4000
0x0000000001bdbfcc: ldr        x9, [x9, #0x338]
0x0000000001bdbfd0: ldr        x9, [x9]
0x0000000001bdbfd4: cmp        x9, x8
0x0000000001bdbfd8: b.ne       #0x1bdbff8
0x0000000001bdbfdc: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdbfe0: ldp        x20, x19, [sp, #0x90]
0x0000000001bdbfe4: ldp        x22, x21, [sp, #0x80]
0x0000000001bdbfe8: ldp        x24, x23, [sp, #0x70]
0x0000000001bdbfec: ldp        x26, x25, [sp, #0x60]
0x0000000001bdbff0: add        sp, sp, #0xb0
0x0000000001bdbff4: ret        
0x0000000001bdbff8: bl         #0x4b98620
0x0000000001bdbffc: b          #0x1bdc090
0x0000000001bdc000: mov        x19, x0
0x0000000001bdc004: ldr        x8, [sp, #0x10]
0x0000000001bdc008: cbz        x8, #0x1bdc0a4
0x0000000001bdc00c: ldr        x8, [x8, #0x10]
0x0000000001bdc010: add        x9, sp, #8
0x0000000001bdc014: add        x0, x9, #0x10
0x0000000001bdc018: blr        x8
0x0000000001bdc01c: b          #0x1bdc0a4
0x0000000001bdc020: b          #0x1bdc090
0x0000000001bdc024: b          #0x1bdc090
0x0000000001bdc028: mov        x19, x0
0x0000000001bdc02c: ldr        x8, [sp, #0x10]
0x0000000001bdc030: cbz        x8, #0x1bdc0a4
0x0000000001bdc034: ldr        x8, [x8, #0x10]
0x0000000001bdc038: add        x9, sp, #8
0x0000000001bdc03c: add        x0, x9, #0x10
0x0000000001bdc040: blr        x8
0x0000000001bdc044: b          #0x1bdc0a4
0x0000000001bdc048: b          #0x1bdc090
0x0000000001bdc04c: mov        x19, x0
0x0000000001bdc050: ldr        x8, [sp, #0x10]
0x0000000001bdc054: cbz        x8, #0x1bdc0a4
0x0000000001bdc058: ldr        x8, [x8, #0x10]
0x0000000001bdc05c: add        x9, sp, #8
0x0000000001bdc060: add        x0, x9, #0x10
0x0000000001bdc064: blr        x8
0x0000000001bdc068: b          #0x1bdc0a4
0x0000000001bdc06c: b          #0x1bdc090
0x0000000001bdc070: mov        x19, x0
0x0000000001bdc074: ldr        x8, [sp, #0x10]
0x0000000001bdc078: cbz        x8, #0x1bdc0a4
0x0000000001bdc07c: ldr        x8, [x8, #0x10]
0x0000000001bdc080: add        x9, sp, #8
0x0000000001bdc084: add        x0, x9, #0x10
0x0000000001bdc088: blr        x8
0x0000000001bdc08c: b          #0x1bdc0a4
0x0000000001bdc090: mov        x19, x0
0x0000000001bdc094: cbz        w1, #0x1bdc0a4
0x0000000001bdc098: mov        x0, x19
0x0000000001bdc09c: bl         #0x18bd8
0x0000000001bdc0a0: mov        x19, x0
0x0000000001bdc0a4: mov        x0, x19
0x0000000001bdc0a8: bl         #0x4b97984
