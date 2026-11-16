; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd494
0x0000000001cfd494: stp        x29, x30, [sp, #-0x10]!
0x0000000001cfd498: mov        x29, sp
0x0000000001cfd49c: ldr        x0, [x0, #0xb8]
0x0000000001cfd4a0: ldr        x8, [x0]
0x0000000001cfd4a4: ldr        x8, [x8, #0x20]
0x0000000001cfd4a8: blr        x8
0x0000000001cfd4ac: cmp        w0, #0
0x0000000001cfd4b0: cset       w0, eq
0x0000000001cfd4b4: ldp        x29, x30, [sp], #0x10
0x0000000001cfd4b8: ret        
