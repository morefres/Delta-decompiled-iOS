; instruction-faithful ARM64 fallback for RobloxLib::function_1dd78b8
0x0000000001dd78b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd78bc: mov        x29, sp
0x0000000001dd78c0: ldr        x0, [x0, #0xb8]
0x0000000001dd78c4: ldr        x8, [x0]
0x0000000001dd78c8: ldr        x8, [x8, #0x20]
0x0000000001dd78cc: blr        x8
0x0000000001dd78d0: cmp        w0, #0
0x0000000001dd78d4: cset       w0, eq
0x0000000001dd78d8: ldp        x29, x30, [sp], #0x10
0x0000000001dd78dc: ret        
