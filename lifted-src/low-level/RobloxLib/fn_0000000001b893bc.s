; instruction-faithful ARM64 fallback for RobloxLib::function_1b893bc
0x0000000001b893bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b893c0: stp        x29, x30, [sp, #0x10]
0x0000000001b893c4: add        x29, sp, #0x10
0x0000000001b893c8: mov        x19, x0
0x0000000001b893cc: adrp       x8, #0x5d1f000
0x0000000001b893d0: add        x8, x8, #0x740
0x0000000001b893d4: str        x8, [x0]
0x0000000001b893d8: bl         #0x1b88a8c
0x0000000001b893dc: mov        x1, #0
0x0000000001b893e0: bl         #0x4408f38
0x0000000001b893e4: mov        x0, x19
0x0000000001b893e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b893ec: ldp        x20, x19, [sp], #0x20
0x0000000001b893f0: ret        
0x0000000001b893f4: bl         #0x18bd8
