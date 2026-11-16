; instruction-faithful ARM64 fallback for RobloxLib::function_30ef254
0x00000000030ef254: stp        x20, x19, [sp, #-0x20]!
0x00000000030ef258: stp        x29, x30, [sp, #0x10]
0x00000000030ef25c: add        x29, sp, #0x10
0x00000000030ef260: mov        x20, x1
0x00000000030ef264: mov        x19, x0
0x00000000030ef268: ldur       q0, [x0, #8]
0x00000000030ef26c: mov        x8, v0.d[1]
0x00000000030ef270: fmov       x9, d0
0x00000000030ef274: subs       x10, x8, x9
0x00000000030ef278: lsl        x10, x10, #5
0x00000000030ef27c: sub        x10, x10, #1
0x00000000030ef280: cmp        x8, x9
0x00000000030ef284: csel       x11, xzr, x10, eq
0x00000000030ef288: ldp        x10, x8, [x0, #0x20]
0x00000000030ef28c: add        x10, x8, x10
0x00000000030ef290: cmp        x11, x10
0x00000000030ef294: b.ne       #0x30ef2ac
0x00000000030ef298: mov        x0, x19
0x00000000030ef29c: bl         #0x30ef2f8
0x00000000030ef2a0: ldr        x9, [x19, #8]
0x00000000030ef2a4: ldp        x10, x8, [x19, #0x20]
0x00000000030ef2a8: add        x10, x8, x10
0x00000000030ef2ac: lsr        x11, x10, #5
0x00000000030ef2b0: and        x11, x11, #0x7fffffffffffff8
0x00000000030ef2b4: ldr        x9, [x9, x11]
0x00000000030ef2b8: and        x10, x10, #0xff
0x00000000030ef2bc: ldr        q0, [x20]
0x00000000030ef2c0: str        q0, [x9, x10, lsl #4]
0x00000000030ef2c4: mov        x9, v0.d[1]
0x00000000030ef2c8: cbz        x9, #0x30ef2e4
0x00000000030ef2cc: add        x8, x9, #8
0x00000000030ef2d0: ldxr       x9, [x8]
0x00000000030ef2d4: add        x9, x9, #1
0x00000000030ef2d8: stxr       w10, x9, [x8]
0x00000000030ef2dc: cbnz       w10, #0x30ef2d0
0x00000000030ef2e0: ldr        x8, [x19, #0x28]
0x00000000030ef2e4: add        x8, x8, #1
0x00000000030ef2e8: str        x8, [x19, #0x28]
0x00000000030ef2ec: ldp        x29, x30, [sp, #0x10]
0x00000000030ef2f0: ldp        x20, x19, [sp], #0x20
0x00000000030ef2f4: ret        
