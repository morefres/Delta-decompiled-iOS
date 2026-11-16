; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe0a8
0x0000000001bfe0a8: sub        sp, sp, #0x40
0x0000000001bfe0ac: stp        x22, x21, [sp, #0x10]
0x0000000001bfe0b0: stp        x20, x19, [sp, #0x20]
0x0000000001bfe0b4: stp        x29, x30, [sp, #0x30]
0x0000000001bfe0b8: add        x29, sp, #0x30
0x0000000001bfe0bc: mov        x21, x1
0x0000000001bfe0c0: mov        x19, x0
0x0000000001bfe0c4: str        w21, [sp, #0xc]
0x0000000001bfe0c8: adrp       x8, #0x6199000
0x0000000001bfe0cc: add        x8, x8, #0xb00
0x0000000001bfe0d0: ldr        x8, [x8]
0x0000000001bfe0d4: sub        x20, x0, #0x1b8
0x0000000001bfe0d8: mov        x0, x20
0x0000000001bfe0dc: blr        x8
0x0000000001bfe0e0: adrp       x8, #0x6199000
0x0000000001bfe0e4: add        x8, x8, #0x510
0x0000000001bfe0e8: ldrb       w8, [x8]
0x0000000001bfe0ec: cmp        w8, #1
0x0000000001bfe0f0: b.ne       #0x1bfe164
0x0000000001bfe0f4: adrp       x8, #0x65ee000
0x0000000001bfe0f8: add        x8, x8, #0xb00
0x0000000001bfe0fc: ldrb       w8, [x8]
0x0000000001bfe100: tbnz       w8, #0, #0x1bfe114
0x0000000001bfe104: bl         #0x646b70
0x0000000001bfe108: tbnz       w0, #0, #0x1bfe114
0x0000000001bfe10c: bl         #0x646df0
0x0000000001bfe110: cbz        w0, #0x1bfe164
0x0000000001bfe114: ldr        w8, [x19]
0x0000000001bfe118: cmp        w8, w21
0x0000000001bfe11c: b.eq       #0x1bfe164
0x0000000001bfe120: ldr        x8, [x20]
0x0000000001bfe124: ldr        x8, [x8, #0x98]
0x0000000001bfe128: adrp       x1, #0x6345000
0x0000000001bfe12c: add        x1, x1, #0x730
0x0000000001bfe130: mov        x0, x20
0x0000000001bfe134: mov        w2, #1
0x0000000001bfe138: blr        x8
0x0000000001bfe13c: mov        x0, x20
0x0000000001bfe140: bl         #0x418c6d4
0x0000000001bfe144: cbz        x0, #0x1bfe164
0x0000000001bfe148: adrp       x2, #0x6345000
0x0000000001bfe14c: add        x2, x2, #0x730
0x0000000001bfe150: add        x4, sp, #0xc
0x0000000001bfe154: mov        x1, x20
0x0000000001bfe158: mov        x3, x19
0x0000000001bfe15c: bl         #0x24e19f0
0x0000000001bfe160: ldr        w21, [sp, #0xc]
0x0000000001bfe164: str        w21, [x19]
0x0000000001bfe168: adrp       x1, #0x6345000
0x0000000001bfe16c: add        x1, x1, #0x730
0x0000000001bfe170: mov        x0, x20
0x0000000001bfe174: bl         #0x4197e7c
0x0000000001bfe178: ldp        x29, x30, [sp, #0x30]
0x0000000001bfe17c: ldp        x20, x19, [sp, #0x20]
0x0000000001bfe180: ldp        x22, x21, [sp, #0x10]
0x0000000001bfe184: add        sp, sp, #0x40
0x0000000001bfe188: ret        
