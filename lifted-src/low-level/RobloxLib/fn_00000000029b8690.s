; instruction-faithful ARM64 fallback for RobloxLib::function_29b8690
0x00000000029b8690: stp        x20, x19, [sp, #-0x20]!
0x00000000029b8694: stp        x29, x30, [sp, #0x10]
0x00000000029b8698: add        x29, sp, #0x10
0x00000000029b869c: mov        x19, x0
0x00000000029b86a0: adrp       x8, #0x5e8e000
0x00000000029b86a4: add        x8, x8, #0xb60
0x00000000029b86a8: str        x8, [x0]
0x00000000029b86ac: bl         #0x29b845c
0x00000000029b86b0: mov        x1, #0
0x00000000029b86b4: bl         #0x4408f38
0x00000000029b86b8: mov        x0, x19
0x00000000029b86bc: ldp        x29, x30, [sp, #0x10]
0x00000000029b86c0: ldp        x20, x19, [sp], #0x20
0x00000000029b86c4: ret        
0x00000000029b86c8: bl         #0x18bd8
