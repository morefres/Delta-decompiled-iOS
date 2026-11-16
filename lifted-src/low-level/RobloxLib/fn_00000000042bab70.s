; instruction-faithful ARM64 fallback for RobloxLib::function_42bab70
0x00000000042bab70: mov        x8, x0
0x00000000042bab74: ldr        x0, [x0]
0x00000000042bab78: str        x1, [x8]
0x00000000042bab7c: cbz        x0, #0x42bab94
0x00000000042bab80: stp        x29, x30, [sp, #-0x10]!
0x00000000042bab84: mov        x29, sp
0x00000000042bab88: bl         #0x42bab98
0x00000000042bab8c: ldp        x29, x30, [sp], #0x10
0x00000000042bab90: b          #0x47e93a8
0x00000000042bab94: ret        
