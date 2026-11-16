; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5784
0x0000000003fd5784: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd5788: stp        x29, x30, [sp, #0x10]
0x0000000003fd578c: add        x29, sp, #0x10
0x0000000003fd5790: ldr        x19, [x0]
0x0000000003fd5794: add        x0, x19, #8
0x0000000003fd5798: bl         #0x6983d8
0x0000000003fd579c: strb       wzr, [x19, #0x3c]
0x0000000003fd57a0: add        x0, x19, #8
0x0000000003fd57a4: bl         #0x6984e8
0x0000000003fd57a8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd57ac: ldp        x20, x19, [sp], #0x20
0x0000000003fd57b0: ret        
0x0000000003fd57b4: bl         #0x18bd8
