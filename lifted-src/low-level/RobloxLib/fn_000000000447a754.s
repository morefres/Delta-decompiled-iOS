; instruction-faithful ARM64 fallback for RobloxLib::function_447a754
0x000000000447a754: ldr        x8, [x0, #8]
0x000000000447a758: cbz        x8, #0x447a764
0x000000000447a75c: ldr        x8, [x0]
0x000000000447a760: strb       wzr, [x8]
0x000000000447a764: str        xzr, [x0, #8]
0x000000000447a768: ret        
