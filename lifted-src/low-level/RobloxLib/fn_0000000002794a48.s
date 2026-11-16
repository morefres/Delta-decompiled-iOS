; instruction-faithful ARM64 fallback for RobloxLib::function_2794a48
0x0000000002794a48: stp        x29, x30, [sp, #-0x10]!
0x0000000002794a4c: mov        x29, sp
0x0000000002794a50: ldr        x8, [x0]
0x0000000002794a54: ldr        x8, [x8, #0x50]
0x0000000002794a58: blr        x8
0x0000000002794a5c: and        w8, w0, #0xff
0x0000000002794a60: cmp        w8, #8
0x0000000002794a64: cset       w0, eq
0x0000000002794a68: ldp        x29, x30, [sp], #0x10
0x0000000002794a6c: ret        
