; instruction-faithful ARM64 fallback for RobloxLib::function_3ec69c0
0x0000000003ec69c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec69c4: mov        x29, sp
0x0000000003ec69c8: ldr        x0, [x0, #0xb8]
0x0000000003ec69cc: ldr        x8, [x0]
0x0000000003ec69d0: ldr        x8, [x8, #0x20]
0x0000000003ec69d4: blr        x8
0x0000000003ec69d8: cmp        x0, #0
0x0000000003ec69dc: cset       w0, eq
0x0000000003ec69e0: ldp        x29, x30, [sp], #0x10
0x0000000003ec69e4: ret        
