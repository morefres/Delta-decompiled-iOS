; instruction-faithful ARM64 fallback for RobloxLib::function_25cc158
0x00000000025cc158: sub        sp, sp, #0xe0
0x00000000025cc15c: stp        x22, x21, [sp, #0xb0]
0x00000000025cc160: stp        x20, x19, [sp, #0xc0]
0x00000000025cc164: stp        x29, x30, [sp, #0xd0]
0x00000000025cc168: add        x29, sp, #0xd0
0x00000000025cc16c: mov        x19, x1
0x00000000025cc170: mov        x20, x0
0x00000000025cc174: adrp       x8, #0x6156000
0x00000000025cc178: ldrb       w8, [x8, #0xd58]
0x00000000025cc17c: adrp       x9, #0x53d4000
0x00000000025cc180: add        x9, x9, #0x37b
0x00000000025cc184: adrp       x10, #0x53d4000
0x00000000025cc188: add        x10, x10, #0x360
0x00000000025cc18c: cmp        w8, #0
0x00000000025cc190: csel       x1, x10, x9, ne
0x00000000025cc194: mov        x0, sp
0x00000000025cc198: mov        w2, #0
0x00000000025cc19c: bl         #0x3295fc
0x00000000025cc1a0: stp        xzr, xzr, [sp, #0x70]
0x00000000025cc1a4: strb       wzr, [sp, #0x80]
0x00000000025cc1a8: stp        xzr, xzr, [sp, #0x88]
0x00000000025cc1ac: strb       wzr, [sp, #0x98]
0x00000000025cc1b0: strb       wzr, [sp, #0xa0]
0x00000000025cc1b4: str        xzr, [sp, #0xa8]
0x00000000025cc1b8: movi       v0.16b, #0
0x00000000025cc1bc: stp        q0, q0, [sp, #0x40]
0x00000000025cc1c0: stur       q0, [sp, #0x59]
0x00000000025cc1c4: mov        x0, sp
0x00000000025cc1c8: add        x2, x20, x19
0x00000000025cc1cc: add        x3, sp, #0x40
0x00000000025cc1d0: mov        x1, x20
0x00000000025cc1d4: mov        w4, #0x1040
0x00000000025cc1d8: bl         #0x331074
0x00000000025cc1dc: mov        x20, x0
0x00000000025cc1e0: cbz        w0, #0x25cc1f0
0x00000000025cc1e4: ldrb       w8, [sp, #0x98]
0x00000000025cc1e8: tbz        w8, #0, #0x25cc1f0
0x00000000025cc1ec: mov        w20, #0
0x00000000025cc1f0: ldr        x0, [sp, #0x40]
0x00000000025cc1f4: cbz        x0, #0x25cc200
0x00000000025cc1f8: str        x0, [sp, #0x48]
0x00000000025cc1fc: bl         #0x47e93a8
0x00000000025cc200: ldr        x21, [sp, #0x30]
0x00000000025cc204: cbz        x21, #0x25cc238
0x00000000025cc208: add        x8, x21, #8
0x00000000025cc20c: ldaxr      x9, [x8]
0x00000000025cc210: sub        x10, x9, #1
0x00000000025cc214: stlxr      w11, x10, [x8]
0x00000000025cc218: cbnz       w11, #0x25cc20c
0x00000000025cc21c: cbnz       x9, #0x25cc238
0x00000000025cc220: ldr        x8, [x21]
0x00000000025cc224: ldr        x8, [x8, #0x10]
0x00000000025cc228: mov        x0, x21
0x00000000025cc22c: blr        x8
0x00000000025cc230: mov        x0, x21
0x00000000025cc234: bl         #0x4b9808c
0x00000000025cc238: sub        w8, w19, #0xe
0x00000000025cc23c: cmp        w8, #0x100
0x00000000025cc240: csel       w19, wzr, w20, hs
0x00000000025cc244: mov        x0, sp
0x00000000025cc248: bl         #0x4b98254
0x00000000025cc24c: mov        x0, x19
0x00000000025cc250: ldp        x29, x30, [sp, #0xd0]
0x00000000025cc254: ldp        x20, x19, [sp, #0xc0]
0x00000000025cc258: ldp        x22, x21, [sp, #0xb0]
0x00000000025cc25c: add        sp, sp, #0xe0
0x00000000025cc260: ret        
0x00000000025cc264: mov        x19, x0
0x00000000025cc268: ldr        x0, [sp, #0x40]
0x00000000025cc26c: cbz        x0, #0x25cc278
0x00000000025cc270: str        x0, [sp, #0x48]
0x00000000025cc274: bl         #0x47e93a8
0x00000000025cc278: mov        x8, sp
0x00000000025cc27c: add        x0, x8, #0x28
0x00000000025cc280: bl         #0x1df28
0x00000000025cc284: mov        x0, sp
0x00000000025cc288: bl         #0x4b98254
0x00000000025cc28c: mov        x0, x19
0x00000000025cc290: bl         #0x4b97984
