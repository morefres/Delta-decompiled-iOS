; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa01c
0x0000000001bfa01c: sub        sp, sp, #0x70
0x0000000001bfa020: stp        x20, x19, [sp, #0x50]
0x0000000001bfa024: stp        x29, x30, [sp, #0x60]
0x0000000001bfa028: add        x29, sp, #0x60
0x0000000001bfa02c: mov        x20, x2
0x0000000001bfa030: mov        x19, x0
0x0000000001bfa034: add        x8, x1, #0xc8
0x0000000001bfa038: cmp        x1, #0
0x0000000001bfa03c: csel       x8, xzr, x8, eq
0x0000000001bfa040: ldp        x9, x10, [x0, #8]
0x0000000001bfa044: add        x0, x8, x10, asr #1
0x0000000001bfa048: tbz        w10, #0, #0x1bfa054
0x0000000001bfa04c: ldr        x8, [x0]
0x0000000001bfa050: ldr        x9, [x8, w9, uxtw]
0x0000000001bfa054: add        x8, sp, #0x28
0x0000000001bfa058: blr        x9
0x0000000001bfa05c: add        x8, x20, #0xc8
0x0000000001bfa060: cmp        x20, #0
0x0000000001bfa064: csel       x8, xzr, x8, eq
0x0000000001bfa068: ldp        x9, x10, [x19, #8]
0x0000000001bfa06c: add        x0, x8, x10, asr #1
0x0000000001bfa070: tbz        w10, #0, #0x1bfa07c
0x0000000001bfa074: ldr        x8, [x0]
0x0000000001bfa078: ldr        x9, [x8, w9, uxtw]
0x0000000001bfa07c: mov        x8, sp
0x0000000001bfa080: blr        x9
0x0000000001bfa084: add        x0, sp, #0x28
0x0000000001bfa088: mov        x1, sp
0x0000000001bfa08c: bl         #0x196cff0
0x0000000001bfa090: mov        x19, x0
0x0000000001bfa094: mov        x0, sp
0x0000000001bfa098: bl         #0x196c43c
0x0000000001bfa09c: add        x0, sp, #0x28
0x0000000001bfa0a0: bl         #0x196c43c
0x0000000001bfa0a4: mov        x0, x19
0x0000000001bfa0a8: ldp        x29, x30, [sp, #0x60]
0x0000000001bfa0ac: ldp        x20, x19, [sp, #0x50]
0x0000000001bfa0b0: add        sp, sp, #0x70
0x0000000001bfa0b4: ret        
0x0000000001bfa0b8: mov        x19, x0
0x0000000001bfa0bc: mov        x0, sp
0x0000000001bfa0c0: bl         #0x196c43c
0x0000000001bfa0c4: b          #0x1bfa0cc
0x0000000001bfa0c8: mov        x19, x0
0x0000000001bfa0cc: add        x0, sp, #0x28
0x0000000001bfa0d0: bl         #0x196c43c
0x0000000001bfa0d4: mov        x0, x19
0x0000000001bfa0d8: bl         #0x4b97984
