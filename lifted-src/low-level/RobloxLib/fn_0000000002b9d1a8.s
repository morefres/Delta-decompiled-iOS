; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d1a8
0x0000000002b9d1a8: sub        sp, sp, #0x50
0x0000000002b9d1ac: stp        x22, x21, [sp, #0x20]
0x0000000002b9d1b0: stp        x20, x19, [sp, #0x30]
0x0000000002b9d1b4: stp        x29, x30, [sp, #0x40]
0x0000000002b9d1b8: add        x29, sp, #0x40
0x0000000002b9d1bc: mov        x20, x1
0x0000000002b9d1c0: mov        x21, x0
0x0000000002b9d1c4: mov        x19, x8
0x0000000002b9d1c8: stp        xzr, xzr, [x8]
0x0000000002b9d1cc: adrp       x8, #0x6912000
0x0000000002b9d1d0: add        x8, x8, #0xd80
0x0000000002b9d1d4: ldrb       w8, [x8]
0x0000000002b9d1d8: cmp        w8, #1
0x0000000002b9d1dc: b.ne       #0x2b9d228
0x0000000002b9d1e0: bl         #0x695394
0x0000000002b9d1e4: str        x0, [sp, #0x18]
0x0000000002b9d1e8: add        x8, sp, #8
0x0000000002b9d1ec: add        x0, sp, #0x18
0x0000000002b9d1f0: mov        x1, x21
0x0000000002b9d1f4: mov        x2, x20
0x0000000002b9d1f8: bl         #0x2bb4b9c
0x0000000002b9d1fc: add        x1, sp, #8
0x0000000002b9d200: mov        x0, x19
0x0000000002b9d204: bl         #0x1a230
0x0000000002b9d208: ldr        x19, [sp, #0x10]
0x0000000002b9d20c: cbz        x19, #0x2b9d280
0x0000000002b9d210: add        x8, x19, #8
0x0000000002b9d214: ldaxr      x9, [x8]
0x0000000002b9d218: sub        x10, x9, #1
0x0000000002b9d21c: stlxr      w11, x10, [x8]
0x0000000002b9d220: cbnz       w11, #0x2b9d214
0x0000000002b9d224: b          #0x2b9d264
0x0000000002b9d228: add        x8, sp, #8
0x0000000002b9d22c: add        x0, sp, #0x18
0x0000000002b9d230: mov        x1, x21
0x0000000002b9d234: mov        x2, x20
0x0000000002b9d238: bl         #0x2bb4d3c
0x0000000002b9d23c: add        x1, sp, #8
0x0000000002b9d240: mov        x0, x19
0x0000000002b9d244: bl         #0x1a230
0x0000000002b9d248: ldr        x19, [sp, #0x10]
0x0000000002b9d24c: cbz        x19, #0x2b9d280
0x0000000002b9d250: add        x8, x19, #8
0x0000000002b9d254: ldaxr      x9, [x8]
0x0000000002b9d258: sub        x10, x9, #1
0x0000000002b9d25c: stlxr      w11, x10, [x8]
0x0000000002b9d260: cbnz       w11, #0x2b9d254
0x0000000002b9d264: cbnz       x9, #0x2b9d280
0x0000000002b9d268: ldr        x8, [x19]
0x0000000002b9d26c: ldr        x8, [x8, #0x10]
0x0000000002b9d270: mov        x0, x19
0x0000000002b9d274: blr        x8
0x0000000002b9d278: mov        x0, x19
0x0000000002b9d27c: bl         #0x4b9808c
0x0000000002b9d280: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d284: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d288: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d28c: add        sp, sp, #0x50
0x0000000002b9d290: ret        
0x0000000002b9d294: b          #0x2b9d298
0x0000000002b9d298: mov        x20, x0
0x0000000002b9d29c: mov        x0, x19
0x0000000002b9d2a0: bl         #0x1df28
0x0000000002b9d2a4: mov        x0, x20
0x0000000002b9d2a8: bl         #0x4b97984
