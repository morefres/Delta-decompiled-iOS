; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d194
0x0000000002f0d194: stp        d9, d8, [sp, #-0x30]!
0x0000000002f0d198: stp        x20, x19, [sp, #0x10]
0x0000000002f0d19c: stp        x29, x30, [sp, #0x20]
0x0000000002f0d1a0: add        x29, sp, #0x20
0x0000000002f0d1a4: fmov       d8, d0
0x0000000002f0d1a8: mov        x19, x0
0x0000000002f0d1ac: str        d0, [x0, #0x60]
0x0000000002f0d1b0: ldr        x0, [x0, #0x10]
0x0000000002f0d1b4: ldr        d0, [x0, #0xc8]
0x0000000002f0d1b8: fcmp       d0, d8
0x0000000002f0d1bc: b.eq       #0x2f0d1dc
0x0000000002f0d1c0: fmov       d0, d8
0x0000000002f0d1c4: bl         #0x34061dc
0x0000000002f0d1c8: ldr        x0, [x19, #8]
0x0000000002f0d1cc: adrp       x8, #0x5f05000
0x0000000002f0d1d0: add        x8, x8, #0x808
0x0000000002f0d1d4: ldr        x1, [x8]
0x0000000002f0d1d8: bl         #0x4197e7c
0x0000000002f0d1dc: ldrb       w8, [x19, #0x85]
0x0000000002f0d1e0: cmp        w8, #4
0x0000000002f0d1e4: b.ne       #0x2f0d208
0x0000000002f0d1e8: adrp       x8, #0x5f05000
0x0000000002f0d1ec: add        x8, x8, #0x870
0x0000000002f0d1f0: ldr        x0, [x8]
0x0000000002f0d1f4: ldp        x1, x8, [x19, #8]
0x0000000002f0d1f8: ldr        d0, [x8, #0xc8]
0x0000000002f0d1fc: ldr        d1, [x19, #0x60]
0x0000000002f0d200: bl         #0x2f0d25c
0x0000000002f0d204: ldrb       w8, [x19, #0x85]
0x0000000002f0d208: cmp        w8, #3
0x0000000002f0d20c: b.eq       #0x2f0d224
0x0000000002f0d210: cmp        w8, #5
0x0000000002f0d214: b.ne       #0x2f0d24c
0x0000000002f0d218: ldrb       w8, [x19, #0x88]
0x0000000002f0d21c: cmp        w8, #1
0x0000000002f0d220: b.ne       #0x2f0d24c
0x0000000002f0d224: adrp       x8, #0x5f05000
0x0000000002f0d228: add        x8, x8, #0x878
0x0000000002f0d22c: ldr        x0, [x8]
0x0000000002f0d230: ldr        x1, [x19, #8]
0x0000000002f0d234: ldr        d1, [x19, #0x60]
0x0000000002f0d238: fmov       d0, d8
0x0000000002f0d23c: ldp        x29, x30, [sp, #0x20]
0x0000000002f0d240: ldp        x20, x19, [sp, #0x10]
0x0000000002f0d244: ldp        d9, d8, [sp], #0x30
0x0000000002f0d248: b          #0x2f0d25c
0x0000000002f0d24c: ldp        x29, x30, [sp, #0x20]
0x0000000002f0d250: ldp        x20, x19, [sp, #0x10]
0x0000000002f0d254: ldp        d9, d8, [sp], #0x30
0x0000000002f0d258: ret        
0x0000000002f0d25c: sub        sp, sp, #0x50
0x0000000002f0d260: stp        d9, d8, [sp, #0x20]
0x0000000002f0d264: stp        x20, x19, [sp, #0x30]
0x0000000002f0d268: stp        x29, x30, [sp, #0x40]
0x0000000002f0d26c: add        x29, sp, #0x40
0x0000000002f0d270: fmov       d8, d1
0x0000000002f0d274: fmov       d9, d0
0x0000000002f0d278: mov        x19, x1
0x0000000002f0d27c: mov        x20, x0
0x0000000002f0d280: stp        xzr, xzr, [sp]
0x0000000002f0d284: stp        d1, d0, [sp, #0x10]
0x0000000002f0d288: ldr        x8, [x0, #0x90]
0x0000000002f0d28c: add        x0, x1, x8
0x0000000002f0d290: add        x1, sp, #0x18
0x0000000002f0d294: add        x2, sp, #0x10
0x0000000002f0d298: bl         #0x1d756e8
0x0000000002f0d29c: mov        x2, sp
0x0000000002f0d2a0: mov        x0, x20
0x0000000002f0d2a4: mov        x1, x19
0x0000000002f0d2a8: fmov       d0, d9
0x0000000002f0d2ac: fmov       d1, d8
0x0000000002f0d2b0: bl         #0x2f0f864
0x0000000002f0d2b4: ldp        x29, x30, [sp, #0x40]
0x0000000002f0d2b8: ldp        x20, x19, [sp, #0x30]
0x0000000002f0d2bc: ldp        d9, d8, [sp, #0x20]
0x0000000002f0d2c0: add        sp, sp, #0x50
0x0000000002f0d2c4: ret        
