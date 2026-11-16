; instruction-faithful ARM64 fallback for RobloxLib::function_21141e0
0x00000000021141e0: stp        x29, x30, [sp, #-0x10]!
0x00000000021141e4: mov        x29, sp
0x00000000021141e8: mov        x1, x0
0x00000000021141ec: ldr        x0, [x0, #0x18]
0x00000000021141f0: ldr        x8, [x0]
0x00000000021141f4: ldr        x8, [x8, #0x18]
0x00000000021141f8: mov        w2, #0x88
0x00000000021141fc: mov        w3, #8
0x0000000002114200: blr        x8
0x0000000002114204: ldp        x29, x30, [sp], #0x10
0x0000000002114208: ret        
0x000000000211420c: bl         #0x18bd8
