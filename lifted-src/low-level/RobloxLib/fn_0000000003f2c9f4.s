; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c9f4
0x0000000003f2c9f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2c9f8: mov        x29, sp
0x0000000003f2c9fc: bl         #0x440a6a0
0x0000000003f2ca00: ldp        x29, x30, [sp], #0x10
0x0000000003f2ca04: b          #0x47e93a8
0x0000000003f2ca08: ldp        x8, x9, [x0, #0xa8]
0x0000000003f2ca0c: add        x0, x1, x9, asr #1
0x0000000003f2ca10: tbz        w9, #0, #0x3f2ca1c
0x0000000003f2ca14: ldr        x9, [x0]
0x0000000003f2ca18: ldr        x8, [x9, w8, uxtw]
0x0000000003f2ca1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2ca20: mov        x29, sp
0x0000000003f2ca24: blr        x8
0x0000000003f2ca28: mov        w0, #0
0x0000000003f2ca2c: ldp        x29, x30, [sp], #0x10
0x0000000003f2ca30: ret        
