; instruction-faithful ARM64 fallback for RobloxLib::function_3f40c34
0x0000000003f40c34: stp        x29, x30, [sp, #-0x10]!
0x0000000003f40c38: mov        x29, sp
0x0000000003f40c3c: ldr        x0, [x0, #0xb8]
0x0000000003f40c40: ldr        x8, [x0]
0x0000000003f40c44: ldr        x8, [x8, #0x20]
0x0000000003f40c48: blr        x8
0x0000000003f40c4c: cmp        w0, #0
0x0000000003f40c50: cset       w0, eq
0x0000000003f40c54: ldp        x29, x30, [sp], #0x10
0x0000000003f40c58: ret        
