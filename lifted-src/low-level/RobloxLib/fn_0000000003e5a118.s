; instruction-faithful ARM64 fallback for RobloxLib::function_3e5a118
0x0000000003e5a118: sub        sp, sp, #0xb0
0x0000000003e5a11c: stp        x22, x21, [sp, #0x80]
0x0000000003e5a120: stp        x20, x19, [sp, #0x90]
0x0000000003e5a124: stp        x29, x30, [sp, #0xa0]
0x0000000003e5a128: add        x29, sp, #0xa0
0x0000000003e5a12c: mov        x20, x0
0x0000000003e5a130: adrp       x8, #0x5ba4000
0x0000000003e5a134: ldr        x8, [x8, #0x338]
0x0000000003e5a138: ldr        x8, [x8]
0x0000000003e5a13c: stur       x8, [x29, #-0x28]
0x0000000003e5a140: adrp       x8, #0x6621000
0x0000000003e5a144: add        x8, x8, #0x13c
0x0000000003e5a148: ldr        w0, [x8]
0x0000000003e5a14c: bl         #0x47e85ac
0x0000000003e5a150: mov        x19, x0
0x0000000003e5a154: add        x8, sp, #0x38
0x0000000003e5a158: add        x22, x8, #0x10
0x0000000003e5a15c: str        x22, [sp, #0x38]
0x0000000003e5a160: adrp       x8, #0x4bcd000
0x0000000003e5a164: ldr        d0, [x8, #0xed0]
0x0000000003e5a168: str        d0, [sp, #0x40]
0x0000000003e5a16c: adrp       x8, #0x4baa000
0x0000000003e5a170: ldr        q0, [x8, #0x260]
0x0000000003e5a174: stp        q0, q0, [sp]
0x0000000003e5a178: str        q0, [sp, #0x20]
0x0000000003e5a17c: ldr        x8, [x20]
0x0000000003e5a180: ldr        x8, [x8, #0x18]
0x0000000003e5a184: mov        x1, sp
0x0000000003e5a188: add        x2, sp, #0x38
0x0000000003e5a18c: mov        x0, x20
0x0000000003e5a190: blr        x8
0x0000000003e5a194: ldr        w8, [sp, #0x40]
0x0000000003e5a198: cbz        w8, #0x3e5a1bc
0x0000000003e5a19c: mov        w0, #0x170
0x0000000003e5a1a0: bl         #0x47e9370
0x0000000003e5a1a4: mov        x21, x0
0x0000000003e5a1a8: mov        x1, sp
0x0000000003e5a1ac: add        x2, sp, #0x38
0x0000000003e5a1b0: mov        x3, x20
0x0000000003e5a1b4: bl         #0x3e5a4a0
0x0000000003e5a1b8: b          #0x3e5a1c4
0x0000000003e5a1bc: mov        x21, #0
0x0000000003e5a1c0: str        xzr, [x20, #0x18]
0x0000000003e5a1c4: ldr        x0, [sp, #0x38]
0x0000000003e5a1c8: cmp        x0, x22
0x0000000003e5a1cc: b.eq       #0x3e5a1d4
0x0000000003e5a1d0: bl         #0x47e93a8
0x0000000003e5a1d4: mov        x0, x19
0x0000000003e5a1d8: bl         #0x47e85ac
0x0000000003e5a1dc: ldur       x8, [x29, #-0x28]
0x0000000003e5a1e0: adrp       x9, #0x5ba4000
0x0000000003e5a1e4: ldr        x9, [x9, #0x338]
0x0000000003e5a1e8: ldr        x9, [x9]
0x0000000003e5a1ec: cmp        x9, x8
0x0000000003e5a1f0: b.ne       #0x3e5a20c
0x0000000003e5a1f4: mov        x0, x21
0x0000000003e5a1f8: ldp        x29, x30, [sp, #0xa0]
0x0000000003e5a1fc: ldp        x20, x19, [sp, #0x90]
0x0000000003e5a200: ldp        x22, x21, [sp, #0x80]
0x0000000003e5a204: add        sp, sp, #0xb0
0x0000000003e5a208: ret        
0x0000000003e5a20c: bl         #0x4b98620
0x0000000003e5a210: mov        x20, x0
0x0000000003e5a214: mov        x0, x21
0x0000000003e5a218: bl         #0x47e93a8
0x0000000003e5a21c: b          #0x3e5a228
0x0000000003e5a220: b          #0x3e5a244
0x0000000003e5a224: mov        x20, x0
0x0000000003e5a228: ldr        x0, [sp, #0x38]
0x0000000003e5a22c: cmp        x0, x22
0x0000000003e5a230: b.eq       #0x3e5a238
0x0000000003e5a234: bl         #0x47e93a8
0x0000000003e5a238: mov        x0, x19
0x0000000003e5a23c: bl         #0x47e85ac
0x0000000003e5a240: b          #0x3e5a24c
0x0000000003e5a244: mov        x20, x0
0x0000000003e5a248: cbnz       w1, #0x3e5a254
0x0000000003e5a24c: mov        x0, x20
0x0000000003e5a250: bl         #0x4b97984
0x0000000003e5a254: mov        x0, x20
0x0000000003e5a258: bl         #0x18bd8
