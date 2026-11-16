; instruction-faithful ARM64 fallback for RobloxLib::function_34aa290
0x00000000034aa290: cbz        x1, #0x34aa29c
0x00000000034aa294: ldr        w8, [x0, #0x1e4]
0x00000000034aa298: str        w8, [x1]
0x00000000034aa29c: cbz        x2, #0x34aa2c4
0x00000000034aa2a0: stp        x29, x30, [sp, #-0x10]!
0x00000000034aa2a4: mov        x29, sp
0x00000000034aa2a8: ldr        x8, [x0, #0x6e8]
0x00000000034aa2ac: ldr        x0, [x8, #0x40]
0x00000000034aa2b0: mov        x1, x2
0x00000000034aa2b4: bl         #0x344582c
0x00000000034aa2b8: ldp        x29, x30, [sp], #0x10
0x00000000034aa2bc: cbz        w0, #0x34aa2c4
0x00000000034aa2c0: ret        
0x00000000034aa2c4: mov        w0, #0
0x00000000034aa2c8: ret        
