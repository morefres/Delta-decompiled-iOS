; instruction-faithful ARM64 fallback for RobloxLib::function_2d0e12c
0x0000000002d0e12c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d0e130: stp        x29, x30, [sp, #0x10]
0x0000000002d0e134: add        x29, sp, #0x10
0x0000000002d0e138: mov        x19, x0
0x0000000002d0e13c: add        x0, x0, #0x120
0x0000000002d0e140: bl         #0x2d1127c
0x0000000002d0e144: add        x0, x19, #0xf0
0x0000000002d0e148: bl         #0x2a2e7cc
0x0000000002d0e14c: add        x0, x19, #0xb0
0x0000000002d0e150: bl         #0x2d11074
0x0000000002d0e154: mov        x0, x19
0x0000000002d0e158: ldp        x29, x30, [sp, #0x10]
0x0000000002d0e15c: ldp        x20, x19, [sp], #0x20
0x0000000002d0e160: ret        
0x0000000002d0e164: stp        x20, x19, [sp, #-0x20]!
0x0000000002d0e168: stp        x29, x30, [sp, #0x10]
0x0000000002d0e16c: add        x29, sp, #0x10
0x0000000002d0e170: mov        x19, x0
0x0000000002d0e174: add        x0, x0, #0x118
0x0000000002d0e178: bl         #0x2d1127c
0x0000000002d0e17c: add        x0, x19, #0xe8
0x0000000002d0e180: bl         #0x2a2e7cc
0x0000000002d0e184: add        x0, x19, #0xa8
0x0000000002d0e188: bl         #0x2d11074
0x0000000002d0e18c: mov        x0, x19
0x0000000002d0e190: ldp        x29, x30, [sp, #0x10]
0x0000000002d0e194: ldp        x20, x19, [sp], #0x20
0x0000000002d0e198: ret        
0x0000000002d0e19c: sub        sp, sp, #0x30
0x0000000002d0e1a0: stp        x20, x19, [sp, #0x10]
0x0000000002d0e1a4: stp        x29, x30, [sp, #0x20]
0x0000000002d0e1a8: add        x29, sp, #0x20
0x0000000002d0e1ac: mov        x19, x1
0x0000000002d0e1b0: mov        x20, x0
0x0000000002d0e1b4: ldp        x8, x9, [x0, #0x60]!
0x0000000002d0e1b8: sub        x8, x9, x8
0x0000000002d0e1bc: ldr        x9, [x0, #0x20]
0x0000000002d0e1c0: cmp        x9, x8, asr #4
0x0000000002d0e1c4: b.ne       #0x2d0e1dc
0x0000000002d0e1c8: ldr        x8, [x20, #0x70]
0x0000000002d0e1cc: ldr        w8, [x8, #8]
0x0000000002d0e1d0: ldr        w9, [x20, #0x10]
0x0000000002d0e1d4: sub        w8, w9, w8
0x0000000002d0e1d8: str        w8, [x20, #0x10]
0x0000000002d0e1dc: str        d0, [sp]
0x0000000002d0e1e0: str        w19, [sp, #8]
0x0000000002d0e1e4: mov        x1, sp
0x0000000002d0e1e8: bl         #0x2d13804
0x0000000002d0e1ec: ldr        w8, [x20, #0x10]
0x0000000002d0e1f0: add        w8, w8, w19
0x0000000002d0e1f4: str        w8, [x20, #0x10]
0x0000000002d0e1f8: ldp        x29, x30, [sp, #0x20]
0x0000000002d0e1fc: ldp        x20, x19, [sp, #0x10]
0x0000000002d0e200: add        sp, sp, #0x30
0x0000000002d0e204: ret        
