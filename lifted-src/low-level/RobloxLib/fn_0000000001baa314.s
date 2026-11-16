; instruction-faithful ARM64 fallback for RobloxLib::function_1baa314
0x0000000001baa314: stp        x29, x30, [sp, #-0x10]!
0x0000000001baa318: mov        x29, sp
0x0000000001baa31c: ldr        x0, [x0, #0xb8]
0x0000000001baa320: ldr        x8, [x0]
0x0000000001baa324: ldr        x8, [x8, #0x20]
0x0000000001baa328: blr        x8
0x0000000001baa32c: cmp        w0, #0
0x0000000001baa330: cset       w0, eq
0x0000000001baa334: ldp        x29, x30, [sp], #0x10
0x0000000001baa338: ret        
