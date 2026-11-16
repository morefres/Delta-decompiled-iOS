; instruction-faithful ARM64 fallback for RobloxLib::function_289f9d8
0x000000000289f9d8: stp        x29, x30, [sp, #-0x10]!
0x000000000289f9dc: mov        x29, sp
0x000000000289f9e0: ldr        x0, [x0, #0xb8]
0x000000000289f9e4: ldr        x8, [x0]
0x000000000289f9e8: ldr        x8, [x8, #0x20]
0x000000000289f9ec: blr        x8
0x000000000289f9f0: cmp        w0, #0
0x000000000289f9f4: cset       w0, eq
0x000000000289f9f8: ldp        x29, x30, [sp], #0x10
0x000000000289f9fc: ret        
