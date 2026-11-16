; instruction-faithful ARM64 fallback for RobloxLib::function_3a9a178
0x0000000003a9a178: sub        sp, sp, #0x70
0x0000000003a9a17c: stp        x22, x21, [sp, #0x40]
0x0000000003a9a180: stp        x20, x19, [sp, #0x50]
0x0000000003a9a184: stp        x29, x30, [sp, #0x60]
0x0000000003a9a188: add        x29, sp, #0x60
0x0000000003a9a18c: mov        x21, x3
0x0000000003a9a190: mov        x20, x1
0x0000000003a9a194: mov        x19, x0
0x0000000003a9a198: str        xzr, [sp, #0x38]
0x0000000003a9a19c: add        x0, sp, #0x20
0x0000000003a9a1a0: mov        x1, x2
0x0000000003a9a1a4: bl         #0x19204
0x0000000003a9a1a8: str        xzr, [sp, #0x18]
0x0000000003a9a1ac: mov        x0, sp
0x0000000003a9a1b0: mov        x1, x21
0x0000000003a9a1b4: bl         #0x19204
0x0000000003a9a1b8: str        xzr, [x19, #0x38]
0x0000000003a9a1bc: movi       v0.16b, #0
0x0000000003a9a1c0: stp        q0, q0, [x19]
0x0000000003a9a1c4: add        x0, x19, #0x20
0x0000000003a9a1c8: add        x1, sp, #0x20
0x0000000003a9a1cc: bl         #0x19204
0x0000000003a9a1d0: mov        w8, #0x3f800000
0x0000000003a9a1d4: str        w8, [x19, #0x40]
0x0000000003a9a1d8: str        xzr, [x19, #0x60]
0x0000000003a9a1dc: add        x0, x19, #0x48
0x0000000003a9a1e0: mov        x1, sp
0x0000000003a9a1e4: bl         #0x19204
0x0000000003a9a1e8: mov        x0, sp
0x0000000003a9a1ec: bl         #0x18c70
0x0000000003a9a1f0: add        x0, sp, #0x20
0x0000000003a9a1f4: bl         #0x18c70
0x0000000003a9a1f8: mov        x0, x19
0x0000000003a9a1fc: mov        x1, x20
0x0000000003a9a200: bl         #0x3a96ba0
0x0000000003a9a204: mov        x0, x19
0x0000000003a9a208: ldp        x29, x30, [sp, #0x60]
0x0000000003a9a20c: ldp        x20, x19, [sp, #0x50]
0x0000000003a9a210: ldp        x22, x21, [sp, #0x40]
0x0000000003a9a214: add        sp, sp, #0x70
0x0000000003a9a218: ret        
0x0000000003a9a21c: mov        x20, x0
0x0000000003a9a220: mov        x0, x19
0x0000000003a9a224: bl         #0x3a12204
0x0000000003a9a228: b          #0x3a9a268
0x0000000003a9a22c: mov        x20, x0
0x0000000003a9a230: add        x0, x19, #0x20
0x0000000003a9a234: bl         #0x18c70
0x0000000003a9a238: b          #0x3a9a240
0x0000000003a9a23c: mov        x20, x0
0x0000000003a9a240: ldr        x0, [x19]
0x0000000003a9a244: str        xzr, [x19]
0x0000000003a9a248: cbz        x0, #0x3a9a250
0x0000000003a9a24c: bl         #0x47e93a8
0x0000000003a9a250: mov        x0, sp
0x0000000003a9a254: bl         #0x18c70
0x0000000003a9a258: b          #0x3a9a260
0x0000000003a9a25c: mov        x20, x0
0x0000000003a9a260: add        x0, sp, #0x20
0x0000000003a9a264: bl         #0x18c70
0x0000000003a9a268: mov        x0, x20
0x0000000003a9a26c: bl         #0x4b97984
