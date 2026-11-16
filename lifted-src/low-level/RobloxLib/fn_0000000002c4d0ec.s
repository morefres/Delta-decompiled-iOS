; instruction-faithful ARM64 fallback for RobloxLib::function_2c4d0ec
0x0000000002c4d0ec: sub        sp, sp, #0x70
0x0000000002c4d0f0: stp        d11, d10, [sp, #0x20]
0x0000000002c4d0f4: stp        d9, d8, [sp, #0x30]
0x0000000002c4d0f8: stp        x22, x21, [sp, #0x40]
0x0000000002c4d0fc: stp        x20, x19, [sp, #0x50]
0x0000000002c4d100: stp        x29, x30, [sp, #0x60]
0x0000000002c4d104: add        x29, sp, #0x60
0x0000000002c4d108: mov        x20, x1
0x0000000002c4d10c: mov        x21, x0
0x0000000002c4d110: mov        x19, x8
0x0000000002c4d114: ldr        x8, [x0]
0x0000000002c4d118: ldr        x8, [x8, #0x270]
0x0000000002c4d11c: blr        x8
0x0000000002c4d120: cbz        w0, #0x2c4d200
0x0000000002c4d124: adrp       x8, #0x6169000
0x0000000002c4d128: ldrb       w8, [x8, #0x9d8]
0x0000000002c4d12c: tbnz       w8, #0, #0x2c4d154
0x0000000002c4d130: mov        x0, x21
0x0000000002c4d134: bl         #0x25f38c
0x0000000002c4d138: mov        x8, x21
0x0000000002c4d13c: ldr        x8, [x8, #0x60]
0x0000000002c4d140: cmp        x8, x0
0x0000000002c4d144: ccmp       x8, #0, #4, ne
0x0000000002c4d148: b.ne       #0x2c4d13c
0x0000000002c4d14c: cmp        x8, x0
0x0000000002c4d150: b.eq       #0x2c4d200
0x0000000002c4d154: ldr        w8, [x21, #0x548]
0x0000000002c4d158: cmp        w8, #3
0x0000000002c4d15c: b.eq       #0x2c4d200
0x0000000002c4d160: mov        x0, x21
0x0000000002c4d164: bl         #0x235d4a8
0x0000000002c4d168: tbz        w0, #0, #0x2c4d200
0x0000000002c4d16c: ldr        x8, [x21]
0x0000000002c4d170: ldr        x8, [x8, #0x300]
0x0000000002c4d174: mov        x0, x21
0x0000000002c4d178: blr        x8
0x0000000002c4d17c: stp        s0, s1, [sp, #0x10]
0x0000000002c4d180: stp        s2, s3, [sp, #0x18]
0x0000000002c4d184: mov        x0, x21
0x0000000002c4d188: bl         #0x2b7fbf4
0x0000000002c4d18c: stp        s0, s1, [sp]
0x0000000002c4d190: stp        s2, s3, [sp, #8]
0x0000000002c4d194: add        x0, sp, #0x10
0x0000000002c4d198: mov        x1, sp
0x0000000002c4d19c: bl         #0x484f6c
0x0000000002c4d1a0: fmov       s11, s0
0x0000000002c4d1a4: fmov       s10, s1
0x0000000002c4d1a8: fmov       s9, s2
0x0000000002c4d1ac: fmov       s8, s3
0x0000000002c4d1b0: ldr        x8, [x21]
0x0000000002c4d1b4: ldr        x8, [x8, #0x470]
0x0000000002c4d1b8: mov        x0, x21
0x0000000002c4d1bc: blr        x8
0x0000000002c4d1c0: cmp        w0, #0x64
0x0000000002c4d1c4: b.ne       #0x2c4d200
0x0000000002c4d1c8: ldr        x0, [x20]
0x0000000002c4d1cc: bl         #0x23cd700
0x0000000002c4d1d0: fcmp       s0, s11
0x0000000002c4d1d4: b.lt       #0x2c4d200
0x0000000002c4d1d8: fcmp       s1, s10
0x0000000002c4d1dc: b.lt       #0x2c4d200
0x0000000002c4d1e0: fcmp       s0, s9
0x0000000002c4d1e4: b.hi       #0x2c4d200
0x0000000002c4d1e8: fcmp       s1, s8
0x0000000002c4d1ec: b.hi       #0x2c4d200
0x0000000002c4d1f0: adrp       x8, #0x4bcf000
0x0000000002c4d1f4: ldr        d0, [x8, #0xa40]
0x0000000002c4d1f8: str        d0, [x19]
0x0000000002c4d1fc: b          #0x2c4d204
0x0000000002c4d200: str        xzr, [x19]
0x0000000002c4d204: str        wzr, [x19, #8]
0x0000000002c4d208: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4d20c: ldp        x29, x30, [sp, #0x60]
0x0000000002c4d210: ldp        x20, x19, [sp, #0x50]
0x0000000002c4d214: ldp        x22, x21, [sp, #0x40]
0x0000000002c4d218: ldp        d9, d8, [sp, #0x30]
0x0000000002c4d21c: ldp        d11, d10, [sp, #0x20]
0x0000000002c4d220: add        sp, sp, #0x70
0x0000000002c4d224: ret        
