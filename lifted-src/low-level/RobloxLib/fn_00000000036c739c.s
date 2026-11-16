; instruction-faithful ARM64 fallback for RobloxLib::function_36c739c
0x00000000036c739c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c73a0: stp        x29, x30, [sp, #0x10]
0x00000000036c73a4: add        x29, sp, #0x10
0x00000000036c73a8: mov        x19, x0
0x00000000036c73ac: ldr        x0, [x0]
0x00000000036c73b0: ldr        x1, [x0]
0x00000000036c73b4: cbz        x1, #0x36c73d0
0x00000000036c73b8: bl         #0x36c73dc
0x00000000036c73bc: ldr        x8, [x19]
0x00000000036c73c0: ldr        x0, [x8]
0x00000000036c73c4: ldp        x29, x30, [sp, #0x10]
0x00000000036c73c8: ldp        x20, x19, [sp], #0x20
0x00000000036c73cc: b          #0x47e93a8
0x00000000036c73d0: ldp        x29, x30, [sp, #0x10]
0x00000000036c73d4: ldp        x20, x19, [sp], #0x20
0x00000000036c73d8: ret        
