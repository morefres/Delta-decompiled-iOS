; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d0b0
0x0000000002e7d0b0: sub        sp, sp, #0x50
0x0000000002e7d0b4: stp        d9, d8, [sp, #0x10]
0x0000000002e7d0b8: stp        x22, x21, [sp, #0x20]
0x0000000002e7d0bc: stp        x20, x19, [sp, #0x30]
0x0000000002e7d0c0: stp        x29, x30, [sp, #0x40]
0x0000000002e7d0c4: add        x29, sp, #0x40
0x0000000002e7d0c8: fmov       s8, s0
0x0000000002e7d0cc: mov        x20, x0
0x0000000002e7d0d0: adrp       x8, #0x6199000
0x0000000002e7d0d4: add        x8, x8, #0xb00
0x0000000002e7d0d8: ldr        x8, [x8]
0x0000000002e7d0dc: sub        x19, x0, #0x118
0x0000000002e7d0e0: mov        x0, x19
0x0000000002e7d0e4: blr        x8
0x0000000002e7d0e8: fmov       s0, s8
0x0000000002e7d0ec: bl         #0x46aeec0
0x0000000002e7d0f0: tbnz       w0, #0, #0x2e7d1b4
0x0000000002e7d0f4: fmov       s0, #0.50000000
0x0000000002e7d0f8: fcmp       s8, s0
0x0000000002e7d0fc: fcsel      s0, s0, s8, mi
0x0000000002e7d100: fmov       s1, #2.00000000
0x0000000002e7d104: fcmp       s0, s1
0x0000000002e7d108: fcsel      s8, s1, s0, gt
0x0000000002e7d10c: str        s8, [sp, #0xc]
0x0000000002e7d110: mov        x21, x20
0x0000000002e7d114: ldr        s0, [x21, #8]!
0x0000000002e7d118: fcmp       s0, s8
0x0000000002e7d11c: b.eq       #0x2e7d1b4
0x0000000002e7d120: adrp       x8, #0x6199000
0x0000000002e7d124: add        x8, x8, #0x510
0x0000000002e7d128: ldrb       w8, [x8]
0x0000000002e7d12c: cmp        w8, #1
0x0000000002e7d130: b.ne       #0x2e7d190
0x0000000002e7d134: adrp       x8, #0x65ee000
0x0000000002e7d138: add        x8, x8, #0xb00
0x0000000002e7d13c: ldrb       w8, [x8]
0x0000000002e7d140: tbnz       w8, #0, #0x2e7d154
0x0000000002e7d144: bl         #0x646b70
0x0000000002e7d148: tbnz       w0, #0, #0x2e7d154
0x0000000002e7d14c: bl         #0x646df0
0x0000000002e7d150: cbz        w0, #0x2e7d190
0x0000000002e7d154: adrp       x1, #0x643f000
0x0000000002e7d158: add        x1, x1, #0x680
0x0000000002e7d15c: mov        x0, x19
0x0000000002e7d160: mov        w2, #1
0x0000000002e7d164: bl         #0x4b4f320
0x0000000002e7d168: mov        x0, x19
0x0000000002e7d16c: bl         #0x418c6d4
0x0000000002e7d170: cbz        x0, #0x2e7d190
0x0000000002e7d174: adrp       x2, #0x643f000
0x0000000002e7d178: add        x2, x2, #0x680
0x0000000002e7d17c: add        x4, sp, #0xc
0x0000000002e7d180: mov        x1, x19
0x0000000002e7d184: mov        x3, x21
0x0000000002e7d188: bl         #0x24d7c4c
0x0000000002e7d18c: ldr        s8, [sp, #0xc]
0x0000000002e7d190: str        s8, [x20, #8]
0x0000000002e7d194: ldr        x8, [x20]
0x0000000002e7d198: ldr        x8, [x8, #8]
0x0000000002e7d19c: mov        x0, x20
0x0000000002e7d1a0: blr        x8
0x0000000002e7d1a4: adrp       x1, #0x643f000
0x0000000002e7d1a8: add        x1, x1, #0x680
0x0000000002e7d1ac: mov        x0, x19
0x0000000002e7d1b0: bl         #0x4197e7c
0x0000000002e7d1b4: ldp        x29, x30, [sp, #0x40]
0x0000000002e7d1b8: ldp        x20, x19, [sp, #0x30]
0x0000000002e7d1bc: ldp        x22, x21, [sp, #0x20]
0x0000000002e7d1c0: ldp        d9, d8, [sp, #0x10]
0x0000000002e7d1c4: add        sp, sp, #0x50
0x0000000002e7d1c8: ret        
