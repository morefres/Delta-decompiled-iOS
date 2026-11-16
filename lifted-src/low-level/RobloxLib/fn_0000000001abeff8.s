; instruction-faithful ARM64 fallback for RobloxLib::function_1abeff8
0x0000000001abeff8: sub        sp, sp, #0x50
0x0000000001abeffc: stp        x22, x21, [sp, #0x20]
0x0000000001abf000: stp        x20, x19, [sp, #0x30]
0x0000000001abf004: stp        x29, x30, [sp, #0x40]
0x0000000001abf008: add        x29, sp, #0x40
0x0000000001abf00c: mov        x19, x0
0x0000000001abf010: ldr        x20, [x0]
0x0000000001abf014: bl         #0x1abef68
0x0000000001abf018: cmp        x0, x20
0x0000000001abf01c: b.eq       #0x1abf0a4
0x0000000001abf020: ldr        x20, [x19]
0x0000000001abf024: bl         #0x440fbd4
0x0000000001abf028: cmp        x0, x20
0x0000000001abf02c: b.ne       #0x1abf0f4
0x0000000001abf030: ldr        x20, [x19]
0x0000000001abf034: bl         #0x440fbd4
0x0000000001abf038: cmp        x0, x20
0x0000000001abf03c: b.ne       #0x1abf12c
0x0000000001abf040: ldr        x8, [x19, #8]
0x0000000001abf044: add        x20, x19, #0x10
0x0000000001abf048: cmp        x8, #0
0x0000000001abf04c: csel       x21, xzr, x20, eq
0x0000000001abf050: bl         #0x1abef68
0x0000000001abf054: ldrsb      w8, [x21, #0x17]
0x0000000001abf058: ldr        x9, [x21]
0x0000000001abf05c: cmp        w8, #0
0x0000000001abf060: csel       x1, x9, x21, lt
0x0000000001abf064: add        x2, sp, #0x1c
0x0000000001abf068: bl         #0x440a0e8
0x0000000001abf06c: cbz        w0, #0x1abf0f4
0x0000000001abf070: bl         #0x1ae11f4
0x0000000001abf074: ldr        x8, [x19, #8]
0x0000000001abf078: cmp        x8, x0
0x0000000001abf07c: b.eq       #0x1abf0b4
0x0000000001abf080: mov        x21, x0
0x0000000001abf084: cbz        x8, #0x1abf094
0x0000000001abf088: ldr        x8, [x8, #0x10]
0x0000000001abf08c: mov        x0, x20
0x0000000001abf090: blr        x8
0x0000000001abf094: ldr        w8, [sp, #0x1c]
0x0000000001abf098: str        w8, [x19, #0x10]
0x0000000001abf09c: str        x21, [x19, #8]
0x0000000001abf0a0: b          #0x1abf0bc
0x0000000001abf0a4: ldr        x8, [x19, #8]
0x0000000001abf0a8: cbz        x8, #0x1abf020
0x0000000001abf0ac: add        x0, x19, #0x10
0x0000000001abf0b0: b          #0x1abf0e0
0x0000000001abf0b4: ldr        w8, [sp, #0x1c]
0x0000000001abf0b8: str        w8, [x20]
0x0000000001abf0bc: bl         #0x1abef68
0x0000000001abf0c0: mov        x21, x0
0x0000000001abf0c4: str        x0, [x19]
0x0000000001abf0c8: bl         #0x1abef68
0x0000000001abf0cc: cmp        x0, x21
0x0000000001abf0d0: b.ne       #0x1abf12c
0x0000000001abf0d4: ldr        x8, [x19, #8]
0x0000000001abf0d8: cmp        x8, #0
0x0000000001abf0dc: csel       x0, xzr, x20, eq
0x0000000001abf0e0: ldp        x29, x30, [sp, #0x40]
0x0000000001abf0e4: ldp        x20, x19, [sp, #0x30]
0x0000000001abf0e8: ldp        x22, x21, [sp, #0x20]
0x0000000001abf0ec: add        sp, sp, #0x50
0x0000000001abf0f0: ret        
0x0000000001abf0f4: ldr        x8, [x19]
0x0000000001abf0f8: ldr        x19, [x8, #8]
0x0000000001abf0fc: ldrsb      w8, [x19, #0x17]
0x0000000001abf100: tbz        w8, #0x1f, #0x1abf108
0x0000000001abf104: ldr        x19, [x19]
0x0000000001abf108: bl         #0x1abef64
0x0000000001abf10c: ldr        x8, [x0, #8]
0x0000000001abf110: ldrsb      w9, [x8, #0x17]
0x0000000001abf114: tbz        w9, #0x1f, #0x1abf11c
0x0000000001abf118: ldr        x8, [x8]
0x0000000001abf11c: stp        x19, x8, [sp]
0x0000000001abf120: adrp       x0, #0x520c000
0x0000000001abf124: add        x0, x0, #0xfd6
0x0000000001abf128: bl         #0x47ee168
0x0000000001abf12c: adrp       x0, #0x5228000
0x0000000001abf130: add        x0, x0, #0x5b2
0x0000000001abf134: bl         #0x47ee168
