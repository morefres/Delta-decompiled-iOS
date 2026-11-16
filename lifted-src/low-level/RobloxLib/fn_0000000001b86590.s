; instruction-faithful ARM64 fallback for RobloxLib::function_1b86590
0x0000000001b86590: stp        x20, x19, [sp, #-0x20]!
0x0000000001b86594: stp        x29, x30, [sp, #0x10]
0x0000000001b86598: add        x29, sp, #0x10
0x0000000001b8659c: mov        x19, x0
0x0000000001b865a0: adrp       x8, #0x5d1e000
0x0000000001b865a4: add        x8, x8, #0xd38
0x0000000001b865a8: str        x8, [x0]
0x0000000001b865ac: bl         #0x1b85e88
0x0000000001b865b0: mov        x1, #0
0x0000000001b865b4: bl         #0x4408f38
0x0000000001b865b8: mov        x0, x19
0x0000000001b865bc: ldp        x29, x30, [sp, #0x10]
0x0000000001b865c0: ldp        x20, x19, [sp], #0x20
0x0000000001b865c4: ret        
0x0000000001b865c8: bl         #0x18bd8
