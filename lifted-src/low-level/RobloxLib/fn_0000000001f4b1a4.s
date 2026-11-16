; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b1a4
0x0000000001f4b1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b1a8: stp        x29, x30, [sp, #0x10]
0x0000000001f4b1ac: add        x29, sp, #0x10
0x0000000001f4b1b0: ldr        x19, [x0, #0xc8]
0x0000000001f4b1b4: ldr        x0, [x0, #0xb8]
0x0000000001f4b1b8: ldr        x8, [x0]
0x0000000001f4b1bc: ldr        x8, [x8, #0x20]
0x0000000001f4b1c0: blr        x8
0x0000000001f4b1c4: mov        x1, x0
0x0000000001f4b1c8: mov        x0, x19
0x0000000001f4b1cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f4b1d0: ldp        x20, x19, [sp], #0x20
0x0000000001f4b1d4: b          #0x440a004
0x0000000001f4b1d8: sub        sp, sp, #0x30
0x0000000001f4b1dc: stp        x20, x19, [sp, #0x10]
0x0000000001f4b1e0: stp        x29, x30, [sp, #0x20]
0x0000000001f4b1e4: add        x29, sp, #0x20
0x0000000001f4b1e8: ldr        x19, [x2, #0x28]
0x0000000001f4b1ec: ldr        x20, [x0, #0xb0]
0x0000000001f4b1f0: cmp        x19, x20
0x0000000001f4b1f4: b.ne       #0x1f4b214
0x0000000001f4b1f8: ldr        x0, [x0, #0xb8]
0x0000000001f4b1fc: ldr        w8, [x2, #0x30]
0x0000000001f4b200: str        w8, [sp, #0xc]
0x0000000001f4b204: ldr        x8, [x0]
0x0000000001f4b208: ldr        x8, [x8, #0x28]
0x0000000001f4b20c: add        x2, sp, #0xc
0x0000000001f4b210: blr        x8
0x0000000001f4b214: cmp        x19, x20
0x0000000001f4b218: cset       w0, eq
0x0000000001f4b21c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4b220: ldp        x20, x19, [sp, #0x10]
0x0000000001f4b224: add        sp, sp, #0x30
0x0000000001f4b228: ret        
0x0000000001f4b22c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b230: stp        x29, x30, [sp, #0x10]
0x0000000001f4b234: add        x29, sp, #0x10
0x0000000001f4b238: mov        x19, x0
0x0000000001f4b23c: adrp       x8, #0x5e14000
0x0000000001f4b240: add        x8, x8, #0x138
0x0000000001f4b244: str        x8, [x0]
0x0000000001f4b248: ldr        x0, [x0, #0xc0]
0x0000000001f4b24c: str        xzr, [x19, #0xc0]
0x0000000001f4b250: cbz        x0, #0x1f4b260
0x0000000001f4b254: ldr        x8, [x0]
0x0000000001f4b258: ldr        x8, [x8, #8]
0x0000000001f4b25c: blr        x8
0x0000000001f4b260: ldr        x0, [x19, #0xb8]
0x0000000001f4b264: str        xzr, [x19, #0xb8]
0x0000000001f4b268: cbz        x0, #0x1f4b278
0x0000000001f4b26c: ldr        x8, [x0]
0x0000000001f4b270: ldr        x8, [x8, #8]
0x0000000001f4b274: blr        x8
0x0000000001f4b278: mov        x0, x19
0x0000000001f4b27c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4b280: ldp        x20, x19, [sp], #0x20
0x0000000001f4b284: b          #0x47e93a8
