; instruction-faithful ARM64 fallback for RobloxLib::function_1de21f0
0x0000000001de21f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001de21f4: stp        x29, x30, [sp, #0x10]
0x0000000001de21f8: add        x29, sp, #0x10
0x0000000001de21fc: mov        x19, x2
0x0000000001de2200: ldp        x8, x9, [x0, #8]
0x0000000001de2204: add        x0, x1, x9, asr #1
0x0000000001de2208: tbz        w9, #0, #0x1de2214
0x0000000001de220c: ldr        x9, [x0]
0x0000000001de2210: ldr        x8, [x9, w8, uxtw]
0x0000000001de2214: blr        x8
0x0000000001de2218: ldrb       w8, [x19]
0x0000000001de221c: cmp        w8, w0
0x0000000001de2220: cset       w0, eq
0x0000000001de2224: ldp        x29, x30, [sp, #0x10]
0x0000000001de2228: ldp        x20, x19, [sp], #0x20
0x0000000001de222c: ret        
