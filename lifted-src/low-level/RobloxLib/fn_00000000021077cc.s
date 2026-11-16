; instruction-faithful ARM64 fallback for RobloxLib::function_21077cc
0x00000000021077cc: stp        x29, x30, [sp, #-0x10]!
0x00000000021077d0: mov        x29, sp
0x00000000021077d4: ldr        x1, [x0, #0x10]
0x00000000021077d8: cbz        x1, #0x21077f8
0x00000000021077dc: ldp        x0, x8, [x0]
0x00000000021077e0: add        x8, x8, x8, lsl #1
0x00000000021077e4: lsl        x2, x8, #4
0x00000000021077e8: ldr        x8, [x0]
0x00000000021077ec: ldr        x8, [x8, #0x18]
0x00000000021077f0: mov        w3, #8
0x00000000021077f4: blr        x8
0x00000000021077f8: ldp        x29, x30, [sp], #0x10
0x00000000021077fc: ret        
0x0000000002107800: bl         #0x18bd8
