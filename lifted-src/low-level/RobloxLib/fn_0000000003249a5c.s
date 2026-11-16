; instruction-faithful ARM64 fallback for RobloxLib::function_3249a5c
0x0000000003249a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003249a60: stp        x29, x30, [sp, #0x10]
0x0000000003249a64: add        x29, sp, #0x10
0x0000000003249a68: mov        x19, x0
0x0000000003249a6c: adrp       x8, #0x5f49000
0x0000000003249a70: add        x8, x8, #0xd0
0x0000000003249a74: str        x8, [x0]
0x0000000003249a78: bl         #0x32498bc
0x0000000003249a7c: mov        x1, #0
0x0000000003249a80: bl         #0x4408f38
0x0000000003249a84: mov        x0, x19
0x0000000003249a88: ldp        x29, x30, [sp, #0x10]
0x0000000003249a8c: ldp        x20, x19, [sp], #0x20
0x0000000003249a90: ret        
0x0000000003249a94: bl         #0x18bd8
