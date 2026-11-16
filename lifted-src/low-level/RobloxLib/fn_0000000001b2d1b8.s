; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d1b8
0x0000000001b2d1b8: sub        sp, sp, #0x60
0x0000000001b2d1bc: stp        x22, x21, [sp, #0x30]
0x0000000001b2d1c0: stp        x20, x19, [sp, #0x40]
0x0000000001b2d1c4: stp        x29, x30, [sp, #0x50]
0x0000000001b2d1c8: add        x29, sp, #0x50
0x0000000001b2d1cc: mov        x19, x1
0x0000000001b2d1d0: mov        x20, x0
0x0000000001b2d1d4: ldr        x21, [x2]
0x0000000001b2d1d8: ldr        x22, [x21]
0x0000000001b2d1dc: bl         #0x4411700
0x0000000001b2d1e0: cmp        x0, x22
0x0000000001b2d1e4: b.ne       #0x1b2d22c
0x0000000001b2d1e8: ldr        x8, [x21, #8]
0x0000000001b2d1ec: add        x9, x21, #0x10
0x0000000001b2d1f0: cmp        x8, #0
0x0000000001b2d1f4: csel       x8, xzr, x9, eq
0x0000000001b2d1f8: ldp        q1, q0, [x8]
0x0000000001b2d1fc: ldr        q2, [x8, #0x20]
0x0000000001b2d200: stp        q0, q2, [sp, #0x10]
0x0000000001b2d204: str        q1, [sp]
0x0000000001b2d208: ldr        x8, [x20, #0x90]
0x0000000001b2d20c: add        x0, x19, x8
0x0000000001b2d210: mov        x1, sp
0x0000000001b2d214: bl         #0x1b2d9ec
0x0000000001b2d218: ldp        x29, x30, [sp, #0x50]
0x0000000001b2d21c: ldp        x20, x19, [sp, #0x40]
0x0000000001b2d220: ldp        x22, x21, [sp, #0x30]
0x0000000001b2d224: add        sp, sp, #0x60
0x0000000001b2d228: ret        
0x0000000001b2d22c: adrp       x0, #0x5228000
0x0000000001b2d230: add        x0, x0, #0x5b2
0x0000000001b2d234: bl         #0x47ee168
