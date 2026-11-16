; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d180
0x0000000001c6d180: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d184: stp        x20, x19, [sp, #0x10]
0x0000000001c6d188: stp        x29, x30, [sp, #0x20]
0x0000000001c6d18c: add        x29, sp, #0x20
0x0000000001c6d190: mov        x19, x2
0x0000000001c6d194: ldr        x0, [x0, #0xc0]
0x0000000001c6d198: ldr        x8, [x0]
0x0000000001c6d19c: ldr        x8, [x8, #0x10]
0x0000000001c6d1a0: blr        x8
0x0000000001c6d1a4: mov        x20, x0
0x0000000001c6d1a8: bl         #0x4150e10
0x0000000001c6d1ac: str        x0, [x19]
0x0000000001c6d1b0: bl         #0xce98c
0x0000000001c6d1b4: ldr        x8, [x19, #8]
0x0000000001c6d1b8: cmp        x8, x0
0x0000000001c6d1bc: b.eq       #0x1c6d1e0
0x0000000001c6d1c0: mov        x21, x0
0x0000000001c6d1c4: cbz        x8, #0x1c6d1d4
0x0000000001c6d1c8: ldr        x8, [x8, #0x10]
0x0000000001c6d1cc: add        x0, x19, #0x10
0x0000000001c6d1d0: blr        x8
0x0000000001c6d1d4: str        w20, [x19, #0x10]
0x0000000001c6d1d8: str        x21, [x19, #8]
0x0000000001c6d1dc: b          #0x1c6d1e4
0x0000000001c6d1e0: str        w20, [x19, #0x10]
0x0000000001c6d1e4: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d1e8: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d1ec: ldp        x22, x21, [sp], #0x30
0x0000000001c6d1f0: ret        
0x0000000001c6d1f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d1f8: stp        x20, x19, [sp, #0x10]
0x0000000001c6d1fc: stp        x29, x30, [sp, #0x20]
0x0000000001c6d200: add        x29, sp, #0x20
0x0000000001c6d204: mov        x19, x2
0x0000000001c6d208: ldr        x0, [x0, #0xc0]
0x0000000001c6d20c: ldr        x8, [x0]
0x0000000001c6d210: ldr        x8, [x8, #0x18]
0x0000000001c6d214: blr        x8
0x0000000001c6d218: mov        x20, x0
0x0000000001c6d21c: bl         #0x4150e10
0x0000000001c6d220: str        x0, [x19]
0x0000000001c6d224: bl         #0xce98c
0x0000000001c6d228: ldr        x8, [x19, #8]
0x0000000001c6d22c: cmp        x8, x0
0x0000000001c6d230: b.eq       #0x1c6d254
0x0000000001c6d234: mov        x21, x0
0x0000000001c6d238: cbz        x8, #0x1c6d248
0x0000000001c6d23c: ldr        x8, [x8, #0x10]
0x0000000001c6d240: add        x0, x19, #0x10
0x0000000001c6d244: blr        x8
0x0000000001c6d248: str        w20, [x19, #0x10]
0x0000000001c6d24c: str        x21, [x19, #8]
0x0000000001c6d250: b          #0x1c6d258
0x0000000001c6d254: str        w20, [x19, #0x10]
0x0000000001c6d258: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d25c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d260: ldp        x22, x21, [sp], #0x30
0x0000000001c6d264: ret        
0x0000000001c6d268: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d26c: stp        x20, x19, [sp, #0x10]
0x0000000001c6d270: stp        x29, x30, [sp, #0x20]
0x0000000001c6d274: add        x29, sp, #0x20
0x0000000001c6d278: mov        x21, x2
0x0000000001c6d27c: mov        x19, x1
0x0000000001c6d280: ldr        x20, [x0, #0xc0]
0x0000000001c6d284: ldr        x22, [x2]
0x0000000001c6d288: bl         #0x4150e10
0x0000000001c6d28c: cmp        x0, x22
0x0000000001c6d290: b.ne       #0x1c6d2c4
0x0000000001c6d294: ldr        x8, [x21, #8]
0x0000000001c6d298: add        x9, x21, #0x10
0x0000000001c6d29c: cmp        x8, #0
0x0000000001c6d2a0: csel       x2, xzr, x9, eq
0x0000000001c6d2a4: ldr        x8, [x20]
0x0000000001c6d2a8: ldr        x3, [x8, #0x20]
0x0000000001c6d2ac: mov        x0, x20
0x0000000001c6d2b0: mov        x1, x19
0x0000000001c6d2b4: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d2b8: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d2bc: ldp        x22, x21, [sp], #0x30
0x0000000001c6d2c0: br         x3
0x0000000001c6d2c4: adrp       x0, #0x5228000
0x0000000001c6d2c8: add        x0, x0, #0x5b2
0x0000000001c6d2cc: bl         #0x47ee168
