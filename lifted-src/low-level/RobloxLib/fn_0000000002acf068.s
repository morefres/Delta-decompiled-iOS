; instruction-faithful ARM64 fallback for RobloxLib::function_2acf068
0x0000000002acf068: sub        sp, sp, #0x60
0x0000000002acf06c: stp        x20, x19, [sp, #0x40]
0x0000000002acf070: stp        x29, x30, [sp, #0x50]
0x0000000002acf074: add        x29, sp, #0x50
0x0000000002acf078: mov        x19, x0
0x0000000002acf07c: stp        xzr, xzr, [x29, #-0x20]
0x0000000002acf080: ldr        x0, [x0, #0x18]
0x0000000002acf084: cbz        x0, #0x2acf10c
0x0000000002acf088: bl         #0x4b98098
0x0000000002acf08c: stur       x0, [x29, #-0x18]
0x0000000002acf090: cbz        x0, #0x2acf10c
0x0000000002acf094: ldr        x8, [x19, #0x10]
0x0000000002acf098: stur       x8, [x29, #-0x20]
0x0000000002acf09c: cbz        x8, #0x2acf10c
0x0000000002acf0a0: add        x0, x8, #0x1f0
0x0000000002acf0a4: mov        w1, #0
0x0000000002acf0a8: bl         #0x3b8aec
0x0000000002acf0ac: mov        x20, x0
0x0000000002acf0b0: cbz        x0, #0x2acf10c
0x0000000002acf0b4: mov        x8, sp
0x0000000002acf0b8: mov        x0, x19
0x0000000002acf0bc: bl         #0xc2b684
0x0000000002acf0c0: ldr        q0, [sp]
0x0000000002acf0c4: str        q0, [sp, #0x10]
0x0000000002acf0c8: adrp       x8, #0x5ecb000
0x0000000002acf0cc: add        x8, x8, #0x10
0x0000000002acf0d0: stp        xzr, xzr, [sp]
0x0000000002acf0d4: orr        x8, x8, #6
0x0000000002acf0d8: str        x8, [sp, #0x28]
0x0000000002acf0dc: ldr        w8, [x19, #0x38]
0x0000000002acf0e0: scvtf      d0, w8
0x0000000002acf0e4: add        x1, sp, #0x10
0x0000000002acf0e8: mov        x0, x20
0x0000000002acf0ec: bl         #0x271f208
0x0000000002acf0f0: add        x0, sp, #0x10
0x0000000002acf0f4: bl         #0x18c70
0x0000000002acf0f8: ldr        x0, [sp, #8]
0x0000000002acf0fc: cbz        x0, #0x2acf104
0x0000000002acf100: bl         #0x4b9808c
0x0000000002acf104: mov        w19, #1
0x0000000002acf108: b          #0x2acf110
0x0000000002acf10c: mov        w19, #0
0x0000000002acf110: ldur       x20, [x29, #-0x18]
0x0000000002acf114: cbz        x20, #0x2acf148
0x0000000002acf118: add        x8, x20, #8
0x0000000002acf11c: ldaxr      x9, [x8]
0x0000000002acf120: sub        x10, x9, #1
0x0000000002acf124: stlxr      w11, x10, [x8]
0x0000000002acf128: cbnz       w11, #0x2acf11c
0x0000000002acf12c: cbnz       x9, #0x2acf148
0x0000000002acf130: ldr        x8, [x20]
0x0000000002acf134: ldr        x8, [x8, #0x10]
0x0000000002acf138: mov        x0, x20
0x0000000002acf13c: blr        x8
0x0000000002acf140: mov        x0, x20
0x0000000002acf144: bl         #0x4b9808c
0x0000000002acf148: mov        x0, x19
0x0000000002acf14c: ldp        x29, x30, [sp, #0x50]
0x0000000002acf150: ldp        x20, x19, [sp, #0x40]
0x0000000002acf154: add        sp, sp, #0x60
0x0000000002acf158: ret        
0x0000000002acf15c: mov        x19, x0
0x0000000002acf160: add        x0, sp, #0x10
0x0000000002acf164: bl         #0x18c70
0x0000000002acf168: ldr        x0, [sp, #8]
0x0000000002acf16c: cbz        x0, #0x2acf17c
0x0000000002acf170: bl         #0x4b9808c
0x0000000002acf174: b          #0x2acf17c
0x0000000002acf178: mov        x19, x0
0x0000000002acf17c: sub        x0, x29, #0x20
0x0000000002acf180: bl         #0x1df28
0x0000000002acf184: mov        x0, x19
0x0000000002acf188: bl         #0x4b97984
