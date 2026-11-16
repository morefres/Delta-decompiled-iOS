; instruction-faithful ARM64 fallback for RobloxLib::function_23b36a0
0x00000000023b36a0: stp        x20, x19, [sp, #-0x20]!
0x00000000023b36a4: stp        x29, x30, [sp, #0x10]
0x00000000023b36a8: add        x29, sp, #0x10
0x00000000023b36ac: mov        x19, x0
0x00000000023b36b0: ldr        x0, [x0]
0x00000000023b36b4: mov        w20, #1
0x00000000023b36b8: strb       w20, [x0, #0x1b1]
0x00000000023b36bc: bl         #0x2a65e3c
0x00000000023b36c0: bl         #0x4418720
0x00000000023b36c4: cbz        w0, #0x23b36d0
0x00000000023b36c8: ldr        x8, [x19]
0x00000000023b36cc: strb       w20, [x8, #0x1b0]
0x00000000023b36d0: ldp        x29, x30, [sp, #0x10]
0x00000000023b36d4: ldp        x20, x19, [sp], #0x20
0x00000000023b36d8: ret        
