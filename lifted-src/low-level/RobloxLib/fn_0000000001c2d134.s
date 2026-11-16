; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d134
0x0000000001c2d134: sub        sp, sp, #0x40
0x0000000001c2d138: stp        x22, x21, [sp, #0x10]
0x0000000001c2d13c: stp        x20, x19, [sp, #0x20]
0x0000000001c2d140: stp        x29, x30, [sp, #0x30]
0x0000000001c2d144: add        x29, sp, #0x30
0x0000000001c2d148: mov        x19, x1
0x0000000001c2d14c: mov        x21, x0
0x0000000001c2d150: adrp       x8, #0x6199000
0x0000000001c2d154: add        x8, x8, #0xb00
0x0000000001c2d158: ldr        x8, [x8]
0x0000000001c2d15c: sub        x20, x0, #0xe8
0x0000000001c2d160: mov        x0, x20
0x0000000001c2d164: blr        x8
0x0000000001c2d168: ldr        w8, [x21, #0x54]
0x0000000001c2d16c: cmp        w8, w19
0x0000000001c2d170: b.eq       #0x1c2d204
0x0000000001c2d174: adrp       x8, #0x6199000
0x0000000001c2d178: add        x8, x8, #0x510
0x0000000001c2d17c: ldrb       w8, [x8]
0x0000000001c2d180: cmp        w8, #1
0x0000000001c2d184: b.ne       #0x1c2d1f0
0x0000000001c2d188: adrp       x8, #0x65ee000
0x0000000001c2d18c: add        x8, x8, #0xb00
0x0000000001c2d190: ldrb       w8, [x8]
0x0000000001c2d194: tbnz       w8, #0, #0x1c2d1a8
0x0000000001c2d198: bl         #0x646b70
0x0000000001c2d19c: tbnz       w0, #0, #0x1c2d1a8
0x0000000001c2d1a0: bl         #0x646df0
0x0000000001c2d1a4: cbz        w0, #0x1c2d1f0
0x0000000001c2d1a8: ldr        x8, [x20]
0x0000000001c2d1ac: ldr        x8, [x8, #0x98]
0x0000000001c2d1b0: adrp       x1, #0x634c000
0x0000000001c2d1b4: add        x1, x1, #0xc48
0x0000000001c2d1b8: mov        x0, x20
0x0000000001c2d1bc: mov        w2, #1
0x0000000001c2d1c0: blr        x8
0x0000000001c2d1c4: mov        x0, x20
0x0000000001c2d1c8: bl         #0x418c6d4
0x0000000001c2d1cc: cbz        x0, #0x1c2d1f0
0x0000000001c2d1d0: ldr        w8, [x21, #0x54]
0x0000000001c2d1d4: stp        w19, w8, [sp, #8]
0x0000000001c2d1d8: adrp       x2, #0x634c000
0x0000000001c2d1dc: add        x2, x2, #0xc48
0x0000000001c2d1e0: add        x3, sp, #0xc
0x0000000001c2d1e4: add        x4, sp, #8
0x0000000001c2d1e8: mov        x1, x20
0x0000000001c2d1ec: bl         #0x24d6bb4
0x0000000001c2d1f0: str        w19, [x21, #0x54]
0x0000000001c2d1f4: adrp       x1, #0x634c000
0x0000000001c2d1f8: add        x1, x1, #0xc48
0x0000000001c2d1fc: mov        x0, x20
0x0000000001c2d200: bl         #0x4197e7c
0x0000000001c2d204: ldp        x29, x30, [sp, #0x30]
0x0000000001c2d208: ldp        x20, x19, [sp, #0x20]
0x0000000001c2d20c: ldp        x22, x21, [sp, #0x10]
0x0000000001c2d210: add        sp, sp, #0x40
0x0000000001c2d214: ret        
