; instruction-faithful ARM64 fallback for RobloxLib::function_289ac30
0x000000000289ac30: mov        w0, #0x20
0x000000000289ac34: ret        
0x000000000289ac38: ldr        x0, [x0, #0xc0]
0x000000000289ac3c: cbz        x0, #0x289ac4c
0x000000000289ac40: ldr        x8, [x0]
0x000000000289ac44: ldr        x2, [x8, #0x10]
0x000000000289ac48: br         x2
0x000000000289ac4c: ret        
0x000000000289ac50: mov        w0, #1
0x000000000289ac54: ret        
