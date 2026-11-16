; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e478
0x0000000001e0e478: stp        x29, x30, [sp, #-0x10]!
0x0000000001e0e47c: mov        x29, sp
0x0000000001e0e480: ldr        x0, [x0, #0xb8]
0x0000000001e0e484: ldr        x8, [x0]
0x0000000001e0e488: ldr        x8, [x8, #0x20]
0x0000000001e0e48c: blr        x8
0x0000000001e0e490: cmp        w0, #0
0x0000000001e0e494: cset       w0, eq
0x0000000001e0e498: ldp        x29, x30, [sp], #0x10
0x0000000001e0e49c: ret        
