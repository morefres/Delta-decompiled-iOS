; instruction-faithful ARM64 fallback for RobloxLib::function_3a32f38
0x0000000003a32f38: mov        x8, x0
0x0000000003a32f3c: ldr        x0, [x0]
0x0000000003a32f40: str        x1, [x8]
0x0000000003a32f44: cbz        x0, #0x3a32f5c
0x0000000003a32f48: stp        x29, x30, [sp, #-0x10]!
0x0000000003a32f4c: mov        x29, sp
0x0000000003a32f50: bl         #0x3a37f64
0x0000000003a32f54: ldp        x29, x30, [sp], #0x10
0x0000000003a32f58: b          #0x47e93a8
0x0000000003a32f5c: ret        
