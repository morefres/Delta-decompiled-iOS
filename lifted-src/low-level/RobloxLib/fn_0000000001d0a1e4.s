; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a1e4
0x0000000001d0a1e4: sub        sp, sp, #0x30
0x0000000001d0a1e8: stp        x20, x19, [sp, #0x10]
0x0000000001d0a1ec: stp        x29, x30, [sp, #0x20]
0x0000000001d0a1f0: add        x29, sp, #0x20
0x0000000001d0a1f4: mov        x19, x3
0x0000000001d0a1f8: mov        x9, x1
0x0000000001d0a1fc: add        x0, x0, x2, asr #1
0x0000000001d0a200: tbz        w2, #0, #0x1d0a20c
0x0000000001d0a204: ldr        x8, [x0]
0x0000000001d0a208: ldr        x9, [x8, w9, uxtw]
0x0000000001d0a20c: mov        x8, sp
0x0000000001d0a210: mov        x1, x4
0x0000000001d0a214: blr        x9
0x0000000001d0a218: mov        x1, sp
0x0000000001d0a21c: mov        x0, x19
0x0000000001d0a220: bl         #0x17f0918
0x0000000001d0a224: mov        x19, x0
0x0000000001d0a228: ldr        x20, [sp, #8]
0x0000000001d0a22c: cbz        x20, #0x1d0a260
0x0000000001d0a230: add        x8, x20, #8
0x0000000001d0a234: ldaxr      x9, [x8]
0x0000000001d0a238: sub        x10, x9, #1
0x0000000001d0a23c: stlxr      w11, x10, [x8]
0x0000000001d0a240: cbnz       w11, #0x1d0a234
0x0000000001d0a244: cbnz       x9, #0x1d0a260
0x0000000001d0a248: ldr        x8, [x20]
0x0000000001d0a24c: ldr        x8, [x8, #0x10]
0x0000000001d0a250: mov        x0, x20
0x0000000001d0a254: blr        x8
0x0000000001d0a258: mov        x0, x20
0x0000000001d0a25c: bl         #0x4b9808c
0x0000000001d0a260: mov        x0, x19
0x0000000001d0a264: ldp        x29, x30, [sp, #0x20]
0x0000000001d0a268: ldp        x20, x19, [sp, #0x10]
0x0000000001d0a26c: add        sp, sp, #0x30
0x0000000001d0a270: ret        
0x0000000001d0a274: mov        x19, x0
0x0000000001d0a278: mov        x0, sp
0x0000000001d0a27c: bl         #0x1df28
0x0000000001d0a280: mov        x0, x19
0x0000000001d0a284: bl         #0x4b97984
