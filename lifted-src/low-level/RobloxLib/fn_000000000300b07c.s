; instruction-faithful ARM64 fallback for RobloxLib::function_300b07c
0x000000000300b07c: stp        x20, x19, [sp, #-0x20]!
0x000000000300b080: stp        x29, x30, [sp, #0x10]
0x000000000300b084: add        x29, sp, #0x10
0x000000000300b088: mov        x19, x0
0x000000000300b08c: ldr        x1, [x0, #8]
0x000000000300b090: bl         #0x300b0cc
0x000000000300b094: ldr        x1, [x19]
0x000000000300b098: cbz        x1, #0x300b0b8
0x000000000300b09c: ldp        x9, x8, [x19, #0x18]
0x000000000300b0a0: sub        x2, x9, x1
0x000000000300b0a4: ldr        x0, [x8]
0x000000000300b0a8: ldr        x8, [x0]
0x000000000300b0ac: ldr        x8, [x8, #0x18]
0x000000000300b0b0: mov        w3, #8
0x000000000300b0b4: blr        x8
0x000000000300b0b8: mov        x0, x19
0x000000000300b0bc: ldp        x29, x30, [sp, #0x10]
0x000000000300b0c0: ldp        x20, x19, [sp], #0x20
0x000000000300b0c4: ret        
0x000000000300b0c8: bl         #0x18bd8
