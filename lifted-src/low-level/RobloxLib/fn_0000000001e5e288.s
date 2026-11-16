; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e288
0x0000000001e5e288: sub        sp, sp, #0x40
0x0000000001e5e28c: stp        x22, x21, [sp, #0x10]
0x0000000001e5e290: stp        x20, x19, [sp, #0x20]
0x0000000001e5e294: stp        x29, x30, [sp, #0x30]
0x0000000001e5e298: add        x29, sp, #0x30
0x0000000001e5e29c: mov        x19, x1
0x0000000001e5e2a0: mov        x20, x0
0x0000000001e5e2a4: ldr        x21, [x2]
0x0000000001e5e2a8: ldr        x22, [x21]
0x0000000001e5e2ac: bl         #0x440f9b8
0x0000000001e5e2b0: cmp        x0, x22
0x0000000001e5e2b4: b.ne       #0x1e5e2e4
0x0000000001e5e2b8: ldr        w8, [x21, #0x10]
0x0000000001e5e2bc: str        w8, [sp, #0xc]
0x0000000001e5e2c0: ldr        x8, [x20, #0x90]
0x0000000001e5e2c4: add        x0, x19, x8
0x0000000001e5e2c8: add        x1, sp, #0xc
0x0000000001e5e2cc: bl         #0x7a9c4
0x0000000001e5e2d0: ldp        x29, x30, [sp, #0x30]
0x0000000001e5e2d4: ldp        x20, x19, [sp, #0x20]
0x0000000001e5e2d8: ldp        x22, x21, [sp, #0x10]
0x0000000001e5e2dc: add        sp, sp, #0x40
0x0000000001e5e2e0: ret        
0x0000000001e5e2e4: adrp       x0, #0x5228000
0x0000000001e5e2e8: add        x0, x0, #0x5b2
0x0000000001e5e2ec: bl         #0x47ee168
