; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d158
0x0000000001d0d158: sub        sp, sp, #0xe0
0x0000000001d0d15c: stp        x24, x23, [sp, #0xa0]
0x0000000001d0d160: stp        x22, x21, [sp, #0xb0]
0x0000000001d0d164: stp        x20, x19, [sp, #0xc0]
0x0000000001d0d168: stp        x29, x30, [sp, #0xd0]
0x0000000001d0d16c: add        x29, sp, #0xd0
0x0000000001d0d170: mov        x21, x5
0x0000000001d0d174: mov        x22, x4
0x0000000001d0d178: mov        x20, x3
0x0000000001d0d17c: mov        x23, x2
0x0000000001d0d180: mov        x24, x1
0x0000000001d0d184: mov        x19, x0
0x0000000001d0d188: adrp       x8, #0x5ba4000
0x0000000001d0d18c: ldr        x8, [x8, #0x338]
0x0000000001d0d190: ldr        x8, [x8]
0x0000000001d0d194: stur       x8, [x29, #-0x38]
0x0000000001d0d198: bl         #0x1d0ba1c
0x0000000001d0d19c: mov        x1, x0
0x0000000001d0d1a0: mov        x0, x19
0x0000000001d0d1a4: mov        x2, x23
0x0000000001d0d1a8: mov        x3, x22
0x0000000001d0d1ac: mov        x4, x21
0x0000000001d0d1b0: bl         #0x440a59c
0x0000000001d0d1b4: adrp       x8, #0x5d92000
0x0000000001d0d1b8: add        x8, x8, #0xee0
0x0000000001d0d1bc: str        x8, [x19]
0x0000000001d0d1c0: str        x24, [x19, #0x90]
0x0000000001d0d1c4: bl         #0x440f418
0x0000000001d0d1c8: mov        x1, x0
0x0000000001d0d1cc: add        x0, x19, #0x60
0x0000000001d0d1d0: mov        x2, #0
0x0000000001d0d1d4: bl         #0x440e7cc
0x0000000001d0d1d8: mov        x0, x20
0x0000000001d0d1dc: bl         #0x4757498
0x0000000001d0d1e0: mov        x20, x0
0x0000000001d0d1e4: bl         #0x440fbd4
0x0000000001d0d1e8: mov        x2, x0
0x0000000001d0d1ec: add        x21, sp, #0x28
0x0000000001d0d1f0: add        x0, sp, #0x28
0x0000000001d0d1f4: mov        x1, x20
0x0000000001d0d1f8: mov        x3, #0
0x0000000001d0d1fc: bl         #0x440e674
0x0000000001d0d200: stp        xzr, xzr, [sp]
0x0000000001d0d204: str        xzr, [sp, #0x10]
0x0000000001d0d208: mov        x20, sp
0x0000000001d0d20c: mov        x0, sp
0x0000000001d0d210: add        x1, sp, #0x28
0x0000000001d0d214: add        x2, x21, #0x70
0x0000000001d0d218: mov        w3, #1
0x0000000001d0d21c: bl         #0x2ed9c
0x0000000001d0d220: add        x0, x19, #0x60
0x0000000001d0d224: bl         #0x2d630
0x0000000001d0d228: ldr        q0, [sp]
0x0000000001d0d22c: str        q0, [x19, #0x60]
0x0000000001d0d230: ldr        x8, [sp, #0x10]
0x0000000001d0d234: str        x8, [x19, #0x70]
0x0000000001d0d238: stp        xzr, xzr, [sp, #8]
0x0000000001d0d23c: str        xzr, [sp]
0x0000000001d0d240: str        x20, [sp, #0x20]
0x0000000001d0d244: add        x0, sp, #0x20
0x0000000001d0d248: bl         #0x246dc
0x0000000001d0d24c: ldr        x8, [sp, #0x50]
0x0000000001d0d250: cbz        x8, #0x1d0d264
0x0000000001d0d254: ldr        x8, [x8, #0x10]
0x0000000001d0d258: add        x9, sp, #0x28
0x0000000001d0d25c: add        x0, x9, #0x30
0x0000000001d0d260: blr        x8
0x0000000001d0d264: ldur       x8, [x29, #-0x38]
0x0000000001d0d268: adrp       x9, #0x5ba4000
0x0000000001d0d26c: ldr        x9, [x9, #0x338]
0x0000000001d0d270: ldr        x9, [x9]
0x0000000001d0d274: cmp        x9, x8
0x0000000001d0d278: b.ne       #0x1d0d298
0x0000000001d0d27c: mov        x0, x19
0x0000000001d0d280: ldp        x29, x30, [sp, #0xd0]
0x0000000001d0d284: ldp        x20, x19, [sp, #0xc0]
0x0000000001d0d288: ldp        x22, x21, [sp, #0xb0]
0x0000000001d0d28c: ldp        x24, x23, [sp, #0xa0]
0x0000000001d0d290: add        sp, sp, #0xe0
0x0000000001d0d294: ret        
0x0000000001d0d298: bl         #0x4b98620
0x0000000001d0d29c: b          #0x1d0d2c0
0x0000000001d0d2a0: mov        x20, x0
0x0000000001d0d2a4: ldr        x8, [sp, #0x50]
0x0000000001d0d2a8: cbz        x8, #0x1d0d2d8
0x0000000001d0d2ac: ldr        x8, [x8, #0x10]
0x0000000001d0d2b0: add        x9, sp, #0x28
0x0000000001d0d2b4: add        x0, x9, #0x30
0x0000000001d0d2b8: blr        x8
0x0000000001d0d2bc: b          #0x1d0d2d8
0x0000000001d0d2c0: mov        x20, x0
0x0000000001d0d2c4: cbz        w1, #0x1d0d2e0
0x0000000001d0d2c8: mov        x0, x20
0x0000000001d0d2cc: bl         #0x18bd8
0x0000000001d0d2d0: b          #0x1d0d2d4
0x0000000001d0d2d4: mov        x20, x0
0x0000000001d0d2d8: mov        x0, x19
0x0000000001d0d2dc: bl         #0x2c924
0x0000000001d0d2e0: mov        x0, x20
0x0000000001d0d2e4: bl         #0x4b97984
