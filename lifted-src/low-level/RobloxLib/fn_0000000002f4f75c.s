; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f75c
0x0000000002f4f75c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f760: stp        x29, x30, [sp, #0x10]
0x0000000002f4f764: add        x29, sp, #0x10
0x0000000002f4f768: mov        x19, x0
0x0000000002f4f76c: cbz        w1, #0x2f4f7c8
0x0000000002f4f770: lsl        w8, w1, #2
0x0000000002f4f774: mov        w9, #0xaaab
0x0000000002f4f778: movk       w9, #0xaaaa, lsl #16
0x0000000002f4f77c: umull      x8, w8, w9
0x0000000002f4f780: lsr        x8, x8, #0x21
0x0000000002f4f784: add        w8, w8, #1
0x0000000002f4f788: orr        x8, x8, x8, lsr #1
0x0000000002f4f78c: orr        x8, x8, x8, lsr #2
0x0000000002f4f790: orr        x8, x8, x8, lsr #4
0x0000000002f4f794: orr        x8, x8, x8, lsr #8
0x0000000002f4f798: lsr        x9, x8, #0x10
0x0000000002f4f79c: orr        w8, w9, w8
0x0000000002f4f7a0: add        w8, w8, #1
0x0000000002f4f7a4: str        w8, [x19, #0x10]
0x0000000002f4f7a8: mov        w9, #0x30
0x0000000002f4f7ac: umull      x0, w8, w9
0x0000000002f4f7b0: bl         #0x47e9370
0x0000000002f4f7b4: str        x0, [x19]
0x0000000002f4f7b8: mov        x0, x19
0x0000000002f4f7bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f7c0: ldp        x20, x19, [sp], #0x20
0x0000000002f4f7c4: b          #0x2f4f7dc
0x0000000002f4f7c8: stp        xzr, xzr, [x19]
0x0000000002f4f7cc: str        wzr, [x19, #0x10]
0x0000000002f4f7d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f7d4: ldp        x20, x19, [sp], #0x20
0x0000000002f4f7d8: ret        
