; instruction-faithful ARM64 fallback for RobloxLib::function_41e6318
0x00000000041e6318: stp        x29, x30, [sp, #-0x10]!
0x00000000041e631c: mov        x29, sp
0x00000000041e6320: mov        x1, x0
0x00000000041e6324: ldr        x0, [x0, #0x18]
0x00000000041e6328: ldr        x8, [x0]
0x00000000041e632c: ldr        x8, [x8, #0x18]
0x00000000041e6330: mov        w2, #0xd8
0x00000000041e6334: mov        w3, #8
0x00000000041e6338: blr        x8
0x00000000041e633c: ldp        x29, x30, [sp], #0x10
0x00000000041e6340: ret        
0x00000000041e6344: bl         #0x18bd8
