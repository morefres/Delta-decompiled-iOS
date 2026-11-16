; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e184
0x0000000001d4e184: sub        sp, sp, #0x50
0x0000000001d4e188: stp        x22, x21, [sp, #0x20]
0x0000000001d4e18c: stp        x20, x19, [sp, #0x30]
0x0000000001d4e190: stp        x29, x30, [sp, #0x40]
0x0000000001d4e194: add        x29, sp, #0x40
0x0000000001d4e198: mov        x19, x1
0x0000000001d4e19c: mov        x20, x0
0x0000000001d4e1a0: ldr        x21, [x2]
0x0000000001d4e1a4: ldr        x22, [x21]
0x0000000001d4e1a8: bl         #0x4410390
0x0000000001d4e1ac: cmp        x0, x22
0x0000000001d4e1b0: b.ne       #0x1d4e1f8
0x0000000001d4e1b4: ldr        x8, [x21, #8]
0x0000000001d4e1b8: add        x9, x21, #0x10
0x0000000001d4e1bc: cmp        x8, #0
0x0000000001d4e1c0: csel       x8, xzr, x9, eq
0x0000000001d4e1c4: ldr        q0, [x8]
0x0000000001d4e1c8: str        q0, [sp]
0x0000000001d4e1cc: ldr        x8, [x8, #0x10]
0x0000000001d4e1d0: str        x8, [sp, #0x10]
0x0000000001d4e1d4: ldr        x8, [x20, #0x90]
0x0000000001d4e1d8: add        x0, x19, x8
0x0000000001d4e1dc: mov        x1, sp
0x0000000001d4e1e0: bl         #0x1d4e684
0x0000000001d4e1e4: ldp        x29, x30, [sp, #0x40]
0x0000000001d4e1e8: ldp        x20, x19, [sp, #0x30]
0x0000000001d4e1ec: ldp        x22, x21, [sp, #0x20]
0x0000000001d4e1f0: add        sp, sp, #0x50
0x0000000001d4e1f4: ret        
0x0000000001d4e1f8: adrp       x0, #0x5228000
0x0000000001d4e1fc: add        x0, x0, #0x5b2
0x0000000001d4e200: bl         #0x47ee168
