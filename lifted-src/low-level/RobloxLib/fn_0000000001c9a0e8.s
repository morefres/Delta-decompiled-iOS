; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a0e8
0x0000000001c9a0e8: sub        sp, sp, #0x60
0x0000000001c9a0ec: stp        x24, x23, [sp, #0x20]
0x0000000001c9a0f0: stp        x22, x21, [sp, #0x30]
0x0000000001c9a0f4: stp        x20, x19, [sp, #0x40]
0x0000000001c9a0f8: stp        x29, x30, [sp, #0x50]
0x0000000001c9a0fc: add        x29, sp, #0x50
0x0000000001c9a100: mov        x21, x2
0x0000000001c9a104: mov        x19, x1
0x0000000001c9a108: mov        x20, x0
0x0000000001c9a10c: ldr        x22, [x2]
0x0000000001c9a110: ldr        x23, [x22]
0x0000000001c9a114: bl         #0x440f580
0x0000000001c9a118: cmp        x0, x23
0x0000000001c9a11c: b.eq       #0x1c9a140
0x0000000001c9a120: ldr        x23, [x22]
0x0000000001c9a124: bl         #0x440f634
0x0000000001c9a128: cmp        x0, x23
0x0000000001c9a12c: b.eq       #0x1c9a140
0x0000000001c9a130: ldr        x23, [x22]
0x0000000001c9a134: bl         #0x440f4cc
0x0000000001c9a138: cmp        x0, x23
0x0000000001c9a13c: b.ne       #0x1c9a218
0x0000000001c9a140: mov        x23, x22
0x0000000001c9a144: ldr        x8, [x23, #0x10]!
0x0000000001c9a148: cbz        x8, #0x1c9a16c
0x0000000001c9a14c: ldr        x24, [x8, #0x18]
0x0000000001c9a150: bl         #0x41806c4
0x0000000001c9a154: ldrh       w8, [x24, #0x1b8]
0x0000000001c9a158: ldrh       w9, [x0, #0x1b8]
0x0000000001c9a15c: sub        w8, w8, w9
0x0000000001c9a160: ldrh       w9, [x0, #0x1ba]
0x0000000001c9a164: cmp        w8, w9
0x0000000001c9a168: b.hi       #0x1c9a218
0x0000000001c9a16c: ldr        x8, [x22, #8]
0x0000000001c9a170: cmp        x8, #0
0x0000000001c9a174: csel       x8, xzr, x23, eq
0x0000000001c9a178: ldp        x9, x8, [x8]
0x0000000001c9a17c: stp        x9, x8, [sp, #8]
0x0000000001c9a180: cbz        x8, #0x1c9a198
0x0000000001c9a184: add        x8, x8, #8
0x0000000001c9a188: ldxr       x9, [x8]
0x0000000001c9a18c: add        x9, x9, #1
0x0000000001c9a190: stxr       w10, x9, [x8]
0x0000000001c9a194: cbnz       w10, #0x1c9a188
0x0000000001c9a198: ldr        x21, [x21]
0x0000000001c9a19c: ldr        x22, [x21, #0x50]
0x0000000001c9a1a0: bl         #0x440f850
0x0000000001c9a1a4: cmp        x0, x22
0x0000000001c9a1a8: b.ne       #0x1c9a224
0x0000000001c9a1ac: ldrb       w8, [x21, #0x60]
0x0000000001c9a1b0: strb       w8, [sp, #0x1f]
0x0000000001c9a1b4: ldr        x8, [x20, #0x90]
0x0000000001c9a1b8: add        x0, x19, x8
0x0000000001c9a1bc: add        x1, sp, #8
0x0000000001c9a1c0: add        x2, sp, #0x1f
0x0000000001c9a1c4: bl         #0x1c9a248
0x0000000001c9a1c8: ldr        x19, [sp, #0x10]
0x0000000001c9a1cc: cbz        x19, #0x1c9a200
0x0000000001c9a1d0: add        x8, x19, #8
0x0000000001c9a1d4: ldaxr      x9, [x8]
0x0000000001c9a1d8: sub        x10, x9, #1
0x0000000001c9a1dc: stlxr      w11, x10, [x8]
0x0000000001c9a1e0: cbnz       w11, #0x1c9a1d4
0x0000000001c9a1e4: cbnz       x9, #0x1c9a200
0x0000000001c9a1e8: ldr        x8, [x19]
0x0000000001c9a1ec: ldr        x8, [x8, #0x10]
0x0000000001c9a1f0: mov        x0, x19
0x0000000001c9a1f4: blr        x8
0x0000000001c9a1f8: mov        x0, x19
0x0000000001c9a1fc: bl         #0x4b9808c
0x0000000001c9a200: ldp        x29, x30, [sp, #0x50]
0x0000000001c9a204: ldp        x20, x19, [sp, #0x40]
0x0000000001c9a208: ldp        x22, x21, [sp, #0x30]
0x0000000001c9a20c: ldp        x24, x23, [sp, #0x20]
0x0000000001c9a210: add        sp, sp, #0x60
0x0000000001c9a214: ret        
0x0000000001c9a218: adrp       x0, #0x5228000
0x0000000001c9a21c: add        x0, x0, #0x5b2
0x0000000001c9a220: bl         #0x47ee168
0x0000000001c9a224: adrp       x0, #0x5228000
0x0000000001c9a228: add        x0, x0, #0x5b2
0x0000000001c9a22c: bl         #0x47ee168
0x0000000001c9a230: brk        #1
0x0000000001c9a234: mov        x19, x0
0x0000000001c9a238: add        x0, sp, #8
0x0000000001c9a23c: bl         #0x1df28
0x0000000001c9a240: mov        x0, x19
0x0000000001c9a244: bl         #0x4b97984
