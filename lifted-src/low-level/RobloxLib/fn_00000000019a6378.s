; instruction-faithful ARM64 fallback for RobloxLib::function_19a6378
0x00000000019a6378: stp        x20, x19, [sp, #-0x20]!
0x00000000019a637c: stp        x29, x30, [sp, #0x10]
0x00000000019a6380: add        x29, sp, #0x10
0x00000000019a6384: mov        x19, x0
0x00000000019a6388: str        xzr, [x0, #0x10]
0x00000000019a638c: adrp       x8, #0x5c80000
0x00000000019a6390: add        x8, x8, #0x358
0x00000000019a6394: add        x8, x8, #0x10
0x00000000019a6398: stp        x8, xzr, [x0], #0x18
0x00000000019a639c: bl         #0x4b97ba0
0x00000000019a63a0: mov        x0, x19
0x00000000019a63a4: ldp        x29, x30, [sp, #0x10]
0x00000000019a63a8: ldp        x20, x19, [sp], #0x20
0x00000000019a63ac: ret        
0x00000000019a63b0: mov        x20, x0
0x00000000019a63b4: mov        x0, x19
0x00000000019a63b8: bl         #0x4b980a4
0x00000000019a63bc: mov        x0, x20
0x00000000019a63c0: bl         #0x4b97984
