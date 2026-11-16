; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b180
0x0000000002f6b180: sub        sp, sp, #0x50
0x0000000002f6b184: stp        x20, x19, [sp, #0x30]
0x0000000002f6b188: stp        x29, x30, [sp, #0x40]
0x0000000002f6b18c: add        x29, sp, #0x40
0x0000000002f6b190: mov        x20, x0
0x0000000002f6b194: ldr        x8, [x0]
0x0000000002f6b198: ldr        x9, [x8, #0x48]
0x0000000002f6b19c: add        x8, sp, #0x20
0x0000000002f6b1a0: blr        x9
0x0000000002f6b1a4: ldr        x0, [sp, #0x20]
0x0000000002f6b1a8: bl         #0x3431250
0x0000000002f6b1ac: cmp        w0, #1
0x0000000002f6b1b0: b.ne       #0x2f6b26c
0x0000000002f6b1b4: ldr        x0, [sp, #0x20]
0x0000000002f6b1b8: bl         #0x630fd0
0x0000000002f6b1bc: cbz        x0, #0x2f6b26c
0x0000000002f6b1c0: stp        xzr, xzr, [sp, #8]
0x0000000002f6b1c4: str        wzr, [sp, #0x18]
0x0000000002f6b1c8: str        xzr, [sp]
0x0000000002f6b1cc: ldr        x0, [x20, #0x48]
0x0000000002f6b1d0: cbz        x0, #0x2f6b1f0
0x0000000002f6b1d4: bl         #0x4b98098
0x0000000002f6b1d8: mov        x19, x0
0x0000000002f6b1dc: str        x0, [sp, #8]
0x0000000002f6b1e0: cbz        x0, #0x2f6b1f4
0x0000000002f6b1e4: ldr        x20, [x20, #0x40]
0x0000000002f6b1e8: str        x20, [sp]
0x0000000002f6b1ec: b          #0x2f6b1f8
0x0000000002f6b1f0: mov        x19, #0
0x0000000002f6b1f4: mov        x20, #0
0x0000000002f6b1f8: ldr        x0, [sp, #0x20]
0x0000000002f6b1fc: bl         #0x630fd0
0x0000000002f6b200: mov        x1, x0
0x0000000002f6b204: add        x2, sp, #0x10
0x0000000002f6b208: mov        x0, x20
0x0000000002f6b20c: bl         #0x2f63254
0x0000000002f6b210: mov        x20, x0
0x0000000002f6b214: cbz        x19, #0x2f6b248
0x0000000002f6b218: add        x8, x19, #8
0x0000000002f6b21c: ldaxr      x9, [x8]
0x0000000002f6b220: sub        x10, x9, #1
0x0000000002f6b224: stlxr      w11, x10, [x8]
0x0000000002f6b228: cbnz       w11, #0x2f6b21c
0x0000000002f6b22c: cbnz       x9, #0x2f6b248
0x0000000002f6b230: ldr        x8, [x19]
0x0000000002f6b234: ldr        x8, [x8, #0x10]
0x0000000002f6b238: mov        x0, x19
0x0000000002f6b23c: blr        x8
0x0000000002f6b240: mov        x0, x19
0x0000000002f6b244: bl         #0x4b9808c
0x0000000002f6b248: ldr        x0, [sp, #0x20]
0x0000000002f6b24c: cbz        w20, #0x2f6b25c
0x0000000002f6b250: add        x1, sp, #0x10
0x0000000002f6b254: bl         #0x34311c0
0x0000000002f6b258: b          #0x2f6b26c
0x0000000002f6b25c: ldrb       w8, [x0, #0x24]
0x0000000002f6b260: cmp        w8, #1
0x0000000002f6b264: b.ne       #0x2f6b26c
0x0000000002f6b268: strb       wzr, [x0, #0x24]
0x0000000002f6b26c: ldr        x19, [sp, #0x28]
0x0000000002f6b270: cbz        x19, #0x2f6b2a4
0x0000000002f6b274: add        x8, x19, #8
0x0000000002f6b278: ldaxr      x9, [x8]
0x0000000002f6b27c: sub        x10, x9, #1
0x0000000002f6b280: stlxr      w11, x10, [x8]
0x0000000002f6b284: cbnz       w11, #0x2f6b278
0x0000000002f6b288: cbnz       x9, #0x2f6b2a4
0x0000000002f6b28c: ldr        x8, [x19]
0x0000000002f6b290: ldr        x8, [x8, #0x10]
0x0000000002f6b294: mov        x0, x19
0x0000000002f6b298: blr        x8
0x0000000002f6b29c: mov        x0, x19
0x0000000002f6b2a0: bl         #0x4b9808c
0x0000000002f6b2a4: ldp        x29, x30, [sp, #0x40]
0x0000000002f6b2a8: ldp        x20, x19, [sp, #0x30]
0x0000000002f6b2ac: add        sp, sp, #0x50
0x0000000002f6b2b0: ret        
0x0000000002f6b2b4: b          #0x2f6b2c8
0x0000000002f6b2b8: mov        x19, x0
0x0000000002f6b2bc: mov        x0, sp
0x0000000002f6b2c0: bl         #0x1df28
0x0000000002f6b2c4: b          #0x2f6b2cc
0x0000000002f6b2c8: mov        x19, x0
0x0000000002f6b2cc: add        x0, sp, #0x20
0x0000000002f6b2d0: bl         #0x1df28
0x0000000002f6b2d4: mov        x0, x19
0x0000000002f6b2d8: bl         #0x4b97984
