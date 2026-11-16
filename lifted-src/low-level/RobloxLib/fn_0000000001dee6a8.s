; instruction-faithful ARM64 fallback for RobloxLib::function_1dee6a8
0x0000000001dee6a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001dee6ac: mov        x29, sp
0x0000000001dee6b0: ldr        x0, [x0, #0xb8]
0x0000000001dee6b4: ldr        x8, [x0]
0x0000000001dee6b8: ldr        x8, [x8, #0x20]
0x0000000001dee6bc: blr        x8
0x0000000001dee6c0: cmp        w0, #0
0x0000000001dee6c4: cset       w0, eq
0x0000000001dee6c8: ldp        x29, x30, [sp], #0x10
0x0000000001dee6cc: ret        
