; instruction-faithful ARM64 fallback for RobloxLib::function_32fd464
0x00000000032fd464: stp        x20, x19, [sp, #-0x20]!
0x00000000032fd468: stp        x29, x30, [sp, #0x10]
0x00000000032fd46c: add        x29, sp, #0x10
0x00000000032fd470: mov        x19, x0
0x00000000032fd474: bl         #0x32fd49c
0x00000000032fd478: mov        x8, x19
0x00000000032fd47c: ldr        x0, [x8], #0x10
0x00000000032fd480: cmp        x0, x8
0x00000000032fd484: b.eq       #0x32fd48c
0x00000000032fd488: bl         #0x47e93a8
0x00000000032fd48c: mov        x0, x19
0x00000000032fd490: ldp        x29, x30, [sp, #0x10]
0x00000000032fd494: ldp        x20, x19, [sp], #0x20
0x00000000032fd498: ret        
0x00000000032fd49c: ldr        w8, [x0, #8]
0x00000000032fd4a0: cbz        w8, #0x32fd4f4
0x00000000032fd4a4: stp        x20, x19, [sp, #-0x20]!
0x00000000032fd4a8: stp        x29, x30, [sp, #0x10]
0x00000000032fd4ac: add        x29, sp, #0x10
0x00000000032fd4b0: mov        x19, x0
0x00000000032fd4b4: ldr        x9, [x19]
0x00000000032fd4b8: sub        w8, w8, #1
0x00000000032fd4bc: str        w8, [x19, #8]
0x00000000032fd4c0: add        x9, x9, x8, lsl #6
0x00000000032fd4c4: ldr        w10, [x9, #0x10]
0x00000000032fd4c8: cbz        w10, #0x32fd4d0
0x00000000032fd4cc: str        wzr, [x9, #0x10]
0x00000000032fd4d0: ldr        x0, [x9, #8]
0x00000000032fd4d4: add        x9, x9, #0x18
0x00000000032fd4d8: cmp        x0, x9
0x00000000032fd4dc: b.eq       #0x32fd4e8
0x00000000032fd4e0: bl         #0x47e93a8
0x00000000032fd4e4: ldr        w8, [x19, #8]
0x00000000032fd4e8: cbnz       w8, #0x32fd4b4
0x00000000032fd4ec: ldp        x29, x30, [sp, #0x10]
0x00000000032fd4f0: ldp        x20, x19, [sp], #0x20
0x00000000032fd4f4: ret        
