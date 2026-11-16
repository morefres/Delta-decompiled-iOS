; instruction-faithful ARM64 fallback for RobloxLib::function_3c2298c
0x0000000003c2298c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c22990: stp        x29, x30, [sp, #0x10]
0x0000000003c22994: add        x29, sp, #0x10
0x0000000003c22998: mov        x19, x0
0x0000000003c2299c: mov        x0, x1
0x0000000003c229a0: mov        w1, #0
0x0000000003c229a4: mov        w2, #0
0x0000000003c229a8: bl         #0x3c66814
0x0000000003c229ac: str        w0, [x19, #0x90]
0x0000000003c229b0: mov        w0, #0
0x0000000003c229b4: ldp        x29, x30, [sp, #0x10]
0x0000000003c229b8: ldp        x20, x19, [sp], #0x20
0x0000000003c229bc: ret        
