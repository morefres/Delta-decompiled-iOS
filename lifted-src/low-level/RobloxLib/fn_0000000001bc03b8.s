; instruction-faithful ARM64 fallback for RobloxLib::function_1bc03b8
0x0000000001bc03b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc03bc: mov        x29, sp
0x0000000001bc03c0: ldr        x0, [x0, #0xb8]
0x0000000001bc03c4: ldr        x8, [x0]
0x0000000001bc03c8: ldr        x8, [x8, #0x20]
0x0000000001bc03cc: blr        x8
0x0000000001bc03d0: cmp        x0, #0
0x0000000001bc03d4: cset       w0, eq
0x0000000001bc03d8: ldp        x29, x30, [sp], #0x10
0x0000000001bc03dc: ret        
