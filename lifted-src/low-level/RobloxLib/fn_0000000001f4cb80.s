; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cb80
0x0000000001f4cb80: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4cb84: mov        x29, sp
0x0000000001f4cb88: ldr        x0, [x0, #0xb8]
0x0000000001f4cb8c: ldr        x8, [x0]
0x0000000001f4cb90: ldr        x8, [x8, #0x20]
0x0000000001f4cb94: blr        x8
0x0000000001f4cb98: cmp        w0, #0
0x0000000001f4cb9c: cset       w0, eq
0x0000000001f4cba0: ldp        x29, x30, [sp], #0x10
0x0000000001f4cba4: ret        
