; instruction-faithful ARM64 fallback for RobloxLib::function_2483a00
0x0000000002483a00: stp        x20, x19, [sp, #-0x20]!
0x0000000002483a04: stp        x29, x30, [sp, #0x10]
0x0000000002483a08: add        x29, sp, #0x10
0x0000000002483a0c: mov        x19, x2
0x0000000002483a10: bl         #0x2483194
0x0000000002483a14: ldrb       w8, [x19]
0x0000000002483a18: strb       w8, [x0, #0x8c]
0x0000000002483a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002483a20: ldp        x20, x19, [sp], #0x20
0x0000000002483a24: ret        
