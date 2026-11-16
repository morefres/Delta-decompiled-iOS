; instruction-faithful ARM64 fallback for RobloxLib::function_3f39e3c
0x0000000003f39e3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f39e40: mov        x29, sp
0x0000000003f39e44: ldr        x0, [x0, #0xb8]
0x0000000003f39e48: ldr        x8, [x0]
0x0000000003f39e4c: ldr        x8, [x8, #0x20]
0x0000000003f39e50: blr        x8
0x0000000003f39e54: cmp        w0, #0
0x0000000003f39e58: cset       w0, eq
0x0000000003f39e5c: ldp        x29, x30, [sp], #0x10
0x0000000003f39e60: ret        
