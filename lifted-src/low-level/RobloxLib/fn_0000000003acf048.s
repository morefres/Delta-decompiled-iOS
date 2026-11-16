; instruction-faithful ARM64 fallback for RobloxLib::function_3acf048
0x0000000003acf048: sub        sp, sp, #0x60
0x0000000003acf04c: stp        x22, x21, [sp, #0x30]
0x0000000003acf050: stp        x20, x19, [sp, #0x40]
0x0000000003acf054: stp        x29, x30, [sp, #0x50]
0x0000000003acf058: add        x29, sp, #0x50
0x0000000003acf05c: mov        x20, x1
0x0000000003acf060: mov        x19, x0
0x0000000003acf064: mov        x21, x0
0x0000000003acf068: ldr        x8, [x21, #0x10]!
0x0000000003acf06c: ldur       x22, [x21, #-8]
0x0000000003acf070: sub        x9, x8, x22
0x0000000003acf074: cmp        x1, x9, asr #4
0x0000000003acf078: b.ls       #0x3acf0c8
0x0000000003acf07c: ldr        x10, [x19]
0x0000000003acf080: sub        x11, x22, x10
0x0000000003acf084: add        x9, x20, x11, asr #4
0x0000000003acf088: lsr        x12, x9, #0x3c
0x0000000003acf08c: cbnz       x12, #0x3acf15c
0x0000000003acf090: asr        x22, x11, #4
0x0000000003acf094: sub        x8, x8, x10
0x0000000003acf098: asr        x10, x8, #3
0x0000000003acf09c: cmp        x10, x9
0x0000000003acf0a0: csel       x9, x10, x9, hi
0x0000000003acf0a4: mov        x10, #0x7ffffffffffffff0
0x0000000003acf0a8: cmp        x8, x10
0x0000000003acf0ac: mov        x8, #0xfffffffffffffff
0x0000000003acf0b0: csel       x1, x9, x8, lo
0x0000000003acf0b4: str        x21, [sp, #0x28]
0x0000000003acf0b8: cbz        x1, #0x3acf0e4
0x0000000003acf0bc: mov        x0, x21
0x0000000003acf0c0: bl         #0x8c02c
0x0000000003acf0c4: b          #0x3acf0e8
0x0000000003acf0c8: cbz        x20, #0x3acf0dc
0x0000000003acf0cc: lsl        x1, x20, #4
0x0000000003acf0d0: mov        x0, x22
0x0000000003acf0d4: bl         #0x4b987a0
0x0000000003acf0d8: add        x22, x22, x20, lsl #4
0x0000000003acf0dc: str        x22, [x19, #8]
0x0000000003acf0e0: b          #0x3acf148
0x0000000003acf0e4: mov        x0, #0
0x0000000003acf0e8: add        x22, x0, x22, lsl #4
0x0000000003acf0ec: stp        x0, x22, [sp, #8]
0x0000000003acf0f0: add        x8, x0, x1, lsl #4
0x0000000003acf0f4: str        x8, [sp, #0x20]
0x0000000003acf0f8: lsl        x1, x20, #4
0x0000000003acf0fc: mov        x0, x22
0x0000000003acf100: bl         #0x4b987a0
0x0000000003acf104: add        x8, x22, x20, lsl #4
0x0000000003acf108: str        x8, [sp, #0x18]
0x0000000003acf10c: ldp        x1, x2, [x19]
0x0000000003acf110: sub        x8, x1, x2
0x0000000003acf114: add        x20, x22, x8
0x0000000003acf118: mov        x0, x21
0x0000000003acf11c: mov        x3, x20
0x0000000003acf120: bl         #0x3acd5c0
0x0000000003acf124: ldr        x8, [x19]
0x0000000003acf128: str        x20, [x19]
0x0000000003acf12c: ldr        x9, [x19, #0x10]
0x0000000003acf130: ldur       q0, [sp, #0x18]
0x0000000003acf134: stur       q0, [x19, #8]
0x0000000003acf138: stp        x8, x9, [sp, #0x18]
0x0000000003acf13c: stp        x8, x8, [sp, #8]
0x0000000003acf140: add        x0, sp, #8
0x0000000003acf144: bl         #0x3ab83ec
0x0000000003acf148: ldp        x29, x30, [sp, #0x50]
0x0000000003acf14c: ldp        x20, x19, [sp, #0x40]
0x0000000003acf150: ldp        x22, x21, [sp, #0x30]
0x0000000003acf154: add        sp, sp, #0x60
0x0000000003acf158: ret        
0x0000000003acf15c: bl         #0x2dc64
0x0000000003acf160: mov        x19, x0
0x0000000003acf164: add        x0, sp, #8
0x0000000003acf168: bl         #0x3ab83ec
0x0000000003acf16c: mov        x0, x19
0x0000000003acf170: bl         #0x4b97984
