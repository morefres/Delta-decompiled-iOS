; instruction-faithful ARM64 fallback for RobloxLib::function_3ef33bc
0x0000000003ef33bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef33c0: stp        x29, x30, [sp, #0x10]
0x0000000003ef33c4: add        x29, sp, #0x10
0x0000000003ef33c8: mov        x19, x0
0x0000000003ef33cc: adrp       x8, #0x5fc3000
0x0000000003ef33d0: add        x8, x8, #0x10
0x0000000003ef33d4: str        x8, [x0]
0x0000000003ef33d8: bl         #0x3ef3254
0x0000000003ef33dc: mov        x1, #0
0x0000000003ef33e0: bl         #0x4408f38
0x0000000003ef33e4: mov        x0, x19
0x0000000003ef33e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ef33ec: ldp        x20, x19, [sp], #0x20
0x0000000003ef33f0: ret        
0x0000000003ef33f4: bl         #0x18bd8
