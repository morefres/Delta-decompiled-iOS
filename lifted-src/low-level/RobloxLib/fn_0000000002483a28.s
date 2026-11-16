; instruction-faithful ARM64 fallback for RobloxLib::function_2483a28
0x0000000002483a28: stp        x29, x30, [sp, #-0x10]!
0x0000000002483a2c: mov        x29, sp
0x0000000002483a30: bl         #0x2483194
0x0000000002483a34: ldr        w8, [x0, #0x3c]
0x0000000002483a38: cmp        w8, #4
0x0000000002483a3c: cset       w0, eq
0x0000000002483a40: ldp        x29, x30, [sp], #0x10
0x0000000002483a44: ret        
0x0000000002483a48: stp        x29, x30, [sp, #-0x10]!
0x0000000002483a4c: mov        x29, sp
0x0000000002483a50: bl         #0x2483194
0x0000000002483a54: ldr        w0, [x0, #0x38]
0x0000000002483a58: ldp        x29, x30, [sp], #0x10
0x0000000002483a5c: ret        
