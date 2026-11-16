; instruction-faithful ARM64 fallback for RobloxLib::function_39da938
0x00000000039da938: ldr        x8, [x0, #0xba0]
0x00000000039da93c: cbz        x8, #0x39da94c
0x00000000039da940: ldr        x9, [x0, #0xb98]
0x00000000039da944: udiv       x0, x9, x8
0x00000000039da948: ret        
0x00000000039da94c: mov        w0, #-1
0x00000000039da950: ret        
