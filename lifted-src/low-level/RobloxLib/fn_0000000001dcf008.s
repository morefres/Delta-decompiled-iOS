; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf008
0x0000000001dcf008: sub        sp, sp, #0x40
0x0000000001dcf00c: stp        x22, x21, [sp, #0x10]
0x0000000001dcf010: stp        x20, x19, [sp, #0x20]
0x0000000001dcf014: stp        x29, x30, [sp, #0x30]
0x0000000001dcf018: add        x29, sp, #0x30
0x0000000001dcf01c: mov        x19, x1
0x0000000001dcf020: mov        x21, x0
0x0000000001dcf024: adrp       x8, #0x6199000
0x0000000001dcf028: add        x8, x8, #0xb00
0x0000000001dcf02c: ldr        x8, [x8]
0x0000000001dcf030: sub        x20, x0, #0xa8
0x0000000001dcf034: mov        x0, x20
0x0000000001dcf038: blr        x8
0x0000000001dcf03c: ldr        w8, [x21, #0x6c]
0x0000000001dcf040: cmp        w8, w19
0x0000000001dcf044: b.eq       #0x1dcf0d8
0x0000000001dcf048: adrp       x8, #0x6199000
0x0000000001dcf04c: add        x8, x8, #0x510
0x0000000001dcf050: ldrb       w8, [x8]
0x0000000001dcf054: cmp        w8, #1
0x0000000001dcf058: b.ne       #0x1dcf0c4
0x0000000001dcf05c: adrp       x8, #0x65ee000
0x0000000001dcf060: add        x8, x8, #0xb00
0x0000000001dcf064: ldrb       w8, [x8]
0x0000000001dcf068: tbnz       w8, #0, #0x1dcf07c
0x0000000001dcf06c: bl         #0x646b70
0x0000000001dcf070: tbnz       w0, #0, #0x1dcf07c
0x0000000001dcf074: bl         #0x646df0
0x0000000001dcf078: cbz        w0, #0x1dcf0c4
0x0000000001dcf07c: ldr        x8, [x20]
0x0000000001dcf080: ldr        x8, [x8, #0x98]
0x0000000001dcf084: adrp       x1, #0x638d000
0x0000000001dcf088: add        x1, x1, #0xfe0
0x0000000001dcf08c: mov        x0, x20
0x0000000001dcf090: mov        w2, #1
0x0000000001dcf094: blr        x8
0x0000000001dcf098: mov        x0, x20
0x0000000001dcf09c: bl         #0x418c6d4
0x0000000001dcf0a0: cbz        x0, #0x1dcf0c4
0x0000000001dcf0a4: ldr        w8, [x21, #0x6c]
0x0000000001dcf0a8: stp        w19, w8, [sp, #8]
0x0000000001dcf0ac: adrp       x2, #0x638d000
0x0000000001dcf0b0: add        x2, x2, #0xfe0
0x0000000001dcf0b4: add        x3, sp, #0xc
0x0000000001dcf0b8: add        x4, sp, #8
0x0000000001dcf0bc: mov        x1, x20
0x0000000001dcf0c0: bl         #0x24d6bb4
0x0000000001dcf0c4: str        w19, [x21, #0x6c]
0x0000000001dcf0c8: adrp       x1, #0x638d000
0x0000000001dcf0cc: add        x1, x1, #0xfe0
0x0000000001dcf0d0: mov        x0, x20
0x0000000001dcf0d4: bl         #0x4197e7c
0x0000000001dcf0d8: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf0dc: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf0e0: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf0e4: add        sp, sp, #0x40
0x0000000001dcf0e8: ret        
