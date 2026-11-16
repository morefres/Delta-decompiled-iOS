; instruction-faithful ARM64 fallback for RobloxLib::function_1f48698
0x0000000001f48698: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4869c: mov        x29, sp
0x0000000001f486a0: ldr        x0, [x0, #0xb8]
0x0000000001f486a4: ldr        x8, [x0]
0x0000000001f486a8: ldr        x8, [x8, #0x20]
0x0000000001f486ac: blr        x8
0x0000000001f486b0: cmp        w0, #0
0x0000000001f486b4: cset       w0, eq
0x0000000001f486b8: ldp        x29, x30, [sp], #0x10
0x0000000001f486bc: ret        
