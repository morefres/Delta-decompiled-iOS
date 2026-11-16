; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b16c
0x0000000002b9b16c: sub        sp, sp, #0x50
0x0000000002b9b170: stp        x22, x21, [sp, #0x20]
0x0000000002b9b174: stp        x20, x19, [sp, #0x30]
0x0000000002b9b178: stp        x29, x30, [sp, #0x40]
0x0000000002b9b17c: add        x29, sp, #0x40
0x0000000002b9b180: mov        x20, x1
0x0000000002b9b184: mov        x21, x0
0x0000000002b9b188: mov        x19, x8
0x0000000002b9b18c: stp        xzr, xzr, [x8]
0x0000000002b9b190: adrp       x8, #0x6912000
0x0000000002b9b194: add        x8, x8, #0xd80
0x0000000002b9b198: ldrb       w8, [x8]
0x0000000002b9b19c: cmp        w8, #1
0x0000000002b9b1a0: b.ne       #0x2b9b1ec
0x0000000002b9b1a4: bl         #0x695394
0x0000000002b9b1a8: str        x0, [sp, #0x18]
0x0000000002b9b1ac: add        x8, sp, #8
0x0000000002b9b1b0: add        x0, sp, #0x18
0x0000000002b9b1b4: mov        x1, x21
0x0000000002b9b1b8: mov        x2, x20
0x0000000002b9b1bc: bl         #0x2baf2d4
0x0000000002b9b1c0: add        x1, sp, #8
0x0000000002b9b1c4: mov        x0, x19
0x0000000002b9b1c8: bl         #0x1a230
0x0000000002b9b1cc: ldr        x19, [sp, #0x10]
0x0000000002b9b1d0: cbz        x19, #0x2b9b244
0x0000000002b9b1d4: add        x8, x19, #8
0x0000000002b9b1d8: ldaxr      x9, [x8]
0x0000000002b9b1dc: sub        x10, x9, #1
0x0000000002b9b1e0: stlxr      w11, x10, [x8]
0x0000000002b9b1e4: cbnz       w11, #0x2b9b1d8
0x0000000002b9b1e8: b          #0x2b9b228
0x0000000002b9b1ec: add        x8, sp, #8
0x0000000002b9b1f0: add        x0, sp, #0x18
0x0000000002b9b1f4: mov        x1, x21
0x0000000002b9b1f8: mov        x2, x20
0x0000000002b9b1fc: bl         #0x2baf474
0x0000000002b9b200: add        x1, sp, #8
0x0000000002b9b204: mov        x0, x19
0x0000000002b9b208: bl         #0x1a230
0x0000000002b9b20c: ldr        x19, [sp, #0x10]
0x0000000002b9b210: cbz        x19, #0x2b9b244
0x0000000002b9b214: add        x8, x19, #8
0x0000000002b9b218: ldaxr      x9, [x8]
0x0000000002b9b21c: sub        x10, x9, #1
0x0000000002b9b220: stlxr      w11, x10, [x8]
0x0000000002b9b224: cbnz       w11, #0x2b9b218
0x0000000002b9b228: cbnz       x9, #0x2b9b244
0x0000000002b9b22c: ldr        x8, [x19]
0x0000000002b9b230: ldr        x8, [x8, #0x10]
0x0000000002b9b234: mov        x0, x19
0x0000000002b9b238: blr        x8
0x0000000002b9b23c: mov        x0, x19
0x0000000002b9b240: bl         #0x4b9808c
0x0000000002b9b244: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b248: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b24c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b250: add        sp, sp, #0x50
0x0000000002b9b254: ret        
0x0000000002b9b258: b          #0x2b9b25c
0x0000000002b9b25c: mov        x20, x0
0x0000000002b9b260: mov        x0, x19
0x0000000002b9b264: bl         #0x1df28
0x0000000002b9b268: mov        x0, x20
0x0000000002b9b26c: bl         #0x4b97984
