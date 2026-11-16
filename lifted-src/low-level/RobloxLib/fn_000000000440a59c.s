; instruction-faithful ARM64 fallback for RobloxLib::function_440a59c
0x000000000440a59c: stp        x20, x19, [sp, #-0x20]!
0x000000000440a5a0: stp        x29, x30, [sp, #0x10]
0x000000000440a5a4: add        x29, sp, #0x10
0x000000000440a5a8: mov        x19, x4
0x000000000440a5ac: mov        x5, x3
0x000000000440a5b0: adrp       x3, #0x5367000
0x000000000440a5b4: add        x3, x3, #0x218
0x000000000440a5b8: bl         #0x440ae14
0x000000000440a5bc: adrp       x8, #0x5bdb000
0x000000000440a5c0: add        x8, x8, #0xe70
0x000000000440a5c4: str        x8, [x0]
0x000000000440a5c8: ldr        q0, [x19, #0x10]
0x000000000440a5cc: movi       v1.16b, #0
0x000000000440a5d0: stp        q0, q1, [x0, #0x50]
0x000000000440a5d4: stp        q1, q1, [x0, #0x70]
0x000000000440a5d8: ldp        x29, x30, [sp, #0x10]
0x000000000440a5dc: ldp        x20, x19, [sp], #0x20
0x000000000440a5e0: ret        
