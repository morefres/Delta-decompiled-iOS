; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a188
0x0000000001d1a188: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1a18c: stp        x29, x30, [sp, #0x10]
0x0000000001d1a190: add        x29, sp, #0x10
0x0000000001d1a194: mov        x19, x0
0x0000000001d1a198: adrp       x2, #0x5372000
0x0000000001d1a19c: add        x2, x2, #0x21a
0x0000000001d1a1a0: bl         #0x1d1a258
0x0000000001d1a1a4: adrp       x8, #0x5da1000
0x0000000001d1a1a8: add        x8, x8, #0x248
0x0000000001d1a1ac: str        wzr, [x0, #0xa4]
0x0000000001d1a1b0: str        x8, [x0]
0x0000000001d1a1b4: add        x9, x8, #0x280
0x0000000001d1a1b8: str        x9, [x0, #0x98]
0x0000000001d1a1bc: add        x8, x8, #0x298
0x0000000001d1a1c0: str        x8, [x0, #0xa8]
0x0000000001d1a1c4: adrp       x1, #0x5372000
0x0000000001d1a1c8: add        x1, x1, #0x22c
0x0000000001d1a1cc: add        x0, x0, #0xb0
0x0000000001d1a1d0: bl         #0x69813c
0x0000000001d1a1d4: movi       v0.16b, #0
0x0000000001d1a1d8: stur       q0, [x19, #0xc8]
0x0000000001d1a1dc: stur       q0, [x19, #0xb8]
0x0000000001d1a1e0: mov        w20, #0x3f800000
0x0000000001d1a1e4: str        w20, [x19, #0xd8]
0x0000000001d1a1e8: adrp       x1, #0x5372000
0x0000000001d1a1ec: add        x1, x1, #0x23f
0x0000000001d1a1f0: add        x0, x19, #0xe0
0x0000000001d1a1f4: bl         #0x69813c
0x0000000001d1a1f8: movi       v0.16b, #0
0x0000000001d1a1fc: stur       q0, [x19, #0xf8]
0x0000000001d1a200: stur       q0, [x19, #0xe8]
0x0000000001d1a204: str        w20, [x19, #0x108]
0x0000000001d1a208: adrp       x1, #0x5372000
0x0000000001d1a20c: add        x1, x1, #0x252
0x0000000001d1a210: add        x0, x19, #0x110
0x0000000001d1a214: bl         #0x69813c
0x0000000001d1a218: stp        xzr, xzr, [x19, #0x118]
0x0000000001d1a21c: strb       wzr, [x19, #0x130]
0x0000000001d1a220: str        xzr, [x19, #0x128]
0x0000000001d1a224: adrp       x1, #0x5372000
0x0000000001d1a228: add        x1, x1, #0x262
0x0000000001d1a22c: add        x0, x19, #0x138
0x0000000001d1a230: bl         #0x69813c
0x0000000001d1a234: strb       wzr, [x19, #0x140]
0x0000000001d1a238: str        xzr, [x19, #0x180]
0x0000000001d1a23c: stp        xzr, xzr, [x19, #0x168]
0x0000000001d1a240: str        xzr, [x19, #0x160]
0x0000000001d1a244: str        wzr, [x19, #0x178]
0x0000000001d1a248: mov        x0, x19
0x0000000001d1a24c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1a250: ldp        x20, x19, [sp], #0x20
0x0000000001d1a254: ret        
