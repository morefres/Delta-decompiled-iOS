; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a104
0x0000000001f6a104: sub        sp, sp, #0x30
0x0000000001f6a108: stp        x20, x19, [sp, #0x10]
0x0000000001f6a10c: stp        x29, x30, [sp, #0x20]
0x0000000001f6a110: add        x29, sp, #0x20
0x0000000001f6a114: mov        x20, x0
0x0000000001f6a118: mov        x19, x8
0x0000000001f6a11c: str        wzr, [x8, #0x40]
0x0000000001f6a120: movi       v0.16b, #0
0x0000000001f6a124: stp        q0, q0, [x8, #0x20]
0x0000000001f6a128: ldrb       w8, [x8, #0x44]
0x0000000001f6a12c: and        w8, w8, #0xf0
0x0000000001f6a130: strb       w8, [x19, #0x44]
0x0000000001f6a134: add        x8, x0, #0x358
0x0000000001f6a138: ldrb       w9, [x0, #0x36f]
0x0000000001f6a13c: sxtb       w10, w9
0x0000000001f6a140: ldr        x11, [x0, #0x358]
0x0000000001f6a144: ldr        x12, [x0, #0x360]
0x0000000001f6a148: cmp        w10, #0
0x0000000001f6a14c: csel       x8, x11, x8, lt
0x0000000001f6a150: csel       x9, x12, x9, lt
0x0000000001f6a154: stp        x8, x9, [x19]
0x0000000001f6a158: add        x8, x0, #0x388
0x0000000001f6a15c: ldrb       w9, [x0, #0x39f]
0x0000000001f6a160: sxtb       w10, w9
0x0000000001f6a164: ldr        x11, [x0, #0x388]
0x0000000001f6a168: ldr        x12, [x0, #0x390]
0x0000000001f6a16c: cmp        w10, #0
0x0000000001f6a170: csel       x8, x11, x8, lt
0x0000000001f6a174: csel       x9, x12, x9, lt
0x0000000001f6a178: stp        x8, x9, [x19, #0x10]
0x0000000001f6a17c: mov        x8, sp
0x0000000001f6a180: add        x0, x0, #0xf8
0x0000000001f6a184: bl         #0x1ff57b0
0x0000000001f6a188: ldr        q0, [sp]
0x0000000001f6a18c: str        q0, [x19, #0x20]
0x0000000001f6a190: add        x0, x20, #0xf8
0x0000000001f6a194: bl         #0x1fed878
0x0000000001f6a198: cbz        w0, #0x1f6a1b0
0x0000000001f6a19c: add        x0, x20, #0xf8
0x0000000001f6a1a0: add        x1, x19, #0x30
0x0000000001f6a1a4: add        x2, x19, #0x34
0x0000000001f6a1a8: bl         #0x1fed9a0
0x0000000001f6a1ac: b          #0x1f6a1b4
0x0000000001f6a1b0: stur       xzr, [x19, #0x30]
0x0000000001f6a1b4: add        x0, x20, #0xf8
0x0000000001f6a1b8: bl         #0x1fedc7c
0x0000000001f6a1bc: str        d0, [x19, #0x38]
0x0000000001f6a1c0: add        x0, x20, #0xf8
0x0000000001f6a1c4: bl         #0x1fed96c
0x0000000001f6a1c8: str        w0, [x19, #0x40]
0x0000000001f6a1cc: add        x0, x20, #0xf8
0x0000000001f6a1d0: bl         #0x1fed878
0x0000000001f6a1d4: ldrb       w8, [x19, #0x44]
0x0000000001f6a1d8: and        w8, w8, #0xfe
0x0000000001f6a1dc: orr        w8, w8, w0
0x0000000001f6a1e0: strb       w8, [x19, #0x44]
0x0000000001f6a1e4: add        x0, x20, #0xf8
0x0000000001f6a1e8: bl         #0x1fec20c
0x0000000001f6a1ec: ldrb       w8, [x19, #0x44]
0x0000000001f6a1f0: cmp        w0, #0
0x0000000001f6a1f4: mov        w9, #2
0x0000000001f6a1f8: csel       w9, w9, wzr, ne
0x0000000001f6a1fc: and        w8, w8, #0xfffffffd
0x0000000001f6a200: orr        w8, w8, w9
0x0000000001f6a204: strb       w8, [x19, #0x44]
0x0000000001f6a208: add        x0, x20, #0xf8
0x0000000001f6a20c: bl         #0x1ff216c
0x0000000001f6a210: ldrb       w8, [x19, #0x44]
0x0000000001f6a214: cmp        w0, #0
0x0000000001f6a218: mov        w9, #4
0x0000000001f6a21c: csel       w9, w9, wzr, ne
0x0000000001f6a220: and        w8, w8, #0xfffffffb
0x0000000001f6a224: orr        w8, w8, w9
0x0000000001f6a228: strb       w8, [x19, #0x44]
0x0000000001f6a22c: add        x0, x20, #0xf8
0x0000000001f6a230: bl         #0x1ff5844
0x0000000001f6a234: ldrb       w8, [x19, #0x44]
0x0000000001f6a238: cmp        w0, #0
0x0000000001f6a23c: mov        w9, #8
0x0000000001f6a240: csel       w9, w9, wzr, ne
0x0000000001f6a244: and        w8, w8, #0xfffffff7
0x0000000001f6a248: orr        w8, w8, w9
0x0000000001f6a24c: strb       w8, [x19, #0x44]
0x0000000001f6a250: ldp        x29, x30, [sp, #0x20]
0x0000000001f6a254: ldp        x20, x19, [sp, #0x10]
0x0000000001f6a258: add        sp, sp, #0x30
0x0000000001f6a25c: ret        
0x0000000001f6a260: mov        x20, x0
0x0000000001f6a264: ldr        x0, [x19, #0x28]
0x0000000001f6a268: cbz        x0, #0x1f6a270
0x0000000001f6a26c: bl         #0x4b9808c
0x0000000001f6a270: mov        x0, x20
0x0000000001f6a274: bl         #0x4b97984
