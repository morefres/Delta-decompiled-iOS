; instruction-faithful ARM64 fallback for RobloxLib::function_441ae90
0x000000000441ae90: stp        x20, x19, [sp, #-0x20]!
0x000000000441ae94: stp        x29, x30, [sp, #0x10]
0x000000000441ae98: add        x29, sp, #0x10
0x000000000441ae9c: mov        x19, x0
0x000000000441aea0: str        xzr, [x0, #0x10]
0x000000000441aea4: adrp       x8, #0x6030000
0x000000000441aea8: add        x8, x8, #0xfe0
0x000000000441aeac: add        x8, x8, #0x10
0x000000000441aeb0: stp        x8, xzr, [x0], #0x18
0x000000000441aeb4: mov        w2, #8
0x000000000441aeb8: bl         #0x2db970
0x000000000441aebc: mov        x0, x19
0x000000000441aec0: ldp        x29, x30, [sp, #0x10]
0x000000000441aec4: ldp        x20, x19, [sp], #0x20
0x000000000441aec8: ret        
0x000000000441aecc: mov        x20, x0
0x000000000441aed0: mov        x0, x19
0x000000000441aed4: bl         #0x4b980a4
0x000000000441aed8: mov        x0, x20
0x000000000441aedc: bl         #0x4b97984
