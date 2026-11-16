; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a13c
0x0000000001d5a13c: sub        sp, sp, #0x60
0x0000000001d5a140: stp        x24, x23, [sp, #0x20]
0x0000000001d5a144: stp        x22, x21, [sp, #0x30]
0x0000000001d5a148: stp        x20, x19, [sp, #0x40]
0x0000000001d5a14c: stp        x29, x30, [sp, #0x50]
0x0000000001d5a150: add        x29, sp, #0x50
0x0000000001d5a154: mov        x21, x1
0x0000000001d5a158: mov        x20, x0
0x0000000001d5a15c: adrp       x8, #0x6912000
0x0000000001d5a160: add        x8, x8, #0xde0
0x0000000001d5a164: ldr        w0, [x8]
0x0000000001d5a168: bl         #0x47e85ac
0x0000000001d5a16c: mov        x19, x0
0x0000000001d5a170: ldr        x0, [x20]
0x0000000001d5a174: ldr        x8, [x0]
0x0000000001d5a178: ldr        x9, [x8, #0x28]
0x0000000001d5a17c: mov        x8, sp
0x0000000001d5a180: blr        x9
0x0000000001d5a184: mov        x23, sp
0x0000000001d5a188: mov        x0, sp
0x0000000001d5a18c: mov        w1, #1
0x0000000001d5a190: bl         #0x2f95c
0x0000000001d5a194: ldp        x22, x8, [sp, #8]
0x0000000001d5a198: cmp        x22, x8
0x0000000001d5a19c: b.hs       #0x1d5a1b8
0x0000000001d5a1a0: add        x0, x23, #0x10
0x0000000001d5a1a4: mov        x1, x22
0x0000000001d5a1a8: mov        x2, x21
0x0000000001d5a1ac: bl         #0x18dc70
0x0000000001d5a1b0: add        x0, x22, #0x50
0x0000000001d5a1b4: b          #0x1d5a1c4
0x0000000001d5a1b8: mov        x0, sp
0x0000000001d5a1bc: mov        x1, x21
0x0000000001d5a1c0: bl         #0x18db3c
0x0000000001d5a1c4: str        x0, [sp, #8]
0x0000000001d5a1c8: ldr        x0, [x20]
0x0000000001d5a1cc: ldr        x8, [x0]
0x0000000001d5a1d0: ldr        x8, [x8, #0x18]
0x0000000001d5a1d4: mov        x20, sp
0x0000000001d5a1d8: mov        x1, sp
0x0000000001d5a1dc: blr        x8
0x0000000001d5a1e0: str        x20, [sp, #0x18]
0x0000000001d5a1e4: add        x0, sp, #0x18
0x0000000001d5a1e8: bl         #0x2d818
0x0000000001d5a1ec: mov        x0, x19
0x0000000001d5a1f0: bl         #0x47e85ac
0x0000000001d5a1f4: ldp        x29, x30, [sp, #0x50]
0x0000000001d5a1f8: ldp        x20, x19, [sp, #0x40]
0x0000000001d5a1fc: ldp        x22, x21, [sp, #0x30]
0x0000000001d5a200: ldp        x24, x23, [sp, #0x20]
0x0000000001d5a204: add        sp, sp, #0x60
0x0000000001d5a208: ret        
0x0000000001d5a20c: mov        x20, x0
0x0000000001d5a210: str        x22, [sp, #8]
0x0000000001d5a214: b          #0x1d5a228
0x0000000001d5a218: bl         #0x18bd8
0x0000000001d5a21c: mov        x20, x0
0x0000000001d5a220: b          #0x1d5a238
0x0000000001d5a224: mov        x20, x0
0x0000000001d5a228: mov        x8, sp
0x0000000001d5a22c: str        x8, [sp, #0x18]
0x0000000001d5a230: add        x0, sp, #0x18
0x0000000001d5a234: bl         #0x2d818
0x0000000001d5a238: mov        x0, x19
0x0000000001d5a23c: bl         #0x47e85ac
0x0000000001d5a240: mov        x0, x20
0x0000000001d5a244: bl         #0x4b97984
0x0000000001d5a248: bl         #0x18bd8
