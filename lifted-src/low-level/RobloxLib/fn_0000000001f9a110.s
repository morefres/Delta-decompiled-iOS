; instruction-faithful ARM64 fallback for RobloxLib::function_1f9a110
0x0000000001f9a110: sub        sp, sp, #0xb0
0x0000000001f9a114: stp        x20, x19, [sp, #0x90]
0x0000000001f9a118: stp        x29, x30, [sp, #0xa0]
0x0000000001f9a11c: add        x29, sp, #0xa0
0x0000000001f9a120: ldrb       w8, [x0, #0xd8]
0x0000000001f9a124: cmp        w8, #1
0x0000000001f9a128: b.ne       #0x1f9a210
0x0000000001f9a12c: adrp       x8, #0x63c5000
0x0000000001f9a130: add        x8, x8, #0xd90
0x0000000001f9a134: ldarb      w8, [x8]
0x0000000001f9a138: adrp       x19, #0x63c5000
0x0000000001f9a13c: tbz        w8, #0, #0x1f9a220
0x0000000001f9a140: ldr        x1, [x19, #0xd88]
0x0000000001f9a144: movi       v0.16b, #0
0x0000000001f9a148: stp        q0, q0, [sp, #0x10]
0x0000000001f9a14c: mov        x8, #-1
0x0000000001f9a150: stp        xzr, x8, [sp, #0x30]
0x0000000001f9a154: stp        q0, q0, [sp, #0x40]
0x0000000001f9a158: str        q0, [sp, #0x60]
0x0000000001f9a15c: str        wzr, [sp, #0x70]
0x0000000001f9a160: stp        xzr, xzr, [sp, #0x78]
0x0000000001f9a164: add        x0, sp, #0x10
0x0000000001f9a168: mov        x2, #-1
0x0000000001f9a16c: mov        x3, #0
0x0000000001f9a170: mov        w4, #0
0x0000000001f9a174: bl         #0x477d320
0x0000000001f9a178: mov        x8, sp
0x0000000001f9a17c: bl         #0x39a0db8
0x0000000001f9a180: ldr        x0, [sp]
0x0000000001f9a184: bl         #0x39a17bc
0x0000000001f9a188: ldr        x19, [sp, #8]
0x0000000001f9a18c: cbz        x19, #0x1f9a1c0
0x0000000001f9a190: add        x8, x19, #8
0x0000000001f9a194: ldaxr      x9, [x8]
0x0000000001f9a198: sub        x10, x9, #1
0x0000000001f9a19c: stlxr      w11, x10, [x8]
0x0000000001f9a1a0: cbnz       w11, #0x1f9a194
0x0000000001f9a1a4: cbnz       x9, #0x1f9a1c0
0x0000000001f9a1a8: ldr        x8, [x19]
0x0000000001f9a1ac: ldr        x8, [x8, #0x10]
0x0000000001f9a1b0: mov        x0, x19
0x0000000001f9a1b4: blr        x8
0x0000000001f9a1b8: mov        x0, x19
0x0000000001f9a1bc: bl         #0x4b9808c
0x0000000001f9a1c0: mov        x8, sp
0x0000000001f9a1c4: bl         #0x39a0db8
0x0000000001f9a1c8: ldr        x0, [sp]
0x0000000001f9a1cc: bl         #0x39a1a44
0x0000000001f9a1d0: ldr        x19, [sp, #8]
0x0000000001f9a1d4: cbz        x19, #0x1f9a208
0x0000000001f9a1d8: add        x8, x19, #8
0x0000000001f9a1dc: ldaxr      x9, [x8]
0x0000000001f9a1e0: sub        x10, x9, #1
0x0000000001f9a1e4: stlxr      w11, x10, [x8]
0x0000000001f9a1e8: cbnz       w11, #0x1f9a1dc
0x0000000001f9a1ec: cbnz       x9, #0x1f9a208
0x0000000001f9a1f0: ldr        x8, [x19]
0x0000000001f9a1f4: ldr        x8, [x8, #0x10]
0x0000000001f9a1f8: mov        x0, x19
0x0000000001f9a1fc: blr        x8
0x0000000001f9a200: mov        x0, x19
0x0000000001f9a204: bl         #0x4b9808c
0x0000000001f9a208: add        x0, sp, #0x10
0x0000000001f9a20c: bl         #0x2649c4
0x0000000001f9a210: ldp        x29, x30, [sp, #0xa0]
0x0000000001f9a214: ldp        x20, x19, [sp, #0x90]
0x0000000001f9a218: add        sp, sp, #0xb0
0x0000000001f9a21c: ret        
0x0000000001f9a220: adrp       x0, #0x63c5000
0x0000000001f9a224: add        x0, x0, #0xd90
0x0000000001f9a228: bl         #0x428c
0x0000000001f9a22c: cbz        w0, #0x1f9a140
0x0000000001f9a230: adrp       x8, #0x520e000
0x0000000001f9a234: add        x8, x8, #0x2b
0x0000000001f9a238: add        x8, x8, #0xc4, lsl #12
0x0000000001f9a23c: add        x8, x8, #0x120
0x0000000001f9a240: str        x8, [sp, #0x10]
0x0000000001f9a244: ldr        x8, [sp, #0x10]
0x0000000001f9a248: adrp       x9, #0x537c000
0x0000000001f9a24c: add        x9, x9, #0x948
0x0000000001f9a250: add        x9, x9, #0xcf, lsl #12
0x0000000001f9a254: add        x9, x9, #0x708
0x0000000001f9a258: str        x9, [sp, #0x10]
0x0000000001f9a25c: ldr        x9, [sp, #0x10]
0x0000000001f9a260: sub        x8, x8, #0xc4, lsl #12
0x0000000001f9a264: sub        x0, x8, #0x120
0x0000000001f9a268: sub        x8, x9, #0xcf, lsl #12
0x0000000001f9a26c: sub        x1, x8, #0x708
0x0000000001f9a270: mov        w2, #-1
0x0000000001f9a274: mov        w3, #0xff
0x0000000001f9a278: bl         #0x477d018
0x0000000001f9a27c: str        x0, [x19, #0xd88]
0x0000000001f9a280: adrp       x0, #0x63c5000
0x0000000001f9a284: add        x0, x0, #0xd90
0x0000000001f9a288: bl         #0x43e8
0x0000000001f9a28c: b          #0x1f9a140
0x0000000001f9a290: mov        x19, x0
0x0000000001f9a294: adrp       x0, #0x63c5000
0x0000000001f9a298: add        x0, x0, #0xd90
0x0000000001f9a29c: bl         #0x4450
0x0000000001f9a2a0: b          #0x1f9a2c8
0x0000000001f9a2a4: b          #0x1f9a2ac
0x0000000001f9a2a8: b          #0x1f9a2bc
0x0000000001f9a2ac: mov        x19, x0
0x0000000001f9a2b0: mov        x0, sp
0x0000000001f9a2b4: bl         #0x1df28
0x0000000001f9a2b8: b          #0x1f9a2c0
0x0000000001f9a2bc: mov        x19, x0
0x0000000001f9a2c0: add        x0, sp, #0x10
0x0000000001f9a2c4: bl         #0x2649c4
0x0000000001f9a2c8: mov        x0, x19
0x0000000001f9a2cc: bl         #0x4b97984
