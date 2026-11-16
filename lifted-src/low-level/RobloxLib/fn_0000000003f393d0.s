; instruction-faithful ARM64 fallback for RobloxLib::function_3f393d0
0x0000000003f393d0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f393d4: mov        x29, sp
0x0000000003f393d8: ldr        x0, [x0, #0xb8]
0x0000000003f393dc: ldr        x8, [x0]
0x0000000003f393e0: ldr        x8, [x8, #0x20]
0x0000000003f393e4: blr        x8
0x0000000003f393e8: cmp        x0, #0
0x0000000003f393ec: cset       w0, eq
0x0000000003f393f0: ldp        x29, x30, [sp], #0x10
0x0000000003f393f4: ret        
