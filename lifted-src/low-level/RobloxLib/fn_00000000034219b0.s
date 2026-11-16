; instruction-faithful ARM64 fallback for RobloxLib::function_34219b0
0x00000000034219b0: cbz        x0, #0x34219d8
0x00000000034219b4: stp        x29, x30, [sp, #-0x10]!
0x00000000034219b8: mov        x29, sp
0x00000000034219bc: mov        x1, x0
0x00000000034219c0: adrp       x0, #0x6472000
0x00000000034219c4: add        x0, x0, #0xdf0
0x00000000034219c8: bl         #0x34219e0
0x00000000034219cc: mov        w0, #0
0x00000000034219d0: ldp        x29, x30, [sp], #0x10
0x00000000034219d4: ret        
0x00000000034219d8: mov        w0, #0x1f
0x00000000034219dc: ret        
