; instruction-faithful ARM64 fallback for RobloxLib::function_2d341b8
0x0000000002d341b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d341bc: stp        x20, x19, [sp, #0x10]
0x0000000002d341c0: stp        x29, x30, [sp, #0x20]
0x0000000002d341c4: add        x29, sp, #0x20
0x0000000002d341c8: mov        x19, x0
0x0000000002d341cc: ldr        x0, [x0]
0x0000000002d341d0: ldr        w8, [x19, #8]
0x0000000002d341d4: cbz        w8, #0x2d34204
0x0000000002d341d8: neg        x20, x8, lsl #6
0x0000000002d341dc: add        x8, x0, x8, lsl #6
0x0000000002d341e0: sub        x0, x8, #0x40
0x0000000002d341e4: mov        x21, x0
0x0000000002d341e8: ldr        x8, [x21], #0xffffffffffffffc0
0x0000000002d341ec: ldr        x8, [x8, #0x10]
0x0000000002d341f0: blr        x8
0x0000000002d341f4: mov        x0, x21
0x0000000002d341f8: adds       x20, x20, #0x40
0x0000000002d341fc: b.ne       #0x2d341e8
0x0000000002d34200: ldr        x0, [x19]
0x0000000002d34204: add        x8, x19, #0x10
0x0000000002d34208: cmp        x0, x8
0x0000000002d3420c: b.eq       #0x2d34214
0x0000000002d34210: bl         #0x47e93a8
0x0000000002d34214: mov        x0, x19
0x0000000002d34218: ldp        x29, x30, [sp, #0x20]
0x0000000002d3421c: ldp        x20, x19, [sp, #0x10]
0x0000000002d34220: ldp        x22, x21, [sp], #0x30
0x0000000002d34224: ret        
