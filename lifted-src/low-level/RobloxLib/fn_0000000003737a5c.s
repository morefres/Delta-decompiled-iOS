; instruction-faithful ARM64 fallback for RobloxLib::function_3737a5c
0x0000000003737a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003737a60: stp        x29, x30, [sp, #0x10]
0x0000000003737a64: add        x29, sp, #0x10
0x0000000003737a68: mov        x19, x0
0x0000000003737a6c: ldr        x0, [x0]
0x0000000003737a70: str        xzr, [x19]
0x0000000003737a74: cbz        x0, #0x3737a80
0x0000000003737a78: bl         #0x3737a90
0x0000000003737a7c: bl         #0x47e93a8
0x0000000003737a80: mov        x0, x19
0x0000000003737a84: ldp        x29, x30, [sp, #0x10]
0x0000000003737a88: ldp        x20, x19, [sp], #0x20
0x0000000003737a8c: ret        
