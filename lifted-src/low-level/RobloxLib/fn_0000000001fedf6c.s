; instruction-faithful ARM64 fallback for RobloxLib::function_1fedf6c
0x0000000001fedf6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fedf70: stp        x20, x19, [sp, #0x10]
0x0000000001fedf74: stp        x29, x30, [sp, #0x20]
0x0000000001fedf78: add        x29, sp, #0x20
0x0000000001fedf7c: sub        sp, sp, #0x250
0x0000000001fedf80: adrp       x8, #0x6148000
0x0000000001fedf84: ldrb       w8, [x8, #0x1e0]
0x0000000001fedf88: cmp        w8, #1
0x0000000001fedf8c: b.ne       #0x1fee090
0x0000000001fedf90: mov        x20, x1
0x0000000001fedf94: mov        x19, x0
0x0000000001fedf98: ldr        w8, [x0, #0x1f8]
0x0000000001fedf9c: cmp        w8, w1
0x0000000001fedfa0: b.eq       #0x1fee090
0x0000000001fedfa4: str        w20, [x19, #0x1f8]
0x0000000001fedfa8: adrp       x8, #0x6148000
0x0000000001fedfac: ldrb       w8, [x8, #0x1c8]
0x0000000001fedfb0: cmp        w8, #1
0x0000000001fedfb4: b.ne       #0x1fee090
0x0000000001fedfb8: adrp       x1, #0x65eb000
0x0000000001fedfbc: add        x1, x1, #0x800
0x0000000001fedfc0: add        x21, sp, #0x20
0x0000000001fedfc4: add        x0, sp, #0x20
0x0000000001fedfc8: bl         #0x2071d8
0x0000000001fedfcc: cmp        w20, #3
0x0000000001fedfd0: b.hi       #0x1fedff0
0x0000000001fedfd4: adrp       x8, #0x4cda000
0x0000000001fedfd8: add        x8, x8, #0xf48
0x0000000001fedfdc: ldr        x4, [x8, w20, uxtw #3]
0x0000000001fedfe0: adrp       x8, #0x5e1f000
0x0000000001fedfe4: add        x8, x8, #0xf8
0x0000000001fedfe8: ldr        x3, [x8, w20, uxtw #3]
0x0000000001fedfec: b          #0x1fedffc
0x0000000001fedff0: adrp       x3, #0x5320000
0x0000000001fedff4: add        x3, x3, #0xece
0x0000000001fedff8: mov        w4, #4
0x0000000001fedffc: adrp       x1, #0x4cda000
0x0000000001fee000: add        x1, x1, #0x929
0x0000000001fee004: add        x0, x21, #0x58
0x0000000001fee008: mov        w2, #0x1e
0x0000000001fee00c: mov        w5, #1
0x0000000001fee010: bl         #0x66f738
0x0000000001fee014: adrp       x1, #0x520c000
0x0000000001fee018: add        x1, x1, #0xa35
0x0000000001fee01c: add        x0, sp, #8
0x0000000001fee020: bl         #0x18aac
0x0000000001fee024: add        x0, x21, #0x58
0x0000000001fee028: add        x1, sp, #8
0x0000000001fee02c: bl         #0x671e20
0x0000000001fee030: ldrsb      w8, [sp, #0x1f]
0x0000000001fee034: tbz        w8, #0x1f, #0x1fee040
0x0000000001fee038: ldr        x0, [sp, #8]
0x0000000001fee03c: bl         #0x47e93a8
0x0000000001fee040: ldr        x8, [sp, #0x20]
0x0000000001fee044: ldur       x8, [x8, #-0x60]
0x0000000001fee048: add        x20, sp, #0x20
0x0000000001fee04c: ldr        w1, [x19, #0x258]
0x0000000001fee050: add        x0, x20, x8
0x0000000001fee054: bl         #0x1fa7034
0x0000000001fee058: ldr        x8, [sp, #0x20]
0x0000000001fee05c: ldur       x8, [x8, #-0x60]
0x0000000001fee060: add        x0, x20, x8
0x0000000001fee064: bl         #0x1fa7074
0x0000000001fee068: add        x0, sp, #0x20
0x0000000001fee06c: bl         #0x67e8b0
0x0000000001fee070: adrp       x19, #0x5c51000
0x0000000001fee074: add        x19, x19, #0xcd8
0x0000000001fee078: add        x0, x21, #0x58
0x0000000001fee07c: add        x1, x19, #0x18
0x0000000001fee080: bl         #0x207488
0x0000000001fee084: add        x0, sp, #0x20
0x0000000001fee088: add        x1, x19, #8
0x0000000001fee08c: bl         #0x20743c
0x0000000001fee090: add        sp, sp, #0x250
0x0000000001fee094: ldp        x29, x30, [sp, #0x20]
0x0000000001fee098: ldp        x20, x19, [sp, #0x10]
0x0000000001fee09c: ldp        x22, x21, [sp], #0x30
0x0000000001fee0a0: ret        
0x0000000001fee0a4: mov        x19, x0
0x0000000001fee0a8: ldrsb      w8, [sp, #0x1f]
0x0000000001fee0ac: tbz        w8, #0x1f, #0x1fee0c8
0x0000000001fee0b0: ldr        x0, [sp, #8]
0x0000000001fee0b4: bl         #0x47e93a8
0x0000000001fee0b8: b          #0x1fee0c8
0x0000000001fee0bc: b          #0x1fee0c4
0x0000000001fee0c0: b          #0x1fee0c4
0x0000000001fee0c4: mov        x19, x0
0x0000000001fee0c8: add        x0, sp, #0x20
0x0000000001fee0cc: bl         #0x2072a8
0x0000000001fee0d0: mov        x0, x19
0x0000000001fee0d4: bl         #0x4b97984
