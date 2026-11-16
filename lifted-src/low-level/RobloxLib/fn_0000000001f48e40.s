; instruction-faithful ARM64 fallback for RobloxLib::function_1f48e40
0x0000000001f48e40: stp        x29, x30, [sp, #-0x10]!
0x0000000001f48e44: mov        x29, sp
0x0000000001f48e48: ldr        x0, [x0, #0xb8]
0x0000000001f48e4c: ldr        x8, [x0]
0x0000000001f48e50: ldr        x8, [x8, #0x20]
0x0000000001f48e54: blr        x8
0x0000000001f48e58: cmp        w0, #0
0x0000000001f48e5c: cset       w0, eq
0x0000000001f48e60: ldp        x29, x30, [sp], #0x10
0x0000000001f48e64: ret        
