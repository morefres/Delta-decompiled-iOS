; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d0dc
0x0000000002e5d0dc: sub        sp, sp, #0x50
0x0000000002e5d0e0: stp        d9, d8, [sp, #0x10]
0x0000000002e5d0e4: stp        x22, x21, [sp, #0x20]
0x0000000002e5d0e8: stp        x20, x19, [sp, #0x30]
0x0000000002e5d0ec: stp        x29, x30, [sp, #0x40]
0x0000000002e5d0f0: add        x29, sp, #0x40
0x0000000002e5d0f4: fmov       s8, s0
0x0000000002e5d0f8: mov        x20, x0
0x0000000002e5d0fc: adrp       x8, #0x6199000
0x0000000002e5d100: add        x8, x8, #0xb00
0x0000000002e5d104: ldr        x8, [x8]
0x0000000002e5d108: sub        x19, x0, #0x118
0x0000000002e5d10c: mov        x0, x19
0x0000000002e5d110: blr        x8
0x0000000002e5d114: fmov       s0, s8
0x0000000002e5d118: bl         #0x46aeec0
0x0000000002e5d11c: tbnz       w0, #0, #0x2e5d1e4
0x0000000002e5d120: mov        w8, #-0x3d600000
0x0000000002e5d124: fmov       s0, w8
0x0000000002e5d128: fcmp       s8, s0
0x0000000002e5d12c: fcsel      s0, s0, s8, mi
0x0000000002e5d130: fmov       s1, #10.00000000
0x0000000002e5d134: fcmp       s0, s1
0x0000000002e5d138: fcsel      s8, s1, s0, gt
0x0000000002e5d13c: str        s8, [sp, #0xc]
0x0000000002e5d140: mov        x21, x20
0x0000000002e5d144: ldr        s0, [x21, #0x14]!
0x0000000002e5d148: fcmp       s0, s8
0x0000000002e5d14c: b.eq       #0x2e5d1e4
0x0000000002e5d150: adrp       x8, #0x6199000
0x0000000002e5d154: add        x8, x8, #0x510
0x0000000002e5d158: ldrb       w8, [x8]
0x0000000002e5d15c: cmp        w8, #1
0x0000000002e5d160: b.ne       #0x2e5d1c0
0x0000000002e5d164: adrp       x8, #0x65ee000
0x0000000002e5d168: add        x8, x8, #0xb00
0x0000000002e5d16c: ldrb       w8, [x8]
0x0000000002e5d170: tbnz       w8, #0, #0x2e5d184
0x0000000002e5d174: bl         #0x646b70
0x0000000002e5d178: tbnz       w0, #0, #0x2e5d184
0x0000000002e5d17c: bl         #0x646df0
0x0000000002e5d180: cbz        w0, #0x2e5d1c0
0x0000000002e5d184: adrp       x1, #0x643a000
0x0000000002e5d188: add        x1, x1, #0xea0
0x0000000002e5d18c: mov        x0, x19
0x0000000002e5d190: mov        w2, #1
0x0000000002e5d194: bl         #0x4b4f320
0x0000000002e5d198: mov        x0, x19
0x0000000002e5d19c: bl         #0x418c6d4
0x0000000002e5d1a0: cbz        x0, #0x2e5d1c0
0x0000000002e5d1a4: adrp       x2, #0x643a000
0x0000000002e5d1a8: add        x2, x2, #0xea0
0x0000000002e5d1ac: add        x4, sp, #0xc
0x0000000002e5d1b0: mov        x1, x19
0x0000000002e5d1b4: mov        x3, x21
0x0000000002e5d1b8: bl         #0x24d7c4c
0x0000000002e5d1bc: ldr        s8, [sp, #0xc]
0x0000000002e5d1c0: str        s8, [x20, #0x14]
0x0000000002e5d1c4: ldr        x8, [x20]
0x0000000002e5d1c8: ldr        x8, [x8, #0x10]
0x0000000002e5d1cc: mov        x0, x20
0x0000000002e5d1d0: blr        x8
0x0000000002e5d1d4: adrp       x1, #0x643a000
0x0000000002e5d1d8: add        x1, x1, #0xea0
0x0000000002e5d1dc: mov        x0, x19
0x0000000002e5d1e0: bl         #0x4197e7c
0x0000000002e5d1e4: ldp        x29, x30, [sp, #0x40]
0x0000000002e5d1e8: ldp        x20, x19, [sp, #0x30]
0x0000000002e5d1ec: ldp        x22, x21, [sp, #0x20]
0x0000000002e5d1f0: ldp        d9, d8, [sp, #0x10]
0x0000000002e5d1f4: add        sp, sp, #0x50
0x0000000002e5d1f8: ret        
