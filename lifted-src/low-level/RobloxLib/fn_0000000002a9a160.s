; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a160
0x0000000002a9a160: stp        x24, x23, [sp, #-0x40]!
0x0000000002a9a164: stp        x22, x21, [sp, #0x10]
0x0000000002a9a168: stp        x20, x19, [sp, #0x20]
0x0000000002a9a16c: stp        x29, x30, [sp, #0x30]
0x0000000002a9a170: add        x29, sp, #0x30
0x0000000002a9a174: mov        x22, x1
0x0000000002a9a178: mov        x21, x0
0x0000000002a9a17c: mov        x20, x8
0x0000000002a9a180: adrp       x8, #0x6912000
0x0000000002a9a184: add        x8, x8, #0xde0
0x0000000002a9a188: ldr        w0, [x8]
0x0000000002a9a18c: bl         #0x47e85ac
0x0000000002a9a190: mov        x19, x0
0x0000000002a9a194: mov        x0, x21
0x0000000002a9a198: bl         #0x47f274c
0x0000000002a9a19c: mov        w0, #0x40
0x0000000002a9a1a0: bl         #0x47f242c
0x0000000002a9a1a4: mov        x23, x0
0x0000000002a9a1a8: adrp       x8, #0x4baa000
0x0000000002a9a1ac: ldr        d0, [x8, #0x668]
0x0000000002a9a1b0: adrp       x8, #0x2a9a000
0x0000000002a9a1b4: add        x8, x8, #0x270
0x0000000002a9a1b8: str        d0, [x0]
0x0000000002a9a1bc: stp        xzr, xzr, [x0, #0x10]
0x0000000002a9a1c0: str        x8, [x0, #8]
0x0000000002a9a1c4: ldr        x8, [x21]
0x0000000002a9a1c8: str        x8, [x0, #0x20]
0x0000000002a9a1cc: cbz        x8, #0x2a9a1f0
0x0000000002a9a1d0: add        x8, x8, #4
0x0000000002a9a1d4: ldaxr      w9, [x8]
0x0000000002a9a1d8: add        w9, w9, #1
0x0000000002a9a1dc: stlxr      w10, w9, [x8]
0x0000000002a9a1e0: cbnz       w10, #0x2a9a1d4
0x0000000002a9a1e4: ldr        x8, [x23, #0x18]
0x0000000002a9a1e8: orr        x8, x8, #4
0x0000000002a9a1ec: b          #0x2a9a1f4
0x0000000002a9a1f0: mov        w8, #4
0x0000000002a9a1f4: str        x8, [x23, #0x18]
0x0000000002a9a1f8: adrp       x8, #0x2a9a000
0x0000000002a9a1fc: add        x8, x8, #0x298
0x0000000002a9a200: str        x8, [x23, #0x28]
0x0000000002a9a204: ldr        q0, [x22]
0x0000000002a9a208: str        q0, [x23, #0x30]
0x0000000002a9a20c: stp        xzr, xzr, [x22]
0x0000000002a9a210: ldr        x0, [x21]
0x0000000002a9a214: mov        x1, x23
0x0000000002a9a218: bl         #0x47f1f20
0x0000000002a9a21c: add        x8, x23, #4
0x0000000002a9a220: str        x23, [x20]
0x0000000002a9a224: ldaxr      w9, [x8]
0x0000000002a9a228: add        w9, w9, #1
0x0000000002a9a22c: stlxr      w10, w9, [x8]
0x0000000002a9a230: cbnz       w10, #0x2a9a224
0x0000000002a9a234: mov        x0, x19
0x0000000002a9a238: bl         #0x47e85ac
0x0000000002a9a23c: ldp        x29, x30, [sp, #0x30]
0x0000000002a9a240: ldp        x20, x19, [sp, #0x20]
0x0000000002a9a244: ldp        x22, x21, [sp, #0x10]
0x0000000002a9a248: ldp        x24, x23, [sp], #0x40
0x0000000002a9a24c: ret        
0x0000000002a9a250: bl         #0x18bd8
0x0000000002a9a254: b          #0x2a9a258
0x0000000002a9a258: mov        x20, x0
0x0000000002a9a25c: mov        x0, x19
0x0000000002a9a260: bl         #0x47e85ac
0x0000000002a9a264: mov        x0, x20
0x0000000002a9a268: bl         #0x4b97984
0x0000000002a9a26c: bl         #0x18bd8
