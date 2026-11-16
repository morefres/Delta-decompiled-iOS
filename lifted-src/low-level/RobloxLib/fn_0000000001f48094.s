; instruction-faithful ARM64 fallback for RobloxLib::function_1f48094
0x0000000001f48094: stp        x29, x30, [sp, #-0x10]!
0x0000000001f48098: mov        x29, sp
0x0000000001f4809c: ldr        x0, [x0, #0xb8]
0x0000000001f480a0: ldr        x8, [x0]
0x0000000001f480a4: ldr        x8, [x8, #0x20]
0x0000000001f480a8: blr        x8
0x0000000001f480ac: cmp        x0, #0
0x0000000001f480b0: cset       w0, eq
0x0000000001f480b4: ldp        x29, x30, [sp], #0x10
0x0000000001f480b8: ret        
