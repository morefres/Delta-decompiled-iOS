; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d170
0x0000000001f4d170: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d174: stp        x20, x19, [sp, #0x10]
0x0000000001f4d178: stp        x29, x30, [sp, #0x20]
0x0000000001f4d17c: add        x29, sp, #0x20
0x0000000001f4d180: mov        x19, x2
0x0000000001f4d184: ldr        x0, [x0, #0xc0]
0x0000000001f4d188: ldr        x8, [x0]
0x0000000001f4d18c: ldr        x8, [x8, #0x10]
0x0000000001f4d190: blr        x8
0x0000000001f4d194: mov        x20, x0
0x0000000001f4d198: bl         #0x27bcd18
0x0000000001f4d19c: str        x0, [x19]
0x0000000001f4d1a0: bl         #0x1ae0338
0x0000000001f4d1a4: ldr        x8, [x19, #8]
0x0000000001f4d1a8: cmp        x8, x0
0x0000000001f4d1ac: b.eq       #0x1f4d1d0
0x0000000001f4d1b0: mov        x21, x0
0x0000000001f4d1b4: cbz        x8, #0x1f4d1c4
0x0000000001f4d1b8: ldr        x8, [x8, #0x10]
0x0000000001f4d1bc: add        x0, x19, #0x10
0x0000000001f4d1c0: blr        x8
0x0000000001f4d1c4: str        w20, [x19, #0x10]
0x0000000001f4d1c8: str        x21, [x19, #8]
0x0000000001f4d1cc: b          #0x1f4d1d4
0x0000000001f4d1d0: str        w20, [x19, #0x10]
0x0000000001f4d1d4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d1d8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d1dc: ldp        x22, x21, [sp], #0x30
0x0000000001f4d1e0: ret        
0x0000000001f4d1e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d1e8: stp        x20, x19, [sp, #0x10]
0x0000000001f4d1ec: stp        x29, x30, [sp, #0x20]
0x0000000001f4d1f0: add        x29, sp, #0x20
0x0000000001f4d1f4: mov        x19, x2
0x0000000001f4d1f8: ldr        x0, [x0, #0xc0]
0x0000000001f4d1fc: ldr        x8, [x0]
0x0000000001f4d200: ldr        x8, [x8, #0x18]
0x0000000001f4d204: blr        x8
0x0000000001f4d208: mov        x20, x0
0x0000000001f4d20c: bl         #0x27bcd18
0x0000000001f4d210: str        x0, [x19]
0x0000000001f4d214: bl         #0x1ae0338
0x0000000001f4d218: ldr        x8, [x19, #8]
0x0000000001f4d21c: cmp        x8, x0
0x0000000001f4d220: b.eq       #0x1f4d244
0x0000000001f4d224: mov        x21, x0
0x0000000001f4d228: cbz        x8, #0x1f4d238
0x0000000001f4d22c: ldr        x8, [x8, #0x10]
0x0000000001f4d230: add        x0, x19, #0x10
0x0000000001f4d234: blr        x8
0x0000000001f4d238: str        w20, [x19, #0x10]
0x0000000001f4d23c: str        x21, [x19, #8]
0x0000000001f4d240: b          #0x1f4d248
0x0000000001f4d244: str        w20, [x19, #0x10]
0x0000000001f4d248: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d24c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d250: ldp        x22, x21, [sp], #0x30
0x0000000001f4d254: ret        
0x0000000001f4d258: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d25c: stp        x20, x19, [sp, #0x10]
0x0000000001f4d260: stp        x29, x30, [sp, #0x20]
0x0000000001f4d264: add        x29, sp, #0x20
0x0000000001f4d268: mov        x21, x2
0x0000000001f4d26c: mov        x19, x1
0x0000000001f4d270: ldr        x20, [x0, #0xc0]
0x0000000001f4d274: ldr        x22, [x2]
0x0000000001f4d278: bl         #0x27bcd18
0x0000000001f4d27c: cmp        x0, x22
0x0000000001f4d280: b.ne       #0x1f4d2b4
0x0000000001f4d284: ldr        x8, [x21, #8]
0x0000000001f4d288: add        x9, x21, #0x10
0x0000000001f4d28c: cmp        x8, #0
0x0000000001f4d290: csel       x2, xzr, x9, eq
0x0000000001f4d294: ldr        x8, [x20]
0x0000000001f4d298: ldr        x3, [x8, #0x20]
0x0000000001f4d29c: mov        x0, x20
0x0000000001f4d2a0: mov        x1, x19
0x0000000001f4d2a4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d2a8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d2ac: ldp        x22, x21, [sp], #0x30
0x0000000001f4d2b0: br         x3
0x0000000001f4d2b4: adrp       x0, #0x5228000
0x0000000001f4d2b8: add        x0, x0, #0x5b2
0x0000000001f4d2bc: bl         #0x47ee168
