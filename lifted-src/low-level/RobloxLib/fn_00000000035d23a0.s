; instruction-faithful ARM64 fallback for RobloxLib::function_35d23a0
0x00000000035d23a0: stp        x20, x19, [sp, #-0x20]!
0x00000000035d23a4: stp        x29, x30, [sp, #0x10]
0x00000000035d23a8: add        x29, sp, #0x10
0x00000000035d23ac: mov        x20, x0
0x00000000035d23b0: add        x0, x0, #0x70
0x00000000035d23b4: bl         #0x4b99454
0x00000000035d23b8: ldr        w19, [x20, #0x38]
0x00000000035d23bc: add        x0, x20, #0x70
0x00000000035d23c0: bl         #0x4b9946c
0x00000000035d23c4: mov        x0, x19
0x00000000035d23c8: ldp        x29, x30, [sp, #0x10]
0x00000000035d23cc: ldp        x20, x19, [sp], #0x20
0x00000000035d23d0: ret        
0x00000000035d23d4: bl         #0x18bd8
