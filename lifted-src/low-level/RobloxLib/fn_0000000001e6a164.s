; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a164
0x0000000001e6a164: sub        sp, sp, #0x70
0x0000000001e6a168: stp        x28, x27, [sp, #0x10]
0x0000000001e6a16c: stp        x26, x25, [sp, #0x20]
0x0000000001e6a170: stp        x24, x23, [sp, #0x30]
0x0000000001e6a174: stp        x22, x21, [sp, #0x40]
0x0000000001e6a178: stp        x20, x19, [sp, #0x50]
0x0000000001e6a17c: stp        x29, x30, [sp, #0x60]
0x0000000001e6a180: add        x29, sp, #0x60
0x0000000001e6a184: mov        x20, x7
0x0000000001e6a188: mov        x21, x6
0x0000000001e6a18c: mov        x22, x5
0x0000000001e6a190: mov        x23, x4
0x0000000001e6a194: mov        x24, x3
0x0000000001e6a198: mov        x25, x2
0x0000000001e6a19c: mov        x26, x1
0x0000000001e6a1a0: mov        x19, x0
0x0000000001e6a1a4: ldr        x27, [x29, #0x10]
0x0000000001e6a1a8: bl         #0x1e68b78
0x0000000001e6a1ac: mov        x28, x0
0x0000000001e6a1b0: mov        w0, #0x28
0x0000000001e6a1b4: bl         #0x47e9370
0x0000000001e6a1b8: adrp       x8, #0x5de9000
0x0000000001e6a1bc: add        x8, x8, #0x950
0x0000000001e6a1c0: stp        x8, x24, [x0]
0x0000000001e6a1c4: stp        x23, x22, [x0, #0x10]
0x0000000001e6a1c8: str        x21, [x0, #0x20]
0x0000000001e6a1cc: str        x0, [sp, #8]
0x0000000001e6a1d0: add        x4, sp, #8
0x0000000001e6a1d4: mov        x0, x19
0x0000000001e6a1d8: mov        x1, x28
0x0000000001e6a1dc: mov        x2, x26
0x0000000001e6a1e0: mov        x3, x25
0x0000000001e6a1e4: mov        x5, x20
0x0000000001e6a1e8: mov        x6, x27
0x0000000001e6a1ec: bl         #0x1b1abb4
0x0000000001e6a1f0: ldr        x0, [sp, #8]
0x0000000001e6a1f4: str        xzr, [sp, #8]
0x0000000001e6a1f8: cbz        x0, #0x1e6a208
0x0000000001e6a1fc: ldr        x8, [x0]
0x0000000001e6a200: ldr        x8, [x8, #8]
0x0000000001e6a204: blr        x8
0x0000000001e6a208: adrp       x8, #0x5de9000
0x0000000001e6a20c: add        x8, x8, #0x820
0x0000000001e6a210: str        x8, [x19]
0x0000000001e6a214: mov        x0, x19
0x0000000001e6a218: ldp        x29, x30, [sp, #0x60]
0x0000000001e6a21c: ldp        x20, x19, [sp, #0x50]
0x0000000001e6a220: ldp        x22, x21, [sp, #0x40]
0x0000000001e6a224: ldp        x24, x23, [sp, #0x30]
0x0000000001e6a228: ldp        x26, x25, [sp, #0x20]
0x0000000001e6a22c: ldp        x28, x27, [sp, #0x10]
0x0000000001e6a230: add        sp, sp, #0x70
0x0000000001e6a234: ret        
0x0000000001e6a238: mov        x19, x0
0x0000000001e6a23c: ldr        x0, [sp, #8]
0x0000000001e6a240: str        xzr, [sp, #8]
0x0000000001e6a244: cbz        x0, #0x1e6a254
0x0000000001e6a248: ldr        x8, [x0]
0x0000000001e6a24c: ldr        x8, [x8, #8]
0x0000000001e6a250: blr        x8
0x0000000001e6a254: mov        x0, x19
0x0000000001e6a258: bl         #0x4b97984
