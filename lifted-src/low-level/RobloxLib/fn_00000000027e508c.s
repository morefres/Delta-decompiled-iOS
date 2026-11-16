; instruction-faithful ARM64 fallback for RobloxLib::function_27e508c
0x00000000027e508c: stp        x20, x19, [sp, #-0x20]!
0x00000000027e5090: stp        x29, x30, [sp, #0x10]
0x00000000027e5094: add        x29, sp, #0x10
0x00000000027e5098: mov        x19, x0
0x00000000027e509c: bl         #0x278068
0x00000000027e50a0: ldr        x1, [x19]
0x00000000027e50a4: cbz        x1, #0x27e50c4
0x00000000027e50a8: ldp        x9, x8, [x19, #0x18]
0x00000000027e50ac: sub        x2, x9, x1
0x00000000027e50b0: ldr        x0, [x8]
0x00000000027e50b4: ldr        x8, [x0]
0x00000000027e50b8: ldr        x8, [x8, #0x18]
0x00000000027e50bc: mov        w3, #8
0x00000000027e50c0: blr        x8
0x00000000027e50c4: mov        x0, x19
0x00000000027e50c8: ldp        x29, x30, [sp, #0x10]
0x00000000027e50cc: ldp        x20, x19, [sp], #0x20
0x00000000027e50d0: ret        
0x00000000027e50d4: bl         #0x18bd8
