; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a1b4
0x0000000002a0a1b4: sub        sp, sp, #0x80
0x0000000002a0a1b8: stp        x20, x19, [sp, #0x60]
0x0000000002a0a1bc: stp        x29, x30, [sp, #0x70]
0x0000000002a0a1c0: add        x29, sp, #0x70
0x0000000002a0a1c4: ldr        x9, [x1]
0x0000000002a0a1c8: ldp        x8, x10, [x0]
0x0000000002a0a1cc: add        x0, x9, x10, asr #1
0x0000000002a0a1d0: tbz        w10, #0, #0x2a0a1dc
0x0000000002a0a1d4: ldr        x9, [x0]
0x0000000002a0a1d8: ldr        x8, [x9, w8, uxtw]
0x0000000002a0a1dc: ldr        q0, [x2]
0x0000000002a0a1e0: stur       q0, [x29, #-0x30]
0x0000000002a0a1e4: ldr        x9, [x2, #0x10]
0x0000000002a0a1e8: stur       x9, [x29, #-0x20]
0x0000000002a0a1ec: stp        xzr, xzr, [x2, #8]
0x0000000002a0a1f0: str        xzr, [x2]
0x0000000002a0a1f4: ldr        q0, [x3]
0x0000000002a0a1f8: str        q0, [sp, #0x20]
0x0000000002a0a1fc: stp        xzr, xzr, [x3]
0x0000000002a0a200: ldr        x9, [x3, #0x10]
0x0000000002a0a204: adrp       x10, #0x5bff000
0x0000000002a0a208: add        x10, x10, #0xc10
0x0000000002a0a20c: orr        x10, x10, #6
0x0000000002a0a210: stp        x9, x10, [sp, #0x30]
0x0000000002a0a214: ldr        q0, [x4]
0x0000000002a0a218: str        q0, [sp]
0x0000000002a0a21c: stp        xzr, xzr, [x4]
0x0000000002a0a220: ldr        x9, [x4, #0x10]
0x0000000002a0a224: adrp       x10, #0x5e9d000
0x0000000002a0a228: add        x10, x10, #0xda0
0x0000000002a0a22c: orr        x10, x10, #6
0x0000000002a0a230: stp        x9, x10, [sp, #0x10]
0x0000000002a0a234: sub        x1, x29, #0x30
0x0000000002a0a238: add        x2, sp, #0x20
0x0000000002a0a23c: mov        x3, sp
0x0000000002a0a240: blr        x8
0x0000000002a0a244: mov        x0, sp
0x0000000002a0a248: bl         #0x18c70
0x0000000002a0a24c: add        x0, sp, #0x20
0x0000000002a0a250: bl         #0x18c70
0x0000000002a0a254: ldursb     w8, [x29, #-0x19]
0x0000000002a0a258: tbz        w8, #0x1f, #0x2a0a264
0x0000000002a0a25c: ldur       x0, [x29, #-0x30]
0x0000000002a0a260: bl         #0x47e93a8
0x0000000002a0a264: ldp        x29, x30, [sp, #0x70]
0x0000000002a0a268: ldp        x20, x19, [sp, #0x60]
0x0000000002a0a26c: add        sp, sp, #0x80
0x0000000002a0a270: ret        
0x0000000002a0a274: mov        x19, x0
0x0000000002a0a278: mov        x0, sp
0x0000000002a0a27c: bl         #0x18c70
0x0000000002a0a280: add        x0, sp, #0x20
0x0000000002a0a284: bl         #0x18c70
0x0000000002a0a288: ldursb     w8, [x29, #-0x19]
0x0000000002a0a28c: tbz        w8, #0x1f, #0x2a0a298
0x0000000002a0a290: ldur       x0, [x29, #-0x30]
0x0000000002a0a294: bl         #0x47e93a8
0x0000000002a0a298: mov        x0, x19
0x0000000002a0a29c: bl         #0x4b97984
