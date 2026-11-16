; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a1a8
0x0000000001a3a1a8: sub        sp, sp, #0x50
0x0000000001a3a1ac: stp        x22, x21, [sp, #0x20]
0x0000000001a3a1b0: stp        x20, x19, [sp, #0x30]
0x0000000001a3a1b4: stp        x29, x30, [sp, #0x40]
0x0000000001a3a1b8: add        x29, sp, #0x40
0x0000000001a3a1bc: mov        x19, x1
0x0000000001a3a1c0: mov        x20, x0
0x0000000001a3a1c4: mov        x21, x8
0x0000000001a3a1c8: ldr        x0, [x0]
0x0000000001a3a1cc: mov        w8, #1
0x0000000001a3a1d0: stp        x0, x8, [sp, #8]
0x0000000001a3a1d4: ldr        x8, [x0]
0x0000000001a3a1d8: ldr        x8, [x8, #0x10]
0x0000000001a3a1dc: mov        w1, #0x48
0x0000000001a3a1e0: mov        w2, #8
0x0000000001a3a1e4: blr        x8
0x0000000001a3a1e8: ldr        x8, [x20]
0x0000000001a3a1ec: adrp       x9, #0x5cf0000
0x0000000001a3a1f0: add        x9, x9, #0x960
0x0000000001a3a1f4: stp        xzr, x8, [x0, #0x10]
0x0000000001a3a1f8: str        xzr, [x0, #8]
0x0000000001a3a1fc: ldr        q0, [x19]
0x0000000001a3a200: mov        x8, x0
0x0000000001a3a204: str        q0, [x8, #0x20]!
0x0000000001a3a208: str        x9, [x0]
0x0000000001a3a20c: stp        xzr, xzr, [x19]
0x0000000001a3a210: ldr        q0, [x19, #0x10]
0x0000000001a3a214: str        q0, [x0, #0x30]
0x0000000001a3a218: stp        xzr, xzr, [x19, #0x10]
0x0000000001a3a21c: ldr        w9, [x19, #0x20]
0x0000000001a3a220: str        w9, [x0, #0x40]
0x0000000001a3a224: str        xzr, [sp, #0x18]
0x0000000001a3a228: stp        x8, x0, [x21]
0x0000000001a3a22c: add        x0, sp, #8
0x0000000001a3a230: bl         #0x1a3a2d0
0x0000000001a3a234: ldp        x29, x30, [sp, #0x40]
0x0000000001a3a238: ldp        x20, x19, [sp, #0x30]
0x0000000001a3a23c: ldp        x22, x21, [sp, #0x20]
0x0000000001a3a240: add        sp, sp, #0x50
0x0000000001a3a244: ret        
