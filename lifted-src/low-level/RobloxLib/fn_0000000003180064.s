; instruction-faithful ARM64 fallback for RobloxLib::function_3180064
0x0000000003180064: ldr        x0, [x0, #0x18]
0x0000000003180068: cbz        x0, #0x3180078
0x000000000318006c: ldr        x8, [x0]
0x0000000003180070: ldr        x1, [x8, #0x18]
0x0000000003180074: br         x1
0x0000000003180078: ret        
