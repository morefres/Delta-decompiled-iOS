; instruction-faithful ARM64 fallback for RobloxLib::function_1ccbe24
0x0000000001ccbe24: sub        sp, sp, #0xa0
0x0000000001ccbe28: stp        x24, x23, [sp, #0x60]
0x0000000001ccbe2c: stp        x22, x21, [sp, #0x70]
0x0000000001ccbe30: stp        x20, x19, [sp, #0x80]
0x0000000001ccbe34: stp        x29, x30, [sp, #0x90]
0x0000000001ccbe38: add        x29, sp, #0x90
0x0000000001ccbe3c: mov        x19, x2
0x0000000001ccbe40: mov        x21, x1
0x0000000001ccbe44: mov        x20, x0
0x0000000001ccbe48: adrp       x8, #0x5ba4000
0x0000000001ccbe4c: ldr        x8, [x8, #0x338]
0x0000000001ccbe50: ldr        x8, [x8]
0x0000000001ccbe54: stur       x8, [x29, #-0x38]
0x0000000001ccbe58: bl         #0x440f0f0
0x0000000001ccbe5c: mov        x1, x0
0x0000000001ccbe60: add        x0, x20, #0x70
0x0000000001ccbe64: mov        x2, #0
0x0000000001ccbe68: bl         #0x440e7cc
0x0000000001ccbe6c: mov        x0, x21
0x0000000001ccbe70: bl         #0x4757498
0x0000000001ccbe74: mov        x21, x0
0x0000000001ccbe78: bl         #0x440fbd4
0x0000000001ccbe7c: mov        x22, x0
0x0000000001ccbe80: ldr        x23, [x20, #0xb0]
0x0000000001ccbe84: add        x24, sp, #8
0x0000000001ccbe88: cbz        x23, #0x1ccbea4
0x0000000001ccbe8c: bl         #0x440fbd4
0x0000000001ccbe90: stp        x0, xzr, [sp, #8]
0x0000000001ccbe94: add        x0, x24, #8
0x0000000001ccbe98: mov        x1, x23
0x0000000001ccbe9c: bl         #0x2538c
0x0000000001ccbea0: b          #0x1ccbec4
0x0000000001ccbea4: bl         #0x440f418
0x0000000001ccbea8: str        x0, [sp, #8]
0x0000000001ccbeac: movi       v0.16b, #0
0x0000000001ccbeb0: stur       q0, [x24, #8]
0x0000000001ccbeb4: stur       q0, [x24, #0x18]
0x0000000001ccbeb8: stur       q0, [x24, #0x28]
0x0000000001ccbebc: stur       q0, [x24, #0x38]
0x0000000001ccbec0: stur       xzr, [x24, #0x48]
0x0000000001ccbec4: add        x0, x20, #0x70
0x0000000001ccbec8: add        x3, sp, #8
0x0000000001ccbecc: mov        x1, x21
0x0000000001ccbed0: mov        x2, x22
0x0000000001ccbed4: mov        x4, #0
0x0000000001ccbed8: bl         #0x440e748
0x0000000001ccbedc: ldr        x8, [sp, #0x10]
0x0000000001ccbee0: cbz        x8, #0x1ccbef4
0x0000000001ccbee4: ldr        x8, [x8, #0x10]
0x0000000001ccbee8: add        x9, sp, #8
0x0000000001ccbeec: add        x0, x9, #0x10
0x0000000001ccbef0: blr        x8
0x0000000001ccbef4: add        x0, x20, #0x70
0x0000000001ccbef8: mov        x1, x19
0x0000000001ccbefc: bl         #0x440e8cc
0x0000000001ccbf00: ldur       x8, [x29, #-0x38]
0x0000000001ccbf04: adrp       x9, #0x5ba4000
0x0000000001ccbf08: ldr        x9, [x9, #0x338]
0x0000000001ccbf0c: ldr        x9, [x9]
0x0000000001ccbf10: cmp        x9, x8
0x0000000001ccbf14: b.ne       #0x1ccbf30
0x0000000001ccbf18: ldp        x29, x30, [sp, #0x90]
0x0000000001ccbf1c: ldp        x20, x19, [sp, #0x80]
0x0000000001ccbf20: ldp        x22, x21, [sp, #0x70]
0x0000000001ccbf24: ldp        x24, x23, [sp, #0x60]
0x0000000001ccbf28: add        sp, sp, #0xa0
0x0000000001ccbf2c: ret        
0x0000000001ccbf30: bl         #0x4b98620
0x0000000001ccbf34: b          #0x1ccbf84
0x0000000001ccbf38: mov        x19, x0
0x0000000001ccbf3c: ldr        x8, [sp, #0x10]
0x0000000001ccbf40: cbz        x8, #0x1ccbf8c
0x0000000001ccbf44: ldr        x8, [x8, #0x10]
0x0000000001ccbf48: add        x9, sp, #8
0x0000000001ccbf4c: add        x0, x9, #0x10
0x0000000001ccbf50: blr        x8
0x0000000001ccbf54: b          #0x1ccbf8c
0x0000000001ccbf58: b          #0x1ccbf84
0x0000000001ccbf5c: mov        x19, x0
0x0000000001ccbf60: b          #0x1ccbf8c
0x0000000001ccbf64: mov        x19, x0
0x0000000001ccbf68: ldr        x8, [sp, #0x10]
0x0000000001ccbf6c: cbz        x8, #0x1ccbf8c
0x0000000001ccbf70: ldr        x8, [x8, #0x10]
0x0000000001ccbf74: add        x9, sp, #8
0x0000000001ccbf78: add        x0, x9, #0x10
0x0000000001ccbf7c: blr        x8
0x0000000001ccbf80: b          #0x1ccbf8c
0x0000000001ccbf84: mov        x19, x0
0x0000000001ccbf88: cbnz       w1, #0x1ccbf94
0x0000000001ccbf8c: mov        x0, x19
0x0000000001ccbf90: bl         #0x4b97984
0x0000000001ccbf94: mov        x0, x19
0x0000000001ccbf98: bl         #0x18bd8
