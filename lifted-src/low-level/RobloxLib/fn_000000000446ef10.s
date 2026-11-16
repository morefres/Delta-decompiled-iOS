; instruction-faithful ARM64 fallback for RobloxLib::function_446ef10
0x000000000446ef10: mov        x5, x3
0x000000000446ef14: str        xzr, [x3]
0x000000000446ef18: cbz        x0, #0x446ef34
0x000000000446ef1c: mov        x3, x2
0x000000000446ef20: mov        x2, x1
0x000000000446ef24: ldp        x0, x8, [x0, #8]
0x000000000446ef28: ldr        x1, [x8, #8]
0x000000000446ef2c: mov        w4, #0
0x000000000446ef30: b          #0x44734d4
0x000000000446ef34: mov        w0, #2
0x000000000446ef38: ret        
