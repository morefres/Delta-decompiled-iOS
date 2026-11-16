; instruction-faithful ARM64 fallback for RobloxLib::function_210779c
0x000000000210779c: stp        x29, x30, [sp, #-0x10]!
0x00000000021077a0: mov        x29, sp
0x00000000021077a4: mov        x1, x0
0x00000000021077a8: ldr        x0, [x0, #0x18]
0x00000000021077ac: ldr        x8, [x0]
0x00000000021077b0: ldr        x8, [x8, #0x18]
0x00000000021077b4: mov        w2, #0x30
0x00000000021077b8: mov        w3, #8
0x00000000021077bc: blr        x8
0x00000000021077c0: ldp        x29, x30, [sp], #0x10
0x00000000021077c4: ret        
0x00000000021077c8: bl         #0x18bd8
