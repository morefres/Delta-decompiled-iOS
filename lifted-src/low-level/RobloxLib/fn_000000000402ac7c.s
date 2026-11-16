; instruction-faithful ARM64 fallback for RobloxLib::function_402ac7c
0x000000000402ac7c: stp        x20, x19, [sp, #-0x20]!
0x000000000402ac80: stp        x29, x30, [sp, #0x10]
0x000000000402ac84: add        x29, sp, #0x10
0x000000000402ac88: mov        x19, x0
0x000000000402ac8c: str        xzr, [x0, #8]
0x000000000402ac90: ldr        x8, [x0, #0x10]
0x000000000402ac94: cbz        x8, #0x402aca8
0x000000000402ac98: ldr        x0, [x19]
0x000000000402ac9c: bl         #0x47e8f20
0x000000000402aca0: str        xzr, [x19, #0x10]
0x000000000402aca4: str        xzr, [x19]
0x000000000402aca8: mov        x0, x19
0x000000000402acac: ldp        x29, x30, [sp, #0x10]
0x000000000402acb0: ldp        x20, x19, [sp], #0x20
0x000000000402acb4: ret        
0x000000000402acb8: bl         #0x18bd8
