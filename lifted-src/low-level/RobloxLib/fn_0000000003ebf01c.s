; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf01c
0x0000000003ebf01c: sub        sp, sp, #0x40
0x0000000003ebf020: stp        x22, x21, [sp, #0x10]
0x0000000003ebf024: stp        x20, x19, [sp, #0x20]
0x0000000003ebf028: stp        x29, x30, [sp, #0x30]
0x0000000003ebf02c: add        x29, sp, #0x30
0x0000000003ebf030: mov        x20, x1
0x0000000003ebf034: mov        x19, x0
0x0000000003ebf038: strb       w1, [sp, #0xf]
0x0000000003ebf03c: adrp       x8, #0x6199000
0x0000000003ebf040: add        x8, x8, #0xb00
0x0000000003ebf044: ldr        x8, [x8]
0x0000000003ebf048: sub        x21, x0, #0x228
0x0000000003ebf04c: mov        x0, x21
0x0000000003ebf050: blr        x8
0x0000000003ebf054: mov        x22, x19
0x0000000003ebf058: ldrb       w8, [x22, #8]!
0x0000000003ebf05c: cmp        w8, w20
0x0000000003ebf060: b.eq       #0x3ebf0f0
0x0000000003ebf064: adrp       x8, #0x6199000
0x0000000003ebf068: add        x8, x8, #0x510
0x0000000003ebf06c: ldrb       w8, [x8]
0x0000000003ebf070: cmp        w8, #1
0x0000000003ebf074: b.ne       #0x3ebf0dc
0x0000000003ebf078: adrp       x8, #0x65ee000
0x0000000003ebf07c: add        x8, x8, #0xb00
0x0000000003ebf080: ldrb       w8, [x8]
0x0000000003ebf084: tbnz       w8, #0, #0x3ebf098
0x0000000003ebf088: bl         #0x646b70
0x0000000003ebf08c: tbnz       w0, #0, #0x3ebf098
0x0000000003ebf090: bl         #0x646df0
0x0000000003ebf094: cbz        w0, #0x3ebf0dc
0x0000000003ebf098: ldr        x8, [x21]
0x0000000003ebf09c: ldr        x8, [x8, #0x98]
0x0000000003ebf0a0: adrp       x1, #0x64a4000
0x0000000003ebf0a4: add        x1, x1, #0xc98
0x0000000003ebf0a8: mov        x0, x21
0x0000000003ebf0ac: mov        w2, #1
0x0000000003ebf0b0: blr        x8
0x0000000003ebf0b4: mov        x0, x21
0x0000000003ebf0b8: bl         #0x418c6d4
0x0000000003ebf0bc: cbz        x0, #0x3ebf0dc
0x0000000003ebf0c0: adrp       x2, #0x64a4000
0x0000000003ebf0c4: add        x2, x2, #0xc98
0x0000000003ebf0c8: add        x4, sp, #0xf
0x0000000003ebf0cc: mov        x1, x21
0x0000000003ebf0d0: mov        x3, x22
0x0000000003ebf0d4: bl         #0x24d6368
0x0000000003ebf0d8: ldrb       w20, [sp, #0xf]
0x0000000003ebf0dc: strb       w20, [x19, #8]
0x0000000003ebf0e0: ldr        x8, [x19]
0x0000000003ebf0e4: ldr        x8, [x8]
0x0000000003ebf0e8: mov        x0, x19
0x0000000003ebf0ec: blr        x8
0x0000000003ebf0f0: ldp        x29, x30, [sp, #0x30]
0x0000000003ebf0f4: ldp        x20, x19, [sp, #0x20]
0x0000000003ebf0f8: ldp        x22, x21, [sp, #0x10]
0x0000000003ebf0fc: add        sp, sp, #0x40
0x0000000003ebf100: ret        
