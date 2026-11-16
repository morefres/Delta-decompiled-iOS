; instruction-faithful ARM64 fallback for RobloxLib::function_2765a60
0x0000000002765a60: stp        x29, x30, [sp, #-0x10]!
0x0000000002765a64: mov        x29, sp
0x0000000002765a68: bl         #0x25f38c
0x0000000002765a6c: cbz        x0, #0x2765a94
0x0000000002765a70: ldr        x8, [x0]
0x0000000002765a74: ldr        x8, [x8, #0x3a0]
0x0000000002765a78: blr        x8
0x0000000002765a7c: cbz        x0, #0x2765a94
0x0000000002765a80: ldr        s0, [x0, #0x128]
0x0000000002765a84: mov        w8, #0x42480000
0x0000000002765a88: fmov       s1, w8
0x0000000002765a8c: fmul       s0, s0, s1
0x0000000002765a90: b          #0x2765a9c
0x0000000002765a94: mov        w8, #0x42480000
0x0000000002765a98: fmov       s0, w8
0x0000000002765a9c: ldp        x29, x30, [sp], #0x10
0x0000000002765aa0: ret        
