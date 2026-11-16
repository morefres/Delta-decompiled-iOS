; instruction-faithful ARM64 fallback for RobloxLib::function_2337444
0x0000000002337444: stp        x29, x30, [sp, #-0x10]!
0x0000000002337448: mov        x29, sp
0x000000000233744c: ldr        x8, [x0]
0x0000000002337450: ldr        x8, [x8, #0x1d8]
0x0000000002337454: blr        x8
0x0000000002337458: eor        w0, w0, #1
0x000000000233745c: ldp        x29, x30, [sp], #0x10
0x0000000002337460: ret        
