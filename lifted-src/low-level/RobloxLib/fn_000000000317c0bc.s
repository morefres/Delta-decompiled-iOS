; instruction-faithful ARM64 fallback for RobloxLib::function_317c0bc
0x000000000317c0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000317c0c0: stp        x29, x30, [sp, #0x10]
0x000000000317c0c4: add        x29, sp, #0x10
0x000000000317c0c8: mov        x19, x0
0x000000000317c0cc: adrp       x8, #0x5f2d000
0x000000000317c0d0: add        x8, x8, #0x6c8
0x000000000317c0d4: str        x8, [x0]
0x000000000317c0d8: str        wzr, [x0, #0xc]
0x000000000317c0dc: ldr        x0, [x0, #0x10]
0x000000000317c0e0: bl         #0x47e93a8
0x000000000317c0e4: mov        x0, x19
0x000000000317c0e8: ldp        x29, x30, [sp, #0x10]
0x000000000317c0ec: ldp        x20, x19, [sp], #0x20
0x000000000317c0f0: ret        
