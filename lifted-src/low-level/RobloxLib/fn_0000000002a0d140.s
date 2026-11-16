; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d140
0x0000000002a0d140: sub        sp, sp, #0x40
0x0000000002a0d144: stp        d9, d8, [sp, #0x10]
0x0000000002a0d148: stp        x20, x19, [sp, #0x20]
0x0000000002a0d14c: stp        x29, x30, [sp, #0x30]
0x0000000002a0d150: add        x29, sp, #0x30
0x0000000002a0d154: fmov       s8, s0
0x0000000002a0d158: mov        x20, x0
0x0000000002a0d15c: adrp       x8, #0x6199000
0x0000000002a0d160: add        x8, x8, #0xb00
0x0000000002a0d164: ldr        x8, [x8]
0x0000000002a0d168: sub        x19, x0, #0x98
0x0000000002a0d16c: mov        x0, x19
0x0000000002a0d170: blr        x8
0x0000000002a0d174: fcmp       s8, #0.0
0x0000000002a0d178: fmov       s0, wzr
0x0000000002a0d17c: fcsel      s0, s0, s8, mi
0x0000000002a0d180: fmov       s1, #1.00000000
0x0000000002a0d184: fcmp       s0, s1
0x0000000002a0d188: fcsel      s8, s1, s0, gt
0x0000000002a0d18c: str        s8, [sp, #0xc]
0x0000000002a0d190: ldr        s0, [x20, #0x1b0]
0x0000000002a0d194: fcmp       s0, s8
0x0000000002a0d198: b.eq       #0x2a0d22c
0x0000000002a0d19c: add        x20, x20, #0x1b0
0x0000000002a0d1a0: adrp       x8, #0x6199000
0x0000000002a0d1a4: add        x8, x8, #0x510
0x0000000002a0d1a8: ldrb       w8, [x8]
0x0000000002a0d1ac: cmp        w8, #1
0x0000000002a0d1b0: b.ne       #0x2a0d218
0x0000000002a0d1b4: adrp       x8, #0x65ee000
0x0000000002a0d1b8: add        x8, x8, #0xb00
0x0000000002a0d1bc: ldrb       w8, [x8]
0x0000000002a0d1c0: tbnz       w8, #0, #0x2a0d1d4
0x0000000002a0d1c4: bl         #0x646b70
0x0000000002a0d1c8: tbnz       w0, #0, #0x2a0d1d4
0x0000000002a0d1cc: bl         #0x646df0
0x0000000002a0d1d0: cbz        w0, #0x2a0d218
0x0000000002a0d1d4: ldr        x8, [x19]
0x0000000002a0d1d8: ldr        x8, [x8, #0x98]
0x0000000002a0d1dc: adrp       x1, #0x6405000
0x0000000002a0d1e0: add        x1, x1, #0xa20
0x0000000002a0d1e4: mov        x0, x19
0x0000000002a0d1e8: mov        w2, #1
0x0000000002a0d1ec: blr        x8
0x0000000002a0d1f0: mov        x0, x19
0x0000000002a0d1f4: bl         #0x418c6d4
0x0000000002a0d1f8: cbz        x0, #0x2a0d218
0x0000000002a0d1fc: adrp       x2, #0x6405000
0x0000000002a0d200: add        x2, x2, #0xa20
0x0000000002a0d204: add        x4, sp, #0xc
0x0000000002a0d208: mov        x1, x19
0x0000000002a0d20c: mov        x3, x20
0x0000000002a0d210: bl         #0x24d7c4c
0x0000000002a0d214: ldr        s8, [sp, #0xc]
0x0000000002a0d218: str        s8, [x20]
0x0000000002a0d21c: adrp       x1, #0x6405000
0x0000000002a0d220: add        x1, x1, #0xa20
0x0000000002a0d224: mov        x0, x19
0x0000000002a0d228: bl         #0x4197e7c
0x0000000002a0d22c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d230: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d234: ldp        d9, d8, [sp, #0x10]
0x0000000002a0d238: add        sp, sp, #0x40
0x0000000002a0d23c: ret        
