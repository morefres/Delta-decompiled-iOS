; instruction-faithful ARM64 fallback for RobloxLib::function_25ed59c
0x00000000025ed59c: stp        x20, x19, [sp, #-0x20]!
0x00000000025ed5a0: stp        x29, x30, [sp, #0x10]
0x00000000025ed5a4: add        x29, sp, #0x10
0x00000000025ed5a8: mov        x19, x0
0x00000000025ed5ac: ldr        w2, [x2]
0x00000000025ed5b0: bl         #0x2194f94
0x00000000025ed5b4: adrp       x8, #0x5db6000
0x00000000025ed5b8: add        x8, x8, #0x550
0x00000000025ed5bc: str        x8, [x0]
0x00000000025ed5c0: bl         #0x1d7bd28
0x00000000025ed5c4: str        x0, [x19, #0x18]
0x00000000025ed5c8: bl         #0x1d7bd28
0x00000000025ed5cc: bl         #0x4408e0c
0x00000000025ed5d0: bl         #0x4408bf4
0x00000000025ed5d4: mov        x0, x19
0x00000000025ed5d8: ldp        x29, x30, [sp, #0x10]
0x00000000025ed5dc: ldp        x20, x19, [sp], #0x20
0x00000000025ed5e0: ret        
0x00000000025ed5e4: mov        x20, x0
0x00000000025ed5e8: mov        x0, x19
0x00000000025ed5ec: bl         #0x1b3d18c
0x00000000025ed5f0: mov        x0, x20
0x00000000025ed5f4: bl         #0x4b97984
