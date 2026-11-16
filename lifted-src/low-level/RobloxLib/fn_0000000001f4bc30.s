; instruction-faithful ARM64 fallback for RobloxLib::function_1f4bc30
0x0000000001f4bc30: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4bc34: mov        x29, sp
0x0000000001f4bc38: ldr        x0, [x0, #0xb8]
0x0000000001f4bc3c: ldr        x8, [x0]
0x0000000001f4bc40: ldr        x8, [x8, #0x20]
0x0000000001f4bc44: blr        x8
0x0000000001f4bc48: cmp        w0, #0
0x0000000001f4bc4c: cset       w0, eq
0x0000000001f4bc50: ldp        x29, x30, [sp], #0x10
0x0000000001f4bc54: ret        
