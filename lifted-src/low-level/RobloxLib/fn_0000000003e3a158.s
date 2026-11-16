; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a158
0x0000000003e3a158: sub        sp, sp, #0xf0
0x0000000003e3a15c: stp        x20, x19, [sp, #0xd0]
0x0000000003e3a160: stp        x29, x30, [sp, #0xe0]
0x0000000003e3a164: add        x29, sp, #0xe0
0x0000000003e3a168: mov        x19, x8
0x0000000003e3a16c: adrp       x8, #0x5ba4000
0x0000000003e3a170: ldr        x8, [x8, #0x338]
0x0000000003e3a174: ldr        x8, [x8]
0x0000000003e3a178: stur       x8, [x29, #-0x18]
0x0000000003e3a17c: movi       v0.16b, #0
0x0000000003e3a180: stp        q0, q0, [sp, #0xa0]
0x0000000003e3a184: stp        q0, q0, [sp, #0x80]
0x0000000003e3a188: stp        q0, q0, [sp, #0x60]
0x0000000003e3a18c: stp        q0, q0, [sp, #0x40]
0x0000000003e3a190: mov        w8, #0x80
0x0000000003e3a194: str        w8, [sp, #0x20]
0x0000000003e3a198: ldr        x8, [x0]
0x0000000003e3a19c: ldr        x8, [x8, #0x20]
0x0000000003e3a1a0: blr        x8
0x0000000003e3a1a4: add        x1, sp, #0x40
0x0000000003e3a1a8: add        x2, sp, #0x20
0x0000000003e3a1ac: bl         #0x4b98c74
0x0000000003e3a1b0: cbz        w0, #0x3e3a20c
0x0000000003e3a1b4: mov        x8, sp
0x0000000003e3a1b8: bl         #0x3e3bda0
0x0000000003e3a1bc: add        x0, sp, #0x24
0x0000000003e3a1c0: bl         #0x3e23f68
0x0000000003e3a1c4: ldr        w8, [sp]
0x0000000003e3a1c8: str        w8, [x19]
0x0000000003e3a1cc: ldur       q0, [sp, #8]
0x0000000003e3a1d0: stur       q0, [x19, #8]
0x0000000003e3a1d4: ldr        x8, [sp, #0x18]
0x0000000003e3a1d8: str        x8, [x19, #0x18]
0x0000000003e3a1dc: stp        xzr, xzr, [sp, #8]
0x0000000003e3a1e0: str        xzr, [sp, #0x18]
0x0000000003e3a1e4: add        x0, x19, #0x20
0x0000000003e3a1e8: add        x1, sp, #0x24
0x0000000003e3a1ec: bl         #0x3e23f94
0x0000000003e3a1f0: add        x0, sp, #0x24
0x0000000003e3a1f4: bl         #0x5c818
0x0000000003e3a1f8: ldrsb      w8, [sp, #0x1f]
0x0000000003e3a1fc: tbz        w8, #0x1f, #0x3e3a218
0x0000000003e3a200: ldr        x0, [sp, #8]
0x0000000003e3a204: bl         #0x47e93a8
0x0000000003e3a208: b          #0x3e3a218
0x0000000003e3a20c: add        x0, sp, #0x40
0x0000000003e3a210: mov        x8, x19
0x0000000003e3a214: bl         #0x3e2408c
0x0000000003e3a218: ldur       x8, [x29, #-0x18]
0x0000000003e3a21c: adrp       x9, #0x5ba4000
0x0000000003e3a220: ldr        x9, [x9, #0x338]
0x0000000003e3a224: ldr        x9, [x9]
0x0000000003e3a228: cmp        x9, x8
0x0000000003e3a22c: b.ne       #0x3e3a240
0x0000000003e3a230: ldp        x29, x30, [sp, #0xe0]
0x0000000003e3a234: ldp        x20, x19, [sp, #0xd0]
0x0000000003e3a238: add        sp, sp, #0xf0
0x0000000003e3a23c: ret        
0x0000000003e3a240: bl         #0x4b98620
0x0000000003e3a244: mov        x19, x0
0x0000000003e3a248: ldrsb      w8, [sp, #0x1f]
0x0000000003e3a24c: tbz        w8, #0x1f, #0x3e3a260
0x0000000003e3a250: ldr        x0, [sp, #8]
0x0000000003e3a254: bl         #0x47e93a8
0x0000000003e3a258: b          #0x3e3a260
0x0000000003e3a25c: mov        x19, x0
0x0000000003e3a260: mov        x0, x19
0x0000000003e3a264: bl         #0x4b97984
