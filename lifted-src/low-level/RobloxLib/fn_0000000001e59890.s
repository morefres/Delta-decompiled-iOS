; instruction-faithful ARM64 fallback for RobloxLib::function_1e59890
0x0000000001e59890: stp        x20, x19, [sp, #-0x20]!
0x0000000001e59894: stp        x29, x30, [sp, #0x10]
0x0000000001e59898: add        x29, sp, #0x10
0x0000000001e5989c: mov        x19, x0
0x0000000001e598a0: adrp       x8, #0x5de3000
0x0000000001e598a4: add        x8, x8, #0x688
0x0000000001e598a8: str        x8, [x0]
0x0000000001e598ac: bl         #0x1e592b0
0x0000000001e598b0: mov        x1, #0
0x0000000001e598b4: bl         #0x4408f38
0x0000000001e598b8: mov        x0, x19
0x0000000001e598bc: ldp        x29, x30, [sp, #0x10]
0x0000000001e598c0: ldp        x20, x19, [sp], #0x20
0x0000000001e598c4: ret        
0x0000000001e598c8: bl         #0x18bd8
