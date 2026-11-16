; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a0e0
0x0000000001e7a0e0: sub        sp, sp, #0xa0
0x0000000001e7a0e4: stp        x22, x21, [sp, #0x70]
0x0000000001e7a0e8: stp        x20, x19, [sp, #0x80]
0x0000000001e7a0ec: stp        x29, x30, [sp, #0x90]
0x0000000001e7a0f0: add        x29, sp, #0x90
0x0000000001e7a0f4: mov        x20, x1
0x0000000001e7a0f8: mov        x21, x0
0x0000000001e7a0fc: mov        x19, x8
0x0000000001e7a100: adrp       x8, #0x5ba4000
0x0000000001e7a104: ldr        x8, [x8, #0x338]
0x0000000001e7a108: ldr        x8, [x8]
0x0000000001e7a10c: stur       x8, [x29, #-0x28]
0x0000000001e7a110: ldr        x8, [x0]
0x0000000001e7a114: ldr        x8, [x8]
0x0000000001e7a118: blr        x8
0x0000000001e7a11c: cbz        x0, #0x1e7a184
0x0000000001e7a120: stp        xzr, xzr, [sp, #8]
0x0000000001e7a124: bl         #0x440f418
0x0000000001e7a128: str        x0, [sp, #0x18]
0x0000000001e7a12c: movi       v0.16b, #0
0x0000000001e7a130: stp        q0, q0, [sp, #0x20]
0x0000000001e7a134: stp        q0, q0, [sp, #0x40]
0x0000000001e7a138: str        xzr, [sp, #0x60]
0x0000000001e7a13c: ldr        x8, [x21]
0x0000000001e7a140: ldr        x8, [x8, #8]
0x0000000001e7a144: add        x2, sp, #0x18
0x0000000001e7a148: mov        x0, x21
0x0000000001e7a14c: mov        w1, #1
0x0000000001e7a150: blr        x8
0x0000000001e7a154: mov        x21, x0
0x0000000001e7a158: cbz        w0, #0x1e7a168
0x0000000001e7a15c: add        x0, sp, #0x18
0x0000000001e7a160: mov        x8, x19
0x0000000001e7a164: bl         #0x1e7a478
0x0000000001e7a168: ldr        x8, [sp, #0x20]
0x0000000001e7a16c: cbz        x8, #0x1e7a180
0x0000000001e7a170: ldr        x8, [x8, #0x10]
0x0000000001e7a174: add        x9, sp, #0x18
0x0000000001e7a178: add        x0, x9, #0x10
0x0000000001e7a17c: blr        x8
0x0000000001e7a180: tbnz       w21, #0, #0x1e7a1ac
0x0000000001e7a184: ldr        x8, [x20]
0x0000000001e7a188: cbz        x8, #0x1e7a1dc
0x0000000001e7a18c: ldp        x9, x8, [x8]
0x0000000001e7a190: stp        x9, x8, [x19]
0x0000000001e7a194: cbz        x8, #0x1e7a1ac
0x0000000001e7a198: add        x8, x8, #8
0x0000000001e7a19c: ldxr       x9, [x8]
0x0000000001e7a1a0: add        x9, x9, #1
0x0000000001e7a1a4: stxr       w10, x9, [x8]
0x0000000001e7a1a8: cbnz       w10, #0x1e7a19c
0x0000000001e7a1ac: ldur       x8, [x29, #-0x28]
0x0000000001e7a1b0: adrp       x9, #0x5ba4000
0x0000000001e7a1b4: ldr        x9, [x9, #0x338]
0x0000000001e7a1b8: ldr        x9, [x9]
0x0000000001e7a1bc: cmp        x9, x8
0x0000000001e7a1c0: b.ne       #0x1e7a1d8
0x0000000001e7a1c4: ldp        x29, x30, [sp, #0x90]
0x0000000001e7a1c8: ldp        x20, x19, [sp, #0x80]
0x0000000001e7a1cc: ldp        x22, x21, [sp, #0x70]
0x0000000001e7a1d0: add        sp, sp, #0xa0
0x0000000001e7a1d4: ret        
0x0000000001e7a1d8: bl         #0x4b98620
0x0000000001e7a1dc: mov        w0, #0x10
0x0000000001e7a1e0: bl         #0x4b984d0
0x0000000001e7a1e4: mov        x20, x0
0x0000000001e7a1e8: mov        w8, #1
0x0000000001e7a1ec: str        x8, [sp]
0x0000000001e7a1f0: adrp       x0, #0x520d000
0x0000000001e7a1f4: add        x0, x0, #0x45
0x0000000001e7a1f8: mov        x8, x20
0x0000000001e7a1fc: bl         #0x47ee02c
0x0000000001e7a200: adrp       x1, #0x5ba4000
0x0000000001e7a204: ldr        x1, [x1, #0x780]
0x0000000001e7a208: adrp       x2, #0x5ba4000
0x0000000001e7a20c: ldr        x2, [x2, #0x668]
0x0000000001e7a210: mov        x0, x20
0x0000000001e7a214: bl         #0x4b98554
0x0000000001e7a218: brk        #1
0x0000000001e7a21c: mov        x19, x0
0x0000000001e7a220: b          #0x1e7a264
0x0000000001e7a224: mov        x19, x0
0x0000000001e7a228: mov        x0, x20
0x0000000001e7a22c: bl         #0x4b98524
0x0000000001e7a230: b          #0x1e7a264
0x0000000001e7a234: b          #0x1e7a26c
0x0000000001e7a238: mov        x19, x0
0x0000000001e7a23c: b          #0x1e7a25c
0x0000000001e7a240: mov        x19, x0
0x0000000001e7a244: ldr        x8, [sp, #0x20]
0x0000000001e7a248: cbz        x8, #0x1e7a25c
0x0000000001e7a24c: ldr        x8, [x8, #0x10]
0x0000000001e7a250: add        x9, sp, #0x18
0x0000000001e7a254: add        x0, x9, #0x10
0x0000000001e7a258: blr        x8
0x0000000001e7a25c: add        x0, sp, #8
0x0000000001e7a260: bl         #0x1df28
0x0000000001e7a264: mov        x0, x19
0x0000000001e7a268: bl         #0x4b97984
0x0000000001e7a26c: mov        x19, x0
0x0000000001e7a270: cbz        w1, #0x1e7a264
0x0000000001e7a274: mov        x0, x19
0x0000000001e7a278: bl         #0x18bd8
