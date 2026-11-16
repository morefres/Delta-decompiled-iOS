; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d194
0x0000000001c1d194: sub        sp, sp, #0xa0
0x0000000001c1d198: stp        x22, x21, [sp, #0x70]
0x0000000001c1d19c: stp        x20, x19, [sp, #0x80]
0x0000000001c1d1a0: stp        x29, x30, [sp, #0x90]
0x0000000001c1d1a4: add        x29, sp, #0x90
0x0000000001c1d1a8: mov        x20, x1
0x0000000001c1d1ac: mov        x21, x0
0x0000000001c1d1b0: mov        x19, x8
0x0000000001c1d1b4: adrp       x8, #0x5ba4000
0x0000000001c1d1b8: ldr        x8, [x8, #0x338]
0x0000000001c1d1bc: ldr        x8, [x8]
0x0000000001c1d1c0: stur       x8, [x29, #-0x28]
0x0000000001c1d1c4: ldr        x8, [x0]
0x0000000001c1d1c8: ldr        x8, [x8]
0x0000000001c1d1cc: blr        x8
0x0000000001c1d1d0: cbz        x0, #0x1c1d238
0x0000000001c1d1d4: stp        xzr, xzr, [sp, #8]
0x0000000001c1d1d8: bl         #0x440f418
0x0000000001c1d1dc: str        x0, [sp, #0x18]
0x0000000001c1d1e0: movi       v0.16b, #0
0x0000000001c1d1e4: stp        q0, q0, [sp, #0x20]
0x0000000001c1d1e8: stp        q0, q0, [sp, #0x40]
0x0000000001c1d1ec: str        xzr, [sp, #0x60]
0x0000000001c1d1f0: ldr        x8, [x21]
0x0000000001c1d1f4: ldr        x8, [x8, #8]
0x0000000001c1d1f8: add        x2, sp, #0x18
0x0000000001c1d1fc: mov        x0, x21
0x0000000001c1d200: mov        w1, #1
0x0000000001c1d204: blr        x8
0x0000000001c1d208: mov        x21, x0
0x0000000001c1d20c: cbz        w0, #0x1c1d21c
0x0000000001c1d210: add        x0, sp, #0x18
0x0000000001c1d214: mov        x8, x19
0x0000000001c1d218: bl         #0x1c1d5c8
0x0000000001c1d21c: ldr        x8, [sp, #0x20]
0x0000000001c1d220: cbz        x8, #0x1c1d234
0x0000000001c1d224: ldr        x8, [x8, #0x10]
0x0000000001c1d228: add        x9, sp, #0x18
0x0000000001c1d22c: add        x0, x9, #0x10
0x0000000001c1d230: blr        x8
0x0000000001c1d234: tbnz       w21, #0, #0x1c1d260
0x0000000001c1d238: ldr        x8, [x20]
0x0000000001c1d23c: cbz        x8, #0x1c1d290
0x0000000001c1d240: ldp        x9, x8, [x8]
0x0000000001c1d244: stp        x9, x8, [x19]
0x0000000001c1d248: cbz        x8, #0x1c1d260
0x0000000001c1d24c: add        x8, x8, #8
0x0000000001c1d250: ldxr       x9, [x8]
0x0000000001c1d254: add        x9, x9, #1
0x0000000001c1d258: stxr       w10, x9, [x8]
0x0000000001c1d25c: cbnz       w10, #0x1c1d250
0x0000000001c1d260: ldur       x8, [x29, #-0x28]
0x0000000001c1d264: adrp       x9, #0x5ba4000
0x0000000001c1d268: ldr        x9, [x9, #0x338]
0x0000000001c1d26c: ldr        x9, [x9]
0x0000000001c1d270: cmp        x9, x8
0x0000000001c1d274: b.ne       #0x1c1d28c
0x0000000001c1d278: ldp        x29, x30, [sp, #0x90]
0x0000000001c1d27c: ldp        x20, x19, [sp, #0x80]
0x0000000001c1d280: ldp        x22, x21, [sp, #0x70]
0x0000000001c1d284: add        sp, sp, #0xa0
0x0000000001c1d288: ret        
0x0000000001c1d28c: bl         #0x4b98620
0x0000000001c1d290: mov        w0, #0x10
0x0000000001c1d294: bl         #0x4b984d0
0x0000000001c1d298: mov        x20, x0
0x0000000001c1d29c: mov        w8, #1
0x0000000001c1d2a0: str        x8, [sp]
0x0000000001c1d2a4: adrp       x0, #0x520d000
0x0000000001c1d2a8: add        x0, x0, #0x45
0x0000000001c1d2ac: mov        x8, x20
0x0000000001c1d2b0: bl         #0x47ee02c
0x0000000001c1d2b4: adrp       x1, #0x5ba4000
0x0000000001c1d2b8: ldr        x1, [x1, #0x780]
0x0000000001c1d2bc: adrp       x2, #0x5ba4000
0x0000000001c1d2c0: ldr        x2, [x2, #0x668]
0x0000000001c1d2c4: mov        x0, x20
0x0000000001c1d2c8: bl         #0x4b98554
0x0000000001c1d2cc: brk        #1
0x0000000001c1d2d0: mov        x19, x0
0x0000000001c1d2d4: b          #0x1c1d318
0x0000000001c1d2d8: mov        x19, x0
0x0000000001c1d2dc: mov        x0, x20
0x0000000001c1d2e0: bl         #0x4b98524
0x0000000001c1d2e4: b          #0x1c1d318
0x0000000001c1d2e8: b          #0x1c1d320
0x0000000001c1d2ec: mov        x19, x0
0x0000000001c1d2f0: b          #0x1c1d310
0x0000000001c1d2f4: mov        x19, x0
0x0000000001c1d2f8: ldr        x8, [sp, #0x20]
0x0000000001c1d2fc: cbz        x8, #0x1c1d310
0x0000000001c1d300: ldr        x8, [x8, #0x10]
0x0000000001c1d304: add        x9, sp, #0x18
0x0000000001c1d308: add        x0, x9, #0x10
0x0000000001c1d30c: blr        x8
0x0000000001c1d310: add        x0, sp, #8
0x0000000001c1d314: bl         #0x1df28
0x0000000001c1d318: mov        x0, x19
0x0000000001c1d31c: bl         #0x4b97984
0x0000000001c1d320: mov        x19, x0
0x0000000001c1d324: cbz        w1, #0x1c1d318
0x0000000001c1d328: mov        x0, x19
0x0000000001c1d32c: bl         #0x18bd8
