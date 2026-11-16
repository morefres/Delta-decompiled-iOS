; instruction-faithful ARM64 fallback for RobloxLib::function_26e23b8
0x00000000026e23b8: stp        x20, x19, [sp, #-0x20]!
0x00000000026e23bc: stp        x29, x30, [sp, #0x10]
0x00000000026e23c0: add        x29, sp, #0x10
0x00000000026e23c4: mov        x19, x0
0x00000000026e23c8: bl         #0x26e21a0
0x00000000026e23cc: mov        x1, x0
0x00000000026e23d0: mov        x0, x19
0x00000000026e23d4: bl         #0x3a9b64
0x00000000026e23d8: cbz        x0, #0x26e23e0
0x00000000026e23dc: ldr        x0, [x0]
0x00000000026e23e0: ldp        x29, x30, [sp, #0x10]
0x00000000026e23e4: ldp        x20, x19, [sp], #0x20
0x00000000026e23e8: ret        
