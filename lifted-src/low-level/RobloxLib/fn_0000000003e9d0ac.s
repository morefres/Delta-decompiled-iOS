; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d0ac
0x0000000003e9d0ac: sub        sp, sp, #0x50
0x0000000003e9d0b0: stp        d9, d8, [sp, #0x10]
0x0000000003e9d0b4: stp        x22, x21, [sp, #0x20]
0x0000000003e9d0b8: stp        x20, x19, [sp, #0x30]
0x0000000003e9d0bc: stp        x29, x30, [sp, #0x40]
0x0000000003e9d0c0: add        x29, sp, #0x40
0x0000000003e9d0c4: fmov       s8, s0
0x0000000003e9d0c8: mov        x20, x0
0x0000000003e9d0cc: adrp       x22, #0x6155000
0x0000000003e9d0d0: add        x22, x22, #0x5e0
0x0000000003e9d0d4: str        s0, [sp, #0xc]
0x0000000003e9d0d8: ldrb       w21, [x22]
0x0000000003e9d0dc: adrp       x8, #0x6199000
0x0000000003e9d0e0: add        x8, x8, #0xb00
0x0000000003e9d0e4: ldr        x8, [x8]
0x0000000003e9d0e8: sub        x19, x0, #0xa0
0x0000000003e9d0ec: mov        x0, x19
0x0000000003e9d0f0: blr        x8
0x0000000003e9d0f4: cmp        w21, #1
0x0000000003e9d0f8: b.ne       #0x3e9d1a0
0x0000000003e9d0fc: ldr        s0, [x20, #0x50]!
0x0000000003e9d100: fcmp       s0, s8
0x0000000003e9d104: b.eq       #0x3e9d2a8
0x0000000003e9d108: adrp       x8, #0x6199000
0x0000000003e9d10c: add        x8, x8, #0x510
0x0000000003e9d110: ldrb       w8, [x8]
0x0000000003e9d114: cmp        w8, #1
0x0000000003e9d118: b.ne       #0x3e9d180
0x0000000003e9d11c: adrp       x8, #0x65ee000
0x0000000003e9d120: add        x8, x8, #0xb00
0x0000000003e9d124: ldrb       w8, [x8]
0x0000000003e9d128: tbnz       w8, #0, #0x3e9d13c
0x0000000003e9d12c: bl         #0x646b70
0x0000000003e9d130: tbnz       w0, #0, #0x3e9d13c
0x0000000003e9d134: bl         #0x646df0
0x0000000003e9d138: cbz        w0, #0x3e9d180
0x0000000003e9d13c: ldr        x8, [x19]
0x0000000003e9d140: ldr        x8, [x8, #0x98]
0x0000000003e9d144: adrp       x1, #0x64a1000
0x0000000003e9d148: add        x1, x1, #0x7e0
0x0000000003e9d14c: mov        x0, x19
0x0000000003e9d150: mov        w2, #1
0x0000000003e9d154: blr        x8
0x0000000003e9d158: mov        x0, x19
0x0000000003e9d15c: bl         #0x418c6d4
0x0000000003e9d160: cbz        x0, #0x3e9d180
0x0000000003e9d164: adrp       x2, #0x64a1000
0x0000000003e9d168: add        x2, x2, #0x7e0
0x0000000003e9d16c: add        x4, sp, #0xc
0x0000000003e9d170: mov        x1, x19
0x0000000003e9d174: mov        x3, x20
0x0000000003e9d178: bl         #0x24d7c4c
0x0000000003e9d17c: ldr        s8, [sp, #0xc]
0x0000000003e9d180: str        s8, [x20]
0x0000000003e9d184: mov        x0, x19
0x0000000003e9d188: bl         #0x3f907a8
0x0000000003e9d18c: adrp       x1, #0x64a1000
0x0000000003e9d190: add        x1, x1, #0x7e0
0x0000000003e9d194: mov        x0, x19
0x0000000003e9d198: bl         #0x4197e7c
0x0000000003e9d19c: b          #0x3e9d2a8
0x0000000003e9d1a0: adrp       x8, #0x6199000
0x0000000003e9d1a4: add        x8, x8, #0x510
0x0000000003e9d1a8: ldrb       w8, [x8]
0x0000000003e9d1ac: cmp        w8, #1
0x0000000003e9d1b0: b.ne       #0x3e9d204
0x0000000003e9d1b4: adrp       x8, #0x65ee000
0x0000000003e9d1b8: add        x8, x8, #0xb00
0x0000000003e9d1bc: ldrb       w8, [x8]
0x0000000003e9d1c0: tbnz       w8, #0, #0x3e9d1d4
0x0000000003e9d1c4: bl         #0x646b70
0x0000000003e9d1c8: tbnz       w0, #0, #0x3e9d1d4
0x0000000003e9d1cc: bl         #0x646df0
0x0000000003e9d1d0: cbz        w0, #0x3e9d204
0x0000000003e9d1d4: mov        x0, x19
0x0000000003e9d1d8: bl         #0x418c6d4
0x0000000003e9d1dc: cbz        x0, #0x3e9d278
0x0000000003e9d1e0: mov        x21, x0
0x0000000003e9d1e4: ldrb       w8, [x0, #0x10]
0x0000000003e9d1e8: cmp        w8, #1
0x0000000003e9d1ec: b.ne       #0x3e9d22c
0x0000000003e9d1f0: ldrb       w8, [x22]
0x0000000003e9d1f4: cmp        w8, #1
0x0000000003e9d1f8: b.ne       #0x3e9d248
0x0000000003e9d1fc: ldr        s0, [x20, #0x50]
0x0000000003e9d200: b          #0x3e9d250
0x0000000003e9d204: ldr        x8, [x20]
0x0000000003e9d208: ldr        x1, [x8, #0x200]
0x0000000003e9d20c: mov        x0, x20
0x0000000003e9d210: fmov       s0, s8
0x0000000003e9d214: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d218: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d21c: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d220: ldp        d9, d8, [sp, #0x10]
0x0000000003e9d224: add        sp, sp, #0x50
0x0000000003e9d228: br         x1
0x0000000003e9d22c: adrp       x2, #0x64a1000
0x0000000003e9d230: add        x2, x2, #0x7e0
0x0000000003e9d234: add        x4, sp, #0xc
0x0000000003e9d238: mov        x0, x21
0x0000000003e9d23c: mov        x1, x19
0x0000000003e9d240: mov        x3, #0
0x0000000003e9d244: b          #0x3e9d274
0x0000000003e9d248: mov        x0, x19
0x0000000003e9d24c: bl         #0x3f90670
0x0000000003e9d250: str        s0, [sp, #8]
0x0000000003e9d254: fcmp       s0, s8
0x0000000003e9d258: b.eq       #0x3e9d278
0x0000000003e9d25c: adrp       x2, #0x64a1000
0x0000000003e9d260: add        x2, x2, #0x7e0
0x0000000003e9d264: add        x3, sp, #8
0x0000000003e9d268: add        x4, sp, #0xc
0x0000000003e9d26c: mov        x0, x21
0x0000000003e9d270: mov        x1, x19
0x0000000003e9d274: bl         #0x24d7c4c
0x0000000003e9d278: ldr        s0, [sp, #0xc]
0x0000000003e9d27c: ldr        x8, [x20]
0x0000000003e9d280: ldr        x8, [x8, #0x200]
0x0000000003e9d284: mov        x0, x20
0x0000000003e9d288: blr        x8
0x0000000003e9d28c: ldur       x8, [x20, #-0xa0]
0x0000000003e9d290: ldr        x8, [x8, #0x98]
0x0000000003e9d294: adrp       x1, #0x64a1000
0x0000000003e9d298: add        x1, x1, #0x7e0
0x0000000003e9d29c: mov        x0, x19
0x0000000003e9d2a0: mov        w2, #1
0x0000000003e9d2a4: blr        x8
0x0000000003e9d2a8: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d2ac: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d2b0: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d2b4: ldp        d9, d8, [sp, #0x10]
0x0000000003e9d2b8: add        sp, sp, #0x50
0x0000000003e9d2bc: ret        
