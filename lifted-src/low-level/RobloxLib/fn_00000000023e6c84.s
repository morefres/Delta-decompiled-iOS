; instruction-faithful ARM64 fallback for RobloxLib::function_23e6c84
0x00000000023e6c84: stp        x29, x30, [sp, #-0x10]!
0x00000000023e6c88: mov        x29, sp
0x00000000023e6c8c: adrp       x2, #0x5372000
0x00000000023e6c90: add        x2, x2, #0x31a
0x00000000023e6c94: bl         #0x23e6bb4
0x00000000023e6c98: mov        w8, #0x41000000
0x00000000023e6c9c: str        w8, [x0, #0xbc]
0x00000000023e6ca0: adrp       x8, #0x5da2000
0x00000000023e6ca4: add        x8, x8, #0xd00
0x00000000023e6ca8: add        x9, x8, #0x10
0x00000000023e6cac: str        x9, [x0]
0x00000000023e6cb0: add        x9, x8, #0x290
0x00000000023e6cb4: add        x8, x8, #0x2b0
0x00000000023e6cb8: stp        x9, x8, [x0, #0x98]
0x00000000023e6cbc: ldp        x29, x30, [sp], #0x10
0x00000000023e6cc0: ret        
