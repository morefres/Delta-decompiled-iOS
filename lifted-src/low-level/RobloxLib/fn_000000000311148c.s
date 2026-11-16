; instruction-faithful ARM64 fallback for RobloxLib::function_311148c
0x000000000311148c: stp        x20, x19, [sp, #-0x20]!
0x0000000003111490: stp        x29, x30, [sp, #0x10]
0x0000000003111494: add        x29, sp, #0x10
0x0000000003111498: mov        x19, x0
0x000000000311149c: stp        xzr, xzr, [x0, #8]
0x00000000031114a0: adrp       x8, #0x5f21000
0x00000000031114a4: add        x8, x8, #0x598
0x00000000031114a8: str        x8, [x0], #0x18
0x00000000031114ac: bl         #0x30edd54
0x00000000031114b0: mov        x0, x19
0x00000000031114b4: ldp        x29, x30, [sp, #0x10]
0x00000000031114b8: ldp        x20, x19, [sp], #0x20
0x00000000031114bc: ret        
0x00000000031114c0: mov        x20, x0
0x00000000031114c4: mov        x0, x19
0x00000000031114c8: bl         #0x4b980a4
0x00000000031114cc: mov        x0, x20
0x00000000031114d0: bl         #0x4b97984
