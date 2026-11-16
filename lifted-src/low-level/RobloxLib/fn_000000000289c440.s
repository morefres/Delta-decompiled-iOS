; instruction-faithful ARM64 fallback for RobloxLib::function_289c440
0x000000000289c440: stp        x29, x30, [sp, #-0x10]!
0x000000000289c444: mov        x29, sp
0x000000000289c448: ldr        x0, [x0, #0xb8]
0x000000000289c44c: ldr        x8, [x0]
0x000000000289c450: ldr        x8, [x8, #0x20]
0x000000000289c454: blr        x8
0x000000000289c458: cmp        w0, #0
0x000000000289c45c: cset       w0, eq
0x000000000289c460: ldp        x29, x30, [sp], #0x10
0x000000000289c464: ret        
