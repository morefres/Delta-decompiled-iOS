; instruction-faithful ARM64 fallback for RobloxLib::function_19abdf0
0x00000000019abdf0: sub        sp, sp, #0x140
0x00000000019abdf4: stp        x28, x27, [sp, #0xe0]
0x00000000019abdf8: stp        x26, x25, [sp, #0xf0]
0x00000000019abdfc: stp        x24, x23, [sp, #0x100]
0x00000000019abe00: stp        x22, x21, [sp, #0x110]
0x00000000019abe04: stp        x20, x19, [sp, #0x120]
0x00000000019abe08: stp        x29, x30, [sp, #0x130]
0x00000000019abe0c: add        x29, sp, #0x130
0x00000000019abe10: mov        x21, x4
0x00000000019abe14: mov        x22, x3
0x00000000019abe18: mov        x23, x2
0x00000000019abe1c: mov        x20, x1
0x00000000019abe20: mov        x24, x0
0x00000000019abe24: mov        x19, x8
0x00000000019abe28: adrp       x8, #0x5ba4000
0x00000000019abe2c: ldr        x8, [x8, #0x338]
0x00000000019abe30: ldr        x8, [x8]
0x00000000019abe34: stur       x8, [x29, #-0x58]
0x00000000019abe38: sub        x0, x29, #0x88
0x00000000019abe3c: bl         #0x2825a78
0x00000000019abe40: adrp       x8, #0x6127000
0x00000000019abe44: ldr        x1, [x8, #0x298]
0x00000000019abe48: ldrsb      w8, [x24, #0x17]
0x00000000019abe4c: ldr        x9, [x24]
0x00000000019abe50: cmp        w8, #0
0x00000000019abe54: csel       x2, x9, x24, lt
0x00000000019abe58: bl         #0x47a98b4
0x00000000019abe5c: adrp       x8, #0x6127000
0x00000000019abe60: ldr        x24, [x8, #0x2a0]
0x00000000019abe64: cbz        x24, #0x19abe78
0x00000000019abe68: mov        x0, x24
0x00000000019abe6c: bl         #0x4b99844
0x00000000019abe70: mov        x2, x0
0x00000000019abe74: b          #0x19abe7c
0x00000000019abe78: mov        x2, #0
0x00000000019abe7c: sub        x0, x29, #0x88
0x00000000019abe80: mov        x1, x24
0x00000000019abe84: mov        x3, x23
0x00000000019abe88: bl         #0x47aa004
0x00000000019abe8c: cbz        x21, #0x19abeec
0x00000000019abe90: adrp       x8, #0x6127000
0x00000000019abe94: ldr        x23, [x8, #0x2a8]
0x00000000019abe98: cbz        x22, #0x19abec4
0x00000000019abe9c: add        x24, sp, #0x28
0x00000000019abea0: add        x0, sp, #0x28
0x00000000019abea4: mov        x1, x22
0x00000000019abea8: mov        x2, x21
0x00000000019abeac: bl         #0x207c60
0x00000000019abeb0: ldrsb      w8, [sp, #0x3f]
0x00000000019abeb4: ldr        x9, [sp, #0x28]
0x00000000019abeb8: cmp        w8, #0
0x00000000019abebc: csel       x2, x9, x24, lt
0x00000000019abec0: b          #0x19abed0
0x00000000019abec4: stp        xzr, xzr, [sp, #0x28]
0x00000000019abec8: add        x2, sp, #0x28
0x00000000019abecc: str        xzr, [sp, #0x38]
0x00000000019abed0: sub        x0, x29, #0x88
0x00000000019abed4: mov        x1, x23
0x00000000019abed8: bl         #0x47a98b4
0x00000000019abedc: ldrsb      w8, [sp, #0x3f]
0x00000000019abee0: tbz        w8, #0x1f, #0x19abeec
0x00000000019abee4: ldr        x0, [sp, #0x28]
0x00000000019abee8: bl         #0x47e93a8
0x00000000019abeec: adrp       x8, #0x5355000
0x00000000019abef0: add        x8, x8, #0x417
0x00000000019abef4: ldr        q0, [x8]
0x00000000019abef8: stur       q0, [x29, #-0x70]
0x00000000019abefc: adrp       x21, #0x65e8000
0x00000000019abf00: add        x21, x21, #0x448
0x00000000019abf04: ldrsb      w8, [x21, #0x17]
0x00000000019abf08: tbz        w8, #0x1f, #0x19abf18
0x00000000019abf0c: adrp       x8, #0x65e8000
0x00000000019abf10: ldr        x21, [x8, #0x448]
0x00000000019abf14: cbz        x21, #0x19ac048
0x00000000019abf18: mov        x0, x21
0x00000000019abf1c: bl         #0x4b99844
0x00000000019abf20: mov        x22, x0
0x00000000019abf24: sub        x0, x29, #0x70
0x00000000019abf28: bl         #0x4b99844
0x00000000019abf2c: mov        x23, x0
0x00000000019abf30: ldurb      w26, [x29, #-0x71]
0x00000000019abf34: ldp        x25, x27, [x29, #-0x88]
0x00000000019abf38: add        x24, sp, #0x10
0x00000000019abf3c: add        x8, sp, #0x10
0x00000000019abf40: mov        x0, x20
0x00000000019abf44: bl         #0x4b98380
0x00000000019abf48: sxtb       w8, w26
0x00000000019abf4c: cmp        w8, #0
0x00000000019abf50: csel       x7, x27, x26, lt
0x00000000019abf54: sub        x8, x29, #0x88
0x00000000019abf58: csel       x6, x25, x8, lt
0x00000000019abf5c: ldrb       w8, [sp, #0x27]
0x00000000019abf60: sxtb       w9, w8
0x00000000019abf64: ldp        x10, x11, [sp, #0x10]
0x00000000019abf68: cmp        w9, #0
0x00000000019abf6c: csel       x9, x10, x24, lt
0x00000000019abf70: csel       x8, x11, x8, lt
0x00000000019abf74: stp        x9, x8, [sp]
0x00000000019abf78: adrp       x4, #0x5355000
0x00000000019abf7c: add        x4, x4, #0x427
0x00000000019abf80: add        x8, sp, #0x28
0x00000000019abf84: sub        x2, x29, #0x70
0x00000000019abf88: mov        x0, x21
0x00000000019abf8c: mov        x1, x22
0x00000000019abf90: mov        x3, x23
0x00000000019abf94: mov        w5, #5
0x00000000019abf98: bl         #0x47a7128
0x00000000019abf9c: ldrsb      w8, [sp, #0x27]
0x00000000019abfa0: tbz        w8, #0x1f, #0x19abfac
0x00000000019abfa4: ldr        x0, [sp, #0x10]
0x00000000019abfa8: bl         #0x47e93a8
0x00000000019abfac: add        x0, sp, #0x28
0x00000000019abfb0: mov        x8, x19
0x00000000019abfb4: bl         #0x47a7468
0x00000000019abfb8: ldrsb      w8, [sp, #0x9f]
0x00000000019abfbc: tbz        w8, #0x1f, #0x19abfc8
0x00000000019abfc0: ldr        x0, [sp, #0x88]
0x00000000019abfc4: bl         #0x47e93a8
0x00000000019abfc8: ldrsb      w8, [sp, #0x87]
0x00000000019abfcc: tbz        w8, #0x1f, #0x19abfd8
0x00000000019abfd0: ldr        x0, [sp, #0x70]
0x00000000019abfd4: bl         #0x47e93a8
0x00000000019abfd8: ldrsb      w8, [sp, #0x6f]
0x00000000019abfdc: tbz        w8, #0x1f, #0x19abfe8
0x00000000019abfe0: ldr        x0, [sp, #0x58]
0x00000000019abfe4: bl         #0x47e93a8
0x00000000019abfe8: ldrsb      w8, [sp, #0x57]
0x00000000019abfec: tbz        w8, #0x1f, #0x19abff8
0x00000000019abff0: ldr        x0, [sp, #0x40]
0x00000000019abff4: bl         #0x47e93a8
0x00000000019abff8: ldrsb      w8, [sp, #0x3f]
0x00000000019abffc: tbz        w8, #0x1f, #0x19ac008
0x00000000019ac000: ldr        x0, [sp, #0x28]
0x00000000019ac004: bl         #0x47e93a8
0x00000000019ac008: sub        x0, x29, #0x88
0x00000000019ac00c: bl         #0x14dd54
0x00000000019ac010: ldur       x8, [x29, #-0x58]
0x00000000019ac014: adrp       x9, #0x5ba4000
0x00000000019ac018: ldr        x9, [x9, #0x338]
0x00000000019ac01c: ldr        x9, [x9]
0x00000000019ac020: cmp        x9, x8
0x00000000019ac024: b.ne       #0x19ac050
0x00000000019ac028: ldp        x29, x30, [sp, #0x130]
0x00000000019ac02c: ldp        x20, x19, [sp, #0x120]
0x00000000019ac030: ldp        x22, x21, [sp, #0x110]
0x00000000019ac034: ldp        x24, x23, [sp, #0x100]
0x00000000019ac038: ldp        x26, x25, [sp, #0xf0]
0x00000000019ac03c: ldp        x28, x27, [sp, #0xe0]
0x00000000019ac040: add        sp, sp, #0x140
0x00000000019ac044: ret        
0x00000000019ac048: mov        x22, #0
0x00000000019ac04c: b          #0x19abf24
0x00000000019ac050: bl         #0x4b98620
0x00000000019ac054: b          #0x19ac0a0
0x00000000019ac058: mov        x19, x0
0x00000000019ac05c: ldrsb      w8, [sp, #0x3f]
0x00000000019ac060: tbz        w8, #0x1f, #0x19ac0a4
0x00000000019ac064: ldr        x0, [sp, #0x28]
0x00000000019ac068: b          #0x19ac08c
0x00000000019ac06c: mov        x19, x0
0x00000000019ac070: add        x0, sp, #0x28
0x00000000019ac074: bl         #0x207070
0x00000000019ac078: b          #0x19ac0a4
0x00000000019ac07c: mov        x19, x0
0x00000000019ac080: ldrsb      w8, [sp, #0x27]
0x00000000019ac084: tbz        w8, #0x1f, #0x19ac0a4
0x00000000019ac088: ldr        x0, [sp, #0x10]
0x00000000019ac08c: bl         #0x47e93a8
0x00000000019ac090: b          #0x19ac0a4
0x00000000019ac094: b          #0x19ac0a0
0x00000000019ac098: mov        x19, x0
0x00000000019ac09c: b          #0x19ac0ac
0x00000000019ac0a0: mov        x19, x0
0x00000000019ac0a4: sub        x0, x29, #0x88
0x00000000019ac0a8: bl         #0x14dd54
0x00000000019ac0ac: mov        x0, x19
0x00000000019ac0b0: bl         #0x4b97984
