; instruction-faithful ARM64 fallback for RobloxLib::function_25bf068
0x00000000025bf068: stp        x20, x19, [sp, #-0x20]!
0x00000000025bf06c: stp        x29, x30, [sp, #0x10]
0x00000000025bf070: add        x29, sp, #0x10
0x00000000025bf074: mov        x19, x1
0x00000000025bf078: mov        x20, x0
0x00000000025bf07c: bl         #0x25d6f60
0x00000000025bf080: ldr        x8, [x20, #0x10]
0x00000000025bf084: mov        w9, w0
0x00000000025bf088: add        x20, x8, x9, lsl #6
0x00000000025bf08c: tbz        x0, #0x20, #0x25bf09c
0x00000000025bf090: mov        x0, x20
0x00000000025bf094: mov        x1, x19
0x00000000025bf098: bl         #0x4b97d5c
0x00000000025bf09c: add        x0, x20, #0x18
0x00000000025bf0a0: ldp        x29, x30, [sp, #0x10]
0x00000000025bf0a4: ldp        x20, x19, [sp], #0x20
0x00000000025bf0a8: ret        
0x00000000025bf0ac: stp        x20, x19, [sp, #-0x20]!
0x00000000025bf0b0: stp        x29, x30, [sp, #0x10]
0x00000000025bf0b4: add        x29, sp, #0x10
0x00000000025bf0b8: mov        x19, x2
0x00000000025bf0bc: add        x0, x0, #0x248
0x00000000025bf0c0: bl         #0x25d66e8
0x00000000025bf0c4: mov        w8, w1
0x00000000025bf0c8: fmov       d0, xzr
0x00000000025bf0cc: orr        x9, x0, x8
0x00000000025bf0d0: cbz        x9, #0x25bf0f4
0x00000000025bf0d4: cbz        x19, #0x25bf0f4
0x00000000025bf0d8: ldr        x9, [x0, #0x10]
0x00000000025bf0dc: add        x8, x9, x8, lsl #6
0x00000000025bf0e0: ldrb       w9, [x8, #0x38]
0x00000000025bf0e4: tbnz       w9, #0, #0x25bf0f4
0x00000000025bf0e8: ldur       d0, [x8, #0x28]
0x00000000025bf0ec: ucvtf      d1, x19
0x00000000025bf0f0: fmul       d0, d0, d1
0x00000000025bf0f4: ldp        x29, x30, [sp, #0x10]
0x00000000025bf0f8: ldp        x20, x19, [sp], #0x20
0x00000000025bf0fc: ret        
