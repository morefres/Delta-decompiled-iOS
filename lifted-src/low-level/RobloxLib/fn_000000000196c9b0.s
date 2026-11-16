; instruction-faithful ARM64 fallback for RobloxLib::function_196c9b0
0x000000000196c9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000196c9b4: stp        x29, x30, [sp, #0x10]
0x000000000196c9b8: add        x29, sp, #0x10
0x000000000196c9bc: mov        x19, x0
0x000000000196c9c0: str        wzr, [x0]
0x000000000196c9c4: adrp       x8, #0x6126000
0x000000000196c9c8: ldrb       w8, [x8, #0x8c8]
0x000000000196c9cc: cmp        w8, #1
0x000000000196c9d0: b.ne       #0x196ca28
0x000000000196c9d4: mov        x20, x1
0x000000000196c9d8: ldr        x0, [x1]
0x000000000196c9dc: cbz        x0, #0x196ca28
0x000000000196c9e0: ldr        w8, [x0]
0x000000000196c9e4: cmp        w8, #1
0x000000000196c9e8: b.ne       #0x196ca14
0x000000000196c9ec: bl         #0x196ca38
0x000000000196c9f0: ldrb       w8, [x0, #0x17]
0x000000000196c9f4: sxtb       w9, w8
0x000000000196c9f8: ldp        x10, x11, [x0]
0x000000000196c9fc: cmp        w9, #0
0x000000000196ca00: csel       x0, x10, x0, lt
0x000000000196ca04: csel       x1, x11, x8, lt
0x000000000196ca08: bl         #0x47e79fc
0x000000000196ca0c: cbz        w0, #0x196ca28
0x000000000196ca10: ldr        x0, [x20]
0x000000000196ca14: ldr        x8, [x20, #8]
0x000000000196ca18: stp        x0, x8, [x19, #8]
0x000000000196ca1c: stp        xzr, xzr, [x20]
0x000000000196ca20: mov        w8, #4
0x000000000196ca24: str        w8, [x19]
0x000000000196ca28: mov        x0, x19
0x000000000196ca2c: ldp        x29, x30, [sp, #0x10]
0x000000000196ca30: ldp        x20, x19, [sp], #0x20
0x000000000196ca34: ret        
