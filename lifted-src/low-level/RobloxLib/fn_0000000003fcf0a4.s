; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf0a4
0x0000000003fcf0a4: sub        sp, sp, #0x30
0x0000000003fcf0a8: stp        x20, x19, [sp, #0x10]
0x0000000003fcf0ac: stp        x29, x30, [sp, #0x20]
0x0000000003fcf0b0: add        x29, sp, #0x20
0x0000000003fcf0b4: mov        x19, x0
0x0000000003fcf0b8: ldrb       w8, [x0, #0xa1]
0x0000000003fcf0bc: tbz        w8, #0, #0x3fcf120
0x0000000003fcf0c0: add        x0, x19, #0xa8
0x0000000003fcf0c4: bl         #0x47f1840
0x0000000003fcf0c8: tbnz       w0, #0, #0x3fcf110
0x0000000003fcf0cc: str        x19, [sp]
0x0000000003fcf0d0: add        x8, sp, #8
0x0000000003fcf0d4: add        x0, x19, #0x40
0x0000000003fcf0d8: mov        x1, sp
0x0000000003fcf0dc: bl         #0x3fcf164
0x0000000003fcf0e0: add        x0, x19, #0xa8
0x0000000003fcf0e4: add        x1, sp, #8
0x0000000003fcf0e8: bl         #0x218c20
0x0000000003fcf0ec: ldr        x0, [sp, #8]
0x0000000003fcf0f0: cbz        x0, #0x3fcf110
0x0000000003fcf0f4: add        x8, x0, #4
0x0000000003fcf0f8: ldaxr      w9, [x8]
0x0000000003fcf0fc: subs       w9, w9, #1
0x0000000003fcf100: stlxr      w10, w9, [x8]
0x0000000003fcf104: cbnz       w10, #0x3fcf0f8
0x0000000003fcf108: b.ne       #0x3fcf110
0x0000000003fcf10c: bl         #0x47f26a8
0x0000000003fcf110: ldp        x29, x30, [sp, #0x20]
0x0000000003fcf114: ldp        x20, x19, [sp, #0x10]
0x0000000003fcf118: add        sp, sp, #0x30
0x0000000003fcf11c: ret        
0x0000000003fcf120: add        x0, x19, #0xa8
0x0000000003fcf124: ldp        x29, x30, [sp, #0x20]
0x0000000003fcf128: ldp        x20, x19, [sp, #0x10]
0x0000000003fcf12c: add        sp, sp, #0x30
0x0000000003fcf130: b          #0x47f1598
0x0000000003fcf134: mov        x19, x0
0x0000000003fcf138: ldr        x0, [sp, #8]
0x0000000003fcf13c: cbz        x0, #0x3fcf15c
0x0000000003fcf140: add        x8, x0, #4
0x0000000003fcf144: ldaxr      w9, [x8]
0x0000000003fcf148: subs       w9, w9, #1
0x0000000003fcf14c: stlxr      w10, w9, [x8]
0x0000000003fcf150: cbnz       w10, #0x3fcf144
0x0000000003fcf154: b.ne       #0x3fcf15c
0x0000000003fcf158: bl         #0x47f26a8
0x0000000003fcf15c: mov        x0, x19
0x0000000003fcf160: bl         #0x4b97984
