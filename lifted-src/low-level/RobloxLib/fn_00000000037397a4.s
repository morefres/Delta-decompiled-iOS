; instruction-faithful ARM64 fallback for RobloxLib::function_37397a4
0x00000000037397a4: stp        x20, x19, [sp, #-0x20]!
0x00000000037397a8: stp        x29, x30, [sp, #0x10]
0x00000000037397ac: add        x29, sp, #0x10
0x00000000037397b0: mov        x19, x0
0x00000000037397b4: mov        w0, #0x10
0x00000000037397b8: bl         #0x47e9370
0x00000000037397bc: ldr        x8, [x19, #8]
0x00000000037397c0: adrp       x9, #0x5f6f000
0x00000000037397c4: add        x9, x9, #0x628
0x00000000037397c8: stp        x9, x8, [x0]
0x00000000037397cc: ldp        x29, x30, [sp, #0x10]
0x00000000037397d0: ldp        x20, x19, [sp], #0x20
0x00000000037397d4: ret        
