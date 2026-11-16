; instruction-faithful ARM64 fallback for RobloxLib::function_36cbb58
0x00000000036cbb58: sub        sp, sp, #0xc0
0x00000000036cbb5c: stp        x22, x21, [sp, #0x90]
0x00000000036cbb60: stp        x20, x19, [sp, #0xa0]
0x00000000036cbb64: stp        x29, x30, [sp, #0xb0]
0x00000000036cbb68: add        x29, sp, #0xb0
0x00000000036cbb6c: mov        x19, x0
0x00000000036cbb70: adrp       x8, #0x5f6a000
0x00000000036cbb74: add        x8, x8, #0xf40
0x00000000036cbb78: add        x9, x8, #0x3b0
0x00000000036cbb7c: stp        x8, x9, [x0]
0x00000000036cbb80: add        x8, x8, #0x4e8
0x00000000036cbb84: str        x8, [x0, #0x10]
0x00000000036cbb88: adrp       x8, #0x6484000
0x00000000036cbb8c: add        x8, x8, #0xc50
0x00000000036cbb90: ldarb      w8, [x8]
0x00000000036cbb94: adrp       x21, #0x6484000
0x00000000036cbb98: tbz        w8, #0, #0x36cc0fc
0x00000000036cbb9c: stur       xzr, [x29, #-0x38]
0x00000000036cbba0: ldr        x1, [x21, #0xc48]
0x00000000036cbba4: ldrb       w8, [x1]
0x00000000036cbba8: cbz        w8, #0x36cbbec
0x00000000036cbbac: strb       wzr, [sp]
0x00000000036cbbb0: adrp       x20, #0x5488000
0x00000000036cbbb4: add        x20, x20, #0xed7
0x00000000036cbbb8: mov        w0, #0x42
0x00000000036cbbbc: mov        x2, x20
0x00000000036cbbc0: mov        x3, #0
0x00000000036cbbc4: mov        w4, #0
0x00000000036cbbc8: mov        x5, #0
0x00000000036cbbcc: mov        x6, #0
0x00000000036cbbd0: mov        x7, #0
0x00000000036cbbd4: bl         #0x37651fc
0x00000000036cbbd8: ldr        x8, [x21, #0xc48]
0x00000000036cbbdc: sub        x9, x29, #0x38
0x00000000036cbbe0: add        x9, x9, #8
0x00000000036cbbe4: stp        x8, x20, [x29, #-0x30]
0x00000000036cbbe8: stur       x9, [x29, #-0x38]
0x00000000036cbbec: ldr        x0, [x19, #0x398]
0x00000000036cbbf0: cbz        x0, #0x36cbbf8
0x00000000036cbbf4: bl         #0x371b9d0
0x00000000036cbbf8: add        x0, x19, #0x2d0
0x00000000036cbbfc: bl         #0x36a6174
0x00000000036cbc00: ldr        x8, [x19]
0x00000000036cbc04: ldr        x8, [x8, #0x2f0]
0x00000000036cbc08: mov        x0, x19
0x00000000036cbc0c: blr        x8
0x00000000036cbc10: cbz        x0, #0x36cbc74
0x00000000036cbc14: ldr        x8, [x19]
0x00000000036cbc18: ldr        x8, [x8, #0x2f0]
0x00000000036cbc1c: mov        x0, x19
0x00000000036cbc20: blr        x8
0x00000000036cbc24: stp        xzr, xzr, [x29, #-0x50]
0x00000000036cbc28: stur       xzr, [x29, #-0x40]
0x00000000036cbc2c: ldp        x1, x2, [x0, #0x30]
0x00000000036cbc30: sub        x8, x2, x1
0x00000000036cbc34: asr        x3, x8, #3
0x00000000036cbc38: sub        x0, x29, #0x50
0x00000000036cbc3c: bl         #0x36d7e48
0x00000000036cbc40: ldp        x20, x21, [x29, #-0x50]
0x00000000036cbc44: cmp        x20, x21
0x00000000036cbc48: b.eq       #0x36cbc64
0x00000000036cbc4c: ldr        x0, [x20]
0x00000000036cbc50: ldr        x8, [x0]
0x00000000036cbc54: ldr        x8, [x8, #0x80]
0x00000000036cbc58: blr        x8
0x00000000036cbc5c: add        x20, x20, #8
0x00000000036cbc60: b          #0x36cbc44
0x00000000036cbc64: sub        x8, x29, #0x50
0x00000000036cbc68: str        x8, [sp, #0x40]
0x00000000036cbc6c: add        x0, sp, #0x40
0x00000000036cbc70: bl         #0x36bf954
0x00000000036cbc74: ldr        x0, [x19, #0x248]
0x00000000036cbc78: str        xzr, [x19, #0x248]
0x00000000036cbc7c: cbz        x0, #0x36cbc8c
0x00000000036cbc80: ldr        x8, [x0]
0x00000000036cbc84: ldr        x8, [x8, #8]
0x00000000036cbc88: blr        x8
0x00000000036cbc8c: ldr        x0, [x19, #0x250]
0x00000000036cbc90: cbz        x0, #0x36cbcb0
0x00000000036cbc94: bl         #0x36f0cb4
0x00000000036cbc98: ldr        x0, [x19, #0x250]
0x00000000036cbc9c: cbz        x0, #0x36cbcac
0x00000000036cbca0: ldr        x8, [x0]
0x00000000036cbca4: ldr        x8, [x8, #8]
0x00000000036cbca8: blr        x8
0x00000000036cbcac: str        xzr, [x19, #0x250]
0x00000000036cbcb0: ldr        x0, [x19, #0x398]
0x00000000036cbcb4: cbz        x0, #0x36cbd40
0x00000000036cbcb8: bl         #0x37338cc
0x00000000036cbcbc: bl         #0x2e0c324
0x00000000036cbcc0: tbnz       w0, #0, #0x36cbd30
0x00000000036cbcc4: adrp       x8, #0x5488000
0x00000000036cbcc8: add        x8, x8, #0xef7
0x00000000036cbccc: mov        w9, #0x15a1
0x00000000036cbcd0: stp        x8, x9, [x29, #-0x50]
0x00000000036cbcd4: sub        x8, x29, #0x51
0x00000000036cbcd8: stur       x8, [x29, #-0x40]
0x00000000036cbcdc: ldr        x8, [x19]
0x00000000036cbce0: ldr        x9, [x8, #0x298]
0x00000000036cbce4: add        x20, sp, #0x40
0x00000000036cbce8: add        x8, sp, #0x40
0x00000000036cbcec: mov        x0, x19
0x00000000036cbcf0: blr        x9
0x00000000036cbcf4: ldp        x8, x9, [x29, #-0x50]
0x00000000036cbcf8: adrp       x10, #0x5488000
0x00000000036cbcfc: add        x10, x10, #0xf97
0x00000000036cbd00: stp        x20, x10, [sp, #0x18]
0x00000000036cbd04: adrp       x10, #0x5488000
0x00000000036cbd08: add        x10, x10, #0xf8d
0x00000000036cbd0c: stp        x9, x10, [sp, #8]
0x00000000036cbd10: str        x8, [sp]
0x00000000036cbd14: adrp       x0, #0x4f88000
0x00000000036cbd18: add        x0, x0, #0x310
0x00000000036cbd1c: bl         #0x37707cc
0x00000000036cbd20: ldrsb      w8, [sp, #0x57]
0x00000000036cbd24: tbz        w8, #0x1f, #0x36cbd30
0x00000000036cbd28: ldr        x0, [sp, #0x40]
0x00000000036cbd2c: bl         #0x47e93a8
0x00000000036cbd30: ldr        x8, [x19, #0x398]
0x00000000036cbd34: add        x0, x8, #0x20
0x00000000036cbd38: mov        x1, #0
0x00000000036cbd3c: bl         #0x36d7f78
0x00000000036cbd40: str        xzr, [x19, #0x390]
0x00000000036cbd44: ldr        x8, [x19, #0x40]
0x00000000036cbd48: ldr        x0, [x8, #0x20]
0x00000000036cbd4c: stur       x19, [x29, #-0x50]
0x00000000036cbd50: adrp       x2, #0x36db000
0x00000000036cbd54: add        x2, x2, #0x25c
0x00000000036cbd58: ldr        x8, [x0]
0x00000000036cbd5c: ldr        x8, [x8, #0x60]
0x00000000036cbd60: sub        x1, x29, #0x50
0x00000000036cbd64: add        x3, sp, #0x40
0x00000000036cbd68: blr        x8
0x00000000036cbd6c: ldrb       w8, [x19, #0x288]
0x00000000036cbd70: cmp        w8, #1
0x00000000036cbd74: b.ne       #0x36cbd8c
0x00000000036cbd78: ldrsb      w8, [x19, #0x287]
0x00000000036cbd7c: tbz        w8, #0x1f, #0x36cbd88
0x00000000036cbd80: ldr        x0, [x19, #0x270]
0x00000000036cbd84: bl         #0x47e93a8
0x00000000036cbd88: strb       wzr, [x19, #0x288]
0x00000000036cbd8c: adrp       x1, #0x520c000
0x00000000036cbd90: add        x1, x1, #0xa35
0x00000000036cbd94: add        x0, sp, #0x28
0x00000000036cbd98: bl         #0x18aac
0x00000000036cbd9c: add        x20, x19, #0x2b0
0x00000000036cbda0: ldrsb      w8, [x19, #0x2c7]
0x00000000036cbda4: tbz        w8, #0x1f, #0x36cbdb0
0x00000000036cbda8: ldr        x0, [x20]
0x00000000036cbdac: bl         #0x47e93a8
0x00000000036cbdb0: ldur       q0, [sp, #0x28]
0x00000000036cbdb4: str        q0, [x20]
0x00000000036cbdb8: ldr        x8, [sp, #0x38]
0x00000000036cbdbc: str        x8, [x20, #0x10]
0x00000000036cbdc0: strb       wzr, [sp, #0x3f]
0x00000000036cbdc4: strb       wzr, [sp, #0x28]
0x00000000036cbdc8: ldr        x8, [x19]
0x00000000036cbdcc: ldr        x8, [x8, #0xb8]
0x00000000036cbdd0: mov        x0, x19
0x00000000036cbdd4: blr        x8
0x00000000036cbdd8: ldrsb      w8, [sp, #0x3f]
0x00000000036cbddc: tbz        w8, #0x1f, #0x36cbde8
0x00000000036cbde0: ldr        x0, [sp, #0x28]
0x00000000036cbde4: bl         #0x47e93a8
0x00000000036cbde8: ldr        x8, [x19, #0x40]
0x00000000036cbdec: ldr        x0, [x8, #0x30]
0x00000000036cbdf0: stur       x19, [x29, #-0x50]
0x00000000036cbdf4: adrp       x2, #0x36db000
0x00000000036cbdf8: add        x2, x2, #0x2fc
0x00000000036cbdfc: ldr        x8, [x0]
0x00000000036cbe00: ldr        x8, [x8, #0x60]
0x00000000036cbe04: sub        x1, x29, #0x50
0x00000000036cbe08: add        x3, sp, #0x40
0x00000000036cbe0c: blr        x8
0x00000000036cbe10: add        x0, x19, #0x2d0
0x00000000036cbe14: bl         #0x36a6174
0x00000000036cbe18: sub        x0, x29, #0x38
0x00000000036cbe1c: bl         #0x34cb190
0x00000000036cbe20: str        xzr, [x19, #0x3e8]
0x00000000036cbe24: add        x0, x19, #0x3e0
0x00000000036cbe28: bl         #0x378ad1c
0x00000000036cbe2c: ldr        x0, [x19, #0x3d8]
0x00000000036cbe30: str        xzr, [x19, #0x3d8]
0x00000000036cbe34: cbz        x0, #0x36cbe44
0x00000000036cbe38: ldr        x8, [x0]
0x00000000036cbe3c: ldr        x8, [x8, #8]
0x00000000036cbe40: blr        x8
0x00000000036cbe44: ldr        x0, [x19, #0x3d0]
0x00000000036cbe48: str        xzr, [x19, #0x3d0]
0x00000000036cbe4c: cbz        x0, #0x36cbe5c
0x00000000036cbe50: ldr        x8, [x0]
0x00000000036cbe54: ldr        x8, [x8, #8]
0x00000000036cbe58: blr        x8
0x00000000036cbe5c: ldr        x0, [x19, #0x3c8]
0x00000000036cbe60: str        xzr, [x19, #0x3c8]
0x00000000036cbe64: cbz        x0, #0x36cbe74
0x00000000036cbe68: ldr        x8, [x0]
0x00000000036cbe6c: ldr        x8, [x8, #8]
0x00000000036cbe70: blr        x8
0x00000000036cbe74: ldr        x0, [x19, #0x3c0]
0x00000000036cbe78: str        xzr, [x19, #0x3c0]
0x00000000036cbe7c: cbz        x0, #0x36cbe8c
0x00000000036cbe80: ldr        x8, [x0]
0x00000000036cbe84: ldr        x8, [x8, #8]
0x00000000036cbe88: blr        x8
0x00000000036cbe8c: ldr        x0, [x19, #0x3b8]
0x00000000036cbe90: str        xzr, [x19, #0x3b8]
0x00000000036cbe94: cbz        x0, #0x36cbea4
0x00000000036cbe98: ldr        x8, [x0]
0x00000000036cbe9c: ldr        x8, [x8, #8]
0x00000000036cbea0: blr        x8
0x00000000036cbea4: ldr        x0, [x19, #0x3b0]
0x00000000036cbea8: str        xzr, [x19, #0x3b0]
0x00000000036cbeac: cbz        x0, #0x36cbebc
0x00000000036cbeb0: ldr        x8, [x0]
0x00000000036cbeb4: ldr        x8, [x8, #8]
0x00000000036cbeb8: blr        x8
0x00000000036cbebc: ldr        x0, [x19, #0x3a8]
0x00000000036cbec0: str        xzr, [x19, #0x3a8]
0x00000000036cbec4: cbz        x0, #0x36cbed4
0x00000000036cbec8: ldr        x8, [x0]
0x00000000036cbecc: ldr        x8, [x8, #8]
0x00000000036cbed0: blr        x8
0x00000000036cbed4: ldr        x0, [x19, #0x3a0]
0x00000000036cbed8: str        xzr, [x19, #0x3a0]
0x00000000036cbedc: cbz        x0, #0x36cbeec
0x00000000036cbee0: ldr        x8, [x0]
0x00000000036cbee4: ldr        x8, [x8, #8]
0x00000000036cbee8: blr        x8
0x00000000036cbeec: ldr        x0, [x19, #0x398]
0x00000000036cbef0: str        xzr, [x19, #0x398]
0x00000000036cbef4: cbz        x0, #0x36cbf04
0x00000000036cbef8: ldr        x8, [x0]
0x00000000036cbefc: ldr        x8, [x8, #8]
0x00000000036cbf00: blr        x8
0x00000000036cbf04: ldr        x0, [x19, #0x388]
0x00000000036cbf08: str        xzr, [x19, #0x388]
0x00000000036cbf0c: cbz        x0, #0x36cbf1c
0x00000000036cbf10: ldr        x8, [x0]
0x00000000036cbf14: ldr        x8, [x8, #8]
0x00000000036cbf18: blr        x8
0x00000000036cbf1c: add        x21, x19, #0x358
0x00000000036cbf20: ldr        x1, [x19, #0x378]
0x00000000036cbf24: add        x0, x19, #0x370
0x00000000036cbf28: bl         #0x1165a4
0x00000000036cbf2c: stur       x21, [x29, #-0x38]
0x00000000036cbf30: sub        x0, x29, #0x38
0x00000000036cbf34: bl         #0x3511ed8
0x00000000036cbf38: add        x0, x19, #0x348
0x00000000036cbf3c: bl         #0x34fae00
0x00000000036cbf40: add        x0, x19, #0x2d0
0x00000000036cbf44: bl         #0x36a5258
0x00000000036cbf48: ldrsb      w8, [x19, #0x2c7]
0x00000000036cbf4c: tbz        w8, #0x1f, #0x36cbf58
0x00000000036cbf50: ldr        x0, [x20]
0x00000000036cbf54: bl         #0x47e93a8
0x00000000036cbf58: ldrb       w8, [x19, #0x2a8]
0x00000000036cbf5c: cmp        w8, #1
0x00000000036cbf60: b.ne       #0x36cbf74
0x00000000036cbf64: ldrsb      w8, [x19, #0x2a7]
0x00000000036cbf68: tbz        w8, #0x1f, #0x36cbf74
0x00000000036cbf6c: ldr        x0, [x19, #0x290]
0x00000000036cbf70: bl         #0x47e93a8
0x00000000036cbf74: ldrb       w8, [x19, #0x288]
0x00000000036cbf78: cmp        w8, #1
0x00000000036cbf7c: b.ne       #0x36cbf90
0x00000000036cbf80: ldrsb      w8, [x19, #0x287]
0x00000000036cbf84: tbz        w8, #0x1f, #0x36cbf90
0x00000000036cbf88: ldr        x0, [x19, #0x270]
0x00000000036cbf8c: bl         #0x47e93a8
0x00000000036cbf90: ldrsb      w8, [x19, #0x26f]
0x00000000036cbf94: tbz        w8, #0x1f, #0x36cbfa0
0x00000000036cbf98: ldr        x0, [x19, #0x258]
0x00000000036cbf9c: bl         #0x47e93a8
0x00000000036cbfa0: ldr        x0, [x19, #0x250]
0x00000000036cbfa4: cbz        x0, #0x36cbfb4
0x00000000036cbfa8: ldr        x8, [x0]
0x00000000036cbfac: ldr        x8, [x8, #8]
0x00000000036cbfb0: blr        x8
0x00000000036cbfb4: ldr        x0, [x19, #0x248]
0x00000000036cbfb8: str        xzr, [x19, #0x248]
0x00000000036cbfbc: cbz        x0, #0x36cbfcc
0x00000000036cbfc0: ldr        x8, [x0]
0x00000000036cbfc4: ldr        x8, [x8, #8]
0x00000000036cbfc8: blr        x8
0x00000000036cbfcc: ldr        x0, [x19, #0x238]
0x00000000036cbfd0: cbz        x0, #0x36cbfec
0x00000000036cbfd4: ldaxr      w8, [x0]
0x00000000036cbfd8: subs       w8, w8, #1
0x00000000036cbfdc: stlxr      w9, w8, [x0]
0x00000000036cbfe0: cbnz       w9, #0x36cbfd4
0x00000000036cbfe4: b.ne       #0x36cbfec
0x00000000036cbfe8: bl         #0x47e93a8
0x00000000036cbfec: ldr        x0, [x19, #0x230]
0x00000000036cbff0: cbz        x0, #0x36cc00c
0x00000000036cbff4: ldaxr      w8, [x0]
0x00000000036cbff8: subs       w8, w8, #1
0x00000000036cbffc: stlxr      w9, w8, [x0]
0x00000000036cc000: cbnz       w9, #0x36cbff4
0x00000000036cc004: b.ne       #0x36cc00c
0x00000000036cc008: bl         #0x47e93a8
0x00000000036cc00c: add        x0, x19, #0x228
0x00000000036cc010: bl         #0x34fae00
0x00000000036cc014: ldr        x0, [x19, #0x220]
0x00000000036cc018: str        xzr, [x19, #0x220]
0x00000000036cc01c: cbz        x0, #0x36cc02c
0x00000000036cc020: ldr        x8, [x0]
0x00000000036cc024: ldr        x8, [x8, #0xf8]
0x00000000036cc028: blr        x8
0x00000000036cc02c: ldr        x0, [x19, #0x218]
0x00000000036cc030: str        xzr, [x19, #0x218]
0x00000000036cc034: cbz        x0, #0x36cc044
0x00000000036cc038: ldr        x8, [x0]
0x00000000036cc03c: ldr        x8, [x8, #8]
0x00000000036cc040: blr        x8
0x00000000036cc044: ldr        x0, [x19, #0x210]
0x00000000036cc048: str        xzr, [x19, #0x210]
0x00000000036cc04c: cbz        x0, #0x36cc05c
0x00000000036cc050: ldr        x8, [x0]
0x00000000036cc054: ldr        x8, [x8, #8]
0x00000000036cc058: blr        x8
0x00000000036cc05c: ldr        x0, [x19, #0x208]
0x00000000036cc060: str        xzr, [x19, #0x208]
0x00000000036cc064: cbz        x0, #0x36cc074
0x00000000036cc068: ldr        x8, [x0]
0x00000000036cc06c: ldr        x8, [x8, #8]
0x00000000036cc070: blr        x8
0x00000000036cc074: ldr        x0, [x19, #0x200]
0x00000000036cc078: str        xzr, [x19, #0x200]
0x00000000036cc07c: cbz        x0, #0x36cc08c
0x00000000036cc080: ldr        x8, [x0]
0x00000000036cc084: ldr        x8, [x8, #8]
0x00000000036cc088: blr        x8
0x00000000036cc08c: ldr        x0, [x19, #0x1f8]
0x00000000036cc090: str        xzr, [x19, #0x1f8]
0x00000000036cc094: cbz        x0, #0x36cc0a4
0x00000000036cc098: ldr        x8, [x0]
0x00000000036cc09c: ldr        x8, [x8, #8]
0x00000000036cc0a0: blr        x8
0x00000000036cc0a4: add        x0, x19, #0x78
0x00000000036cc0a8: bl         #0x34d740c
0x00000000036cc0ac: ldr        x0, [x19, #0x40]
0x00000000036cc0b0: cbz        x0, #0x36cc0b8
0x00000000036cc0b4: bl         #0x36d8c84
0x00000000036cc0b8: ldr        x0, [x19, #0x18]
0x00000000036cc0bc: cbz        x0, #0x36cc0e4
0x00000000036cc0c0: add        x8, x0, #8
0x00000000036cc0c4: ldaxr      w9, [x8]
0x00000000036cc0c8: subs       w9, w9, #1
0x00000000036cc0cc: stlxr      w10, w9, [x8]
0x00000000036cc0d0: cbnz       w10, #0x36cc0c4
0x00000000036cc0d4: b.ne       #0x36cc0e4
0x00000000036cc0d8: ldr        x8, [x0]
0x00000000036cc0dc: ldr        x8, [x8, #8]
0x00000000036cc0e0: blr        x8
0x00000000036cc0e4: mov        x0, x19
0x00000000036cc0e8: ldp        x29, x30, [sp, #0xb0]
0x00000000036cc0ec: ldp        x20, x19, [sp, #0xa0]
0x00000000036cc0f0: ldp        x22, x21, [sp, #0x90]
0x00000000036cc0f4: add        sp, sp, #0xc0
0x00000000036cc0f8: ret        
0x00000000036cc0fc: adrp       x0, #0x6484000
0x00000000036cc100: add        x0, x0, #0xc50
0x00000000036cc104: bl         #0x428c
0x00000000036cc108: cbz        w0, #0x36cbb9c
0x00000000036cc10c: adrp       x0, #0x537a000
0x00000000036cc110: add        x0, x0, #0x8cb
0x00000000036cc114: bl         #0x37651e0
0x00000000036cc118: str        x0, [x21, #0xc48]
0x00000000036cc11c: adrp       x0, #0x6484000
0x00000000036cc120: add        x0, x0, #0xc50
0x00000000036cc124: bl         #0x43e8
0x00000000036cc128: b          #0x36cbb9c
0x00000000036cc12c: bl         #0x18bd8
0x00000000036cc130: bl         #0x18bd8
0x00000000036cc134: bl         #0x18bd8
