; instruction-faithful ARM64 fallback for RobloxLib::function_22eb394
0x00000000022eb394: sub        sp, sp, #0x30
0x00000000022eb398: stp        x20, x19, [sp, #0x10]
0x00000000022eb39c: stp        x29, x30, [sp, #0x20]
0x00000000022eb3a0: add        x29, sp, #0x20
0x00000000022eb3a4: mov        x19, x2
0x00000000022eb3a8: mov        x8, x0
0x00000000022eb3ac: ldr        w9, [x1, #8]
0x00000000022eb3b0: str        x0, [sp]
0x00000000022eb3b4: str        w9, [sp, #8]
0x00000000022eb3b8: mov        x0, x3
0x00000000022eb3bc: mov        x1, x8
0x00000000022eb3c0: mov        w2, #1
0x00000000022eb3c4: mov        x3, x19
0x00000000022eb3c8: bl         #0x22e3208
0x00000000022eb3cc: mov        x0, sp
0x00000000022eb3d0: mov        x1, x19
0x00000000022eb3d4: bl         #0x22f27e4
0x00000000022eb3d8: ldp        x29, x30, [sp, #0x20]
0x00000000022eb3dc: ldp        x20, x19, [sp, #0x10]
0x00000000022eb3e0: add        sp, sp, #0x30
0x00000000022eb3e4: ret        
