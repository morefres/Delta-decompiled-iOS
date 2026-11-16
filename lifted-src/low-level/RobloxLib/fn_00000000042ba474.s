; instruction-faithful ARM64 fallback for RobloxLib::function_42ba474
0x00000000042ba474: stp        x20, x19, [sp, #-0x20]!
0x00000000042ba478: stp        x29, x30, [sp, #0x10]
0x00000000042ba47c: add        x29, sp, #0x10
0x00000000042ba480: mov        x19, x0
0x00000000042ba484: cbz        w1, #0x42ba4f8
0x00000000042ba488: lsl        w8, w1, #2
0x00000000042ba48c: mov        w9, #0xaaab
0x00000000042ba490: movk       w9, #0xaaaa, lsl #16
0x00000000042ba494: umull      x8, w8, w9
0x00000000042ba498: lsr        x8, x8, #0x21
0x00000000042ba49c: add        w8, w8, #1
0x00000000042ba4a0: orr        x8, x8, x8, lsr #1
0x00000000042ba4a4: orr        x8, x8, x8, lsr #2
0x00000000042ba4a8: orr        x8, x8, x8, lsr #4
0x00000000042ba4ac: orr        x8, x8, x8, lsr #8
0x00000000042ba4b0: lsr        x9, x8, #0x10
0x00000000042ba4b4: orr        w8, w9, w8
0x00000000042ba4b8: add        w8, w8, #1
0x00000000042ba4bc: str        w8, [x19, #0x10]
0x00000000042ba4c0: mov        w20, #0x30
0x00000000042ba4c4: umull      x0, w8, w20
0x00000000042ba4c8: bl         #0x47e9370
0x00000000042ba4cc: stp        x0, xzr, [x19]
0x00000000042ba4d0: ldr        w8, [x19, #0x10]
0x00000000042ba4d4: cbz        w8, #0x42ba500
0x00000000042ba4d8: umaddl     x8, w8, w20, x0
0x00000000042ba4dc: mov        w9, #1
0x00000000042ba4e0: str        x9, [x0]
0x00000000042ba4e4: strb       w9, [x0, #0x17]
0x00000000042ba4e8: add        x0, x0, #0x30
0x00000000042ba4ec: cmp        x0, x8
0x00000000042ba4f0: b.ne       #0x42ba4e0
0x00000000042ba4f4: b          #0x42ba500
0x00000000042ba4f8: stp        xzr, xzr, [x19]
0x00000000042ba4fc: str        wzr, [x19, #0x10]
0x00000000042ba500: ldp        x29, x30, [sp, #0x10]
0x00000000042ba504: ldp        x20, x19, [sp], #0x20
0x00000000042ba508: ret        
