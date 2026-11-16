; instruction-faithful ARM64 fallback for RobloxLib::function_3ed099c
0x0000000003ed099c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed09a0: stp        x29, x30, [sp, #0x10]
0x0000000003ed09a4: add        x29, sp, #0x10
0x0000000003ed09a8: mov        x19, x0
0x0000000003ed09ac: adrp       x8, #0x5fb7000
0x0000000003ed09b0: add        x8, x8, #0xb50
0x0000000003ed09b4: str        x8, [x0]
0x0000000003ed09b8: bl         #0x3ed004c
0x0000000003ed09bc: mov        x1, #0
0x0000000003ed09c0: bl         #0x4408f38
0x0000000003ed09c4: mov        x0, x19
0x0000000003ed09c8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed09cc: ldp        x20, x19, [sp], #0x20
0x0000000003ed09d0: ret        
0x0000000003ed09d4: bl         #0x18bd8
