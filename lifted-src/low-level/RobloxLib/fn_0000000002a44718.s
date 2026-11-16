; instruction-faithful ARM64 fallback for RobloxLib::function_2a44718
0x0000000002a44718: stp        x29, x30, [sp, #-0x10]!
0x0000000002a4471c: mov        x29, sp
0x0000000002a44720: ldr        x0, [x0, #0xb8]
0x0000000002a44724: ldr        x8, [x0]
0x0000000002a44728: ldr        x8, [x8, #0x20]
0x0000000002a4472c: blr        x8
0x0000000002a44730: cmp        x0, #0
0x0000000002a44734: cset       w0, eq
0x0000000002a44738: ldp        x29, x30, [sp], #0x10
0x0000000002a4473c: ret        
