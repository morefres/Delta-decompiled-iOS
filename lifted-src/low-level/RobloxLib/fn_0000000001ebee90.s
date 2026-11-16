; instruction-faithful ARM64 fallback for RobloxLib::function_1ebee90
0x0000000001ebee90: stp        x28, x27, [sp, #-0x60]!
0x0000000001ebee94: stp        x26, x25, [sp, #0x10]
0x0000000001ebee98: stp        x24, x23, [sp, #0x20]
0x0000000001ebee9c: stp        x22, x21, [sp, #0x30]
0x0000000001ebeea0: stp        x20, x19, [sp, #0x40]
0x0000000001ebeea4: stp        x29, x30, [sp, #0x50]
0x0000000001ebeea8: add        x29, sp, #0x50
0x0000000001ebeeac: sub        sp, sp, #0x260
0x0000000001ebeeb0: mov        x20, x7
0x0000000001ebeeb4: mov        x22, x6
0x0000000001ebeeb8: mov        x23, x5
0x0000000001ebeebc: mov        x24, x4
0x0000000001ebeec0: mov        x21, x3
0x0000000001ebeec4: mov        x25, x2
0x0000000001ebeec8: mov        x26, x1
0x0000000001ebeecc: mov        x19, x0
0x0000000001ebeed0: ldp        x27, x28, [x29, #0x10]
0x0000000001ebeed4: adrp       x8, #0x5ba4000
0x0000000001ebeed8: ldr        x8, [x8, #0x338]
0x0000000001ebeedc: ldr        x8, [x8]
0x0000000001ebeee0: stur       x8, [x29, #-0x60]
0x0000000001ebeee4: bl         #0x1eb07a8
0x0000000001ebeee8: mov        x1, x0
0x0000000001ebeeec: mov        x0, x19
0x0000000001ebeef0: mov        x2, x25
0x0000000001ebeef4: mov        x3, x27
0x0000000001ebeef8: mov        x4, x28
0x0000000001ebeefc: bl         #0x440a59c
0x0000000001ebef00: adrp       x8, #0x5dfb000
0x0000000001ebef04: add        x8, x8, #0xe8
0x0000000001ebef08: str        x8, [x19]
0x0000000001ebef0c: str        x26, [x19, #0x90]
0x0000000001ebef10: bl         #0x440f418
0x0000000001ebef14: mov        x1, x0
0x0000000001ebef18: add        x0, x19, #0x60
0x0000000001ebef1c: mov        x2, #0
0x0000000001ebef20: bl         #0x440e7cc
0x0000000001ebef24: mov        x0, x21
0x0000000001ebef28: bl         #0x4757498
0x0000000001ebef2c: mov        x21, x0
0x0000000001ebef30: bl         #0x44125e0
0x0000000001ebef34: mov        x2, x0
0x0000000001ebef38: add        x25, sp, #0x20
0x0000000001ebef3c: add        x0, sp, #0x20
0x0000000001ebef40: mov        x1, x21
0x0000000001ebef44: mov        x3, #0
0x0000000001ebef48: bl         #0x440e674
0x0000000001ebef4c: add        x21, x25, #0x70
0x0000000001ebef50: mov        x0, x24
0x0000000001ebef54: bl         #0x4757498
0x0000000001ebef58: mov        x24, x0
0x0000000001ebef5c: bl         #0x440fd3c
0x0000000001ebef60: mov        x2, x0
0x0000000001ebef64: mov        x0, x21
0x0000000001ebef68: mov        x1, x24
0x0000000001ebef6c: mov        x3, #0
0x0000000001ebef70: bl         #0x440e674
0x0000000001ebef74: add        x8, sp, #0x20
0x0000000001ebef78: add        x21, x8, #0xe0
0x0000000001ebef7c: mov        x0, x23
0x0000000001ebef80: bl         #0x4757498
0x0000000001ebef84: mov        x23, x0
0x0000000001ebef88: bl         #0x440fd3c
0x0000000001ebef8c: mov        x2, x0
0x0000000001ebef90: mov        x0, x21
0x0000000001ebef94: mov        x1, x23
0x0000000001ebef98: mov        x3, #0
0x0000000001ebef9c: bl         #0x440e674
0x0000000001ebefa0: add        x8, sp, #0x20
0x0000000001ebefa4: add        x21, x8, #0x150
0x0000000001ebefa8: mov        x0, x22
0x0000000001ebefac: bl         #0x4757498
0x0000000001ebefb0: mov        x22, x0
0x0000000001ebefb4: bl         #0x23ce038
0x0000000001ebefb8: mov        x2, x0
0x0000000001ebefbc: mov        x0, x21
0x0000000001ebefc0: mov        x1, x22
0x0000000001ebefc4: mov        x3, #0
0x0000000001ebefc8: bl         #0x440e674
0x0000000001ebefcc: add        x8, sp, #0x20
0x0000000001ebefd0: add        x21, x8, #0x1c0
0x0000000001ebefd4: mov        x0, x20
0x0000000001ebefd8: bl         #0x4757498
0x0000000001ebefdc: mov        x20, x0
0x0000000001ebefe0: bl         #0x440f850
0x0000000001ebefe4: mov        x2, x0
0x0000000001ebefe8: mov        x0, x21
0x0000000001ebefec: mov        x1, x20
0x0000000001ebeff0: mov        x3, #0
0x0000000001ebeff4: bl         #0x440e674
0x0000000001ebeff8: add        x21, sp, #0x20
0x0000000001ebeffc: stp        xzr, xzr, [sp]
0x0000000001ebf000: str        xzr, [sp, #0x10]
0x0000000001ebf004: mov        x20, sp
0x0000000001ebf008: mov        x0, sp
0x0000000001ebf00c: add        x1, sp, #0x20
0x0000000001ebf010: add        x2, x21, #0x230
0x0000000001ebf014: mov        w3, #5
0x0000000001ebf018: bl         #0x2ed9c
0x0000000001ebf01c: add        x0, x19, #0x60
0x0000000001ebf020: bl         #0x2d630
0x0000000001ebf024: ldr        q0, [sp]
0x0000000001ebf028: str        q0, [x19, #0x60]
0x0000000001ebf02c: ldr        x8, [sp, #0x10]
0x0000000001ebf030: str        x8, [x19, #0x70]
0x0000000001ebf034: stp        xzr, xzr, [sp, #8]
0x0000000001ebf038: str        xzr, [sp]
0x0000000001ebf03c: str        x20, [sp, #0x18]
0x0000000001ebf040: add        x0, sp, #0x18
0x0000000001ebf044: bl         #0x246dc
0x0000000001ebf048: mov        w20, #0x230
0x0000000001ebf04c: add        x8, x21, x20
0x0000000001ebf050: ldur       x9, [x8, #-0x48]
0x0000000001ebf054: cbz        x9, #0x1ebf064
0x0000000001ebf058: ldr        x9, [x9, #0x10]
0x0000000001ebf05c: sub        x0, x8, #0x40
0x0000000001ebf060: blr        x9
0x0000000001ebf064: subs       x20, x20, #0x70
0x0000000001ebf068: b.ne       #0x1ebf04c
0x0000000001ebf06c: ldur       x8, [x29, #-0x60]
0x0000000001ebf070: adrp       x9, #0x5ba4000
0x0000000001ebf074: ldr        x9, [x9, #0x338]
0x0000000001ebf078: ldr        x9, [x9]
0x0000000001ebf07c: cmp        x9, x8
0x0000000001ebf080: b.ne       #0x1ebf0a8
0x0000000001ebf084: mov        x0, x19
0x0000000001ebf088: add        sp, sp, #0x260
0x0000000001ebf08c: ldp        x29, x30, [sp, #0x50]
0x0000000001ebf090: ldp        x20, x19, [sp, #0x40]
0x0000000001ebf094: ldp        x22, x21, [sp, #0x30]
0x0000000001ebf098: ldp        x24, x23, [sp, #0x20]
0x0000000001ebf09c: ldp        x26, x25, [sp, #0x10]
0x0000000001ebf0a0: ldp        x28, x27, [sp], #0x60
0x0000000001ebf0a4: ret        
0x0000000001ebf0a8: bl         #0x4b98620
0x0000000001ebf0ac: mov        x20, x0
0x0000000001ebf0b0: add        x21, x21, #0x1f0
0x0000000001ebf0b4: mov        x22, #-0x230
0x0000000001ebf0b8: ldur       x8, [x21, #-8]
0x0000000001ebf0bc: cbz        x8, #0x1ebf0cc
0x0000000001ebf0c0: ldr        x8, [x8, #0x10]
0x0000000001ebf0c4: mov        x0, x21
0x0000000001ebf0c8: blr        x8
0x0000000001ebf0cc: sub        x21, x21, #0x70
0x0000000001ebf0d0: adds       x22, x22, #0x70
0x0000000001ebf0d4: b.ne       #0x1ebf0b8
0x0000000001ebf0d8: b          #0x1ebf114
0x0000000001ebf0dc: b          #0x1ebf124
0x0000000001ebf0e0: b          #0x1ebf0e4
0x0000000001ebf0e4: mov        x20, x0
0x0000000001ebf0e8: b          #0x1ebf114
0x0000000001ebf0ec: mov        x20, x0
0x0000000001ebf0f0: add        x22, sp, #0x20
0x0000000001ebf0f4: ldur       x8, [x21, #-0x48]
0x0000000001ebf0f8: cbz        x8, #0x1ebf108
0x0000000001ebf0fc: ldr        x8, [x8, #0x10]
0x0000000001ebf100: sub        x0, x21, #0x40
0x0000000001ebf104: blr        x8
0x0000000001ebf108: sub        x21, x21, #0x70
0x0000000001ebf10c: cmp        x21, x22
0x0000000001ebf110: b.ne       #0x1ebf0f4
0x0000000001ebf114: mov        x0, x19
0x0000000001ebf118: bl         #0x2c924
0x0000000001ebf11c: b          #0x1ebf12c
0x0000000001ebf120: b          #0x1ebf124
0x0000000001ebf124: mov        x20, x0
0x0000000001ebf128: cbnz       w1, #0x1ebf134
0x0000000001ebf12c: mov        x0, x20
0x0000000001ebf130: bl         #0x4b97984
0x0000000001ebf134: mov        x0, x20
0x0000000001ebf138: bl         #0x18bd8
