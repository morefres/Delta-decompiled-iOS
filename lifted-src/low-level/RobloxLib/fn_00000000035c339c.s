; instruction-faithful ARM64 fallback for RobloxLib::function_35c339c
0x00000000035c339c: stp        x20, x19, [sp, #-0x20]!
0x00000000035c33a0: stp        x29, x30, [sp, #0x10]
0x00000000035c33a4: add        x29, sp, #0x10
0x00000000035c33a8: mov        x19, x1
0x00000000035c33ac: mov        x20, x0
0x00000000035c33b0: add        x0, x0, #8
0x00000000035c33b4: bl         #0x4b99454
0x00000000035c33b8: strb       w19, [x20, #0xcc]
0x00000000035c33bc: add        x0, x20, #8
0x00000000035c33c0: bl         #0x4b9946c
0x00000000035c33c4: ldp        x29, x30, [sp, #0x10]
0x00000000035c33c8: ldp        x20, x19, [sp], #0x20
0x00000000035c33cc: ret        
0x00000000035c33d0: bl         #0x18bd8
