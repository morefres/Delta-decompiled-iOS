; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a210
0x0000000001e5a210: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5a214: stp        x29, x30, [sp, #0x10]
0x0000000001e5a218: add        x29, sp, #0x10
0x0000000001e5a21c: mov        x19, x0
0x0000000001e5a220: adrp       x8, #0x5bd8000
0x0000000001e5a224: add        x8, x8, #0x7e0
0x0000000001e5a228: str        x8, [x0]
0x0000000001e5a22c: ldr        x0, [x0, #0xc0]
0x0000000001e5a230: str        xzr, [x19, #0xc0]
0x0000000001e5a234: cbz        x0, #0x1e5a244
0x0000000001e5a238: ldr        x8, [x0]
0x0000000001e5a23c: ldr        x8, [x8, #8]
0x0000000001e5a240: blr        x8
0x0000000001e5a244: ldr        x0, [x19, #0xb8]
0x0000000001e5a248: str        xzr, [x19, #0xb8]
0x0000000001e5a24c: cbz        x0, #0x1e5a25c
0x0000000001e5a250: ldr        x8, [x0]
0x0000000001e5a254: ldr        x8, [x8, #8]
0x0000000001e5a258: blr        x8
0x0000000001e5a25c: ldr        x0, [x19, #0xb0]
0x0000000001e5a260: str        xzr, [x19, #0xb0]
0x0000000001e5a264: cbz        x0, #0x1e5a274
0x0000000001e5a268: ldr        x8, [x0]
0x0000000001e5a26c: ldr        x8, [x8, #8]
0x0000000001e5a270: blr        x8
0x0000000001e5a274: mov        x0, x19
0x0000000001e5a278: ldp        x29, x30, [sp, #0x10]
0x0000000001e5a27c: ldp        x20, x19, [sp], #0x20
0x0000000001e5a280: b          #0x47e93a8
