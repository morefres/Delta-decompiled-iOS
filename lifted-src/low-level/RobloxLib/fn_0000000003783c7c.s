; instruction-faithful ARM64 fallback for RobloxLib::function_3783c7c
0x0000000003783c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003783c80: mov        x29, sp
0x0000000003783c84: mov        w2, #0x400
0x0000000003783c88: bl         #0x378396c
0x0000000003783c8c: adrp       x8, #0x5f73000
0x0000000003783c90: add        x8, x8, #0xa28
0x0000000003783c94: str        x8, [x0]
0x0000000003783c98: add        x8, x8, #0xd0
0x0000000003783c9c: str        x8, [x0, #0x168]
0x0000000003783ca0: ldp        x29, x30, [sp], #0x10
0x0000000003783ca4: ret        
