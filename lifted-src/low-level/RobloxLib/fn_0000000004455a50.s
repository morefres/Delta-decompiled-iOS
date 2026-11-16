; instruction-faithful ARM64 fallback for RobloxLib::function_4455a50
0x0000000004455a50: ldr        x0, [x0, #0x18]
0x0000000004455a54: cbz        x0, #0x4455a64
0x0000000004455a58: ldr        x8, [x0]
0x0000000004455a5c: ldr        x1, [x8, #8]
0x0000000004455a60: br         x1
0x0000000004455a64: ret        
