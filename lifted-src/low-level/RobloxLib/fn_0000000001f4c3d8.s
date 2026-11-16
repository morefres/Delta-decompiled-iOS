; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c3d8
0x0000000001f4c3d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4c3dc: mov        x29, sp
0x0000000001f4c3e0: ldr        x0, [x0, #0xb8]
0x0000000001f4c3e4: ldr        x8, [x0]
0x0000000001f4c3e8: ldr        x8, [x8, #0x20]
0x0000000001f4c3ec: blr        x8
0x0000000001f4c3f0: cmp        w0, #0
0x0000000001f4c3f4: cset       w0, eq
0x0000000001f4c3f8: ldp        x29, x30, [sp], #0x10
0x0000000001f4c3fc: ret        
