; instruction-faithful ARM64 fallback for RobloxLib::function_360ab9c
0x000000000360ab9c: mov        x8, x0
0x000000000360aba0: ldr        x0, [x0, #0x28]
0x000000000360aba4: str        xzr, [x8, #0x28]
0x000000000360aba8: cbz        x0, #0x360abb8
0x000000000360abac: ldr        x8, [x0]
0x000000000360abb0: ldr        x1, [x8, #8]
0x000000000360abb4: br         x1
0x000000000360abb8: ret        
0x000000000360abbc: b          #0x360ab20
