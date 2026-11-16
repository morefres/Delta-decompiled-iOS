; instruction-faithful ARM64 fallback for RobloxLib::function_44a9878
0x00000000044a9878: adrp       x8, #0x619d000
0x00000000044a987c: ldr        x8, [x8, #0xaf0]
0x00000000044a9880: ldr        x0, [x8, #0x50]
0x00000000044a9884: cbz        x0, #0x44a988c
0x00000000044a9888: br         x0
0x00000000044a988c: ret        
