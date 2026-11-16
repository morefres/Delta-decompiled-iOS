; instruction-faithful ARM64 fallback for RobloxLib::function_1bc190c
0x0000000001bc190c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc1910: mov        x29, sp
0x0000000001bc1914: ldr        x0, [x0, #0xb8]
0x0000000001bc1918: ldr        x8, [x0]
0x0000000001bc191c: ldr        x8, [x8, #0x20]
0x0000000001bc1920: blr        x8
0x0000000001bc1924: cmp        w0, #0
0x0000000001bc1928: cset       w0, eq
0x0000000001bc192c: ldp        x29, x30, [sp], #0x10
0x0000000001bc1930: ret        
