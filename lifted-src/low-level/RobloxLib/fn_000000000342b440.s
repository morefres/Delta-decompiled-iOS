; instruction-faithful ARM64 fallback for RobloxLib::function_342b440
0x000000000342b440: mov        x8, x3
0x000000000342b444: mov        x1, x2
0x000000000342b448: cbz        x5, #0x342b450
0x000000000342b44c: str        w4, [x5]
0x000000000342b450: stp        x29, x30, [sp, #-0x10]!
0x000000000342b454: mov        x29, sp
0x000000000342b458: ldr        x0, [x0, #0x38]
0x000000000342b45c: and        w3, w4, #0xff
0x000000000342b460: mov        x2, x8
0x000000000342b464: bl         #0x342b474
0x000000000342b468: mov        w0, #0
0x000000000342b46c: ldp        x29, x30, [sp], #0x10
0x000000000342b470: ret        
