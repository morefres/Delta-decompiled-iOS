; instruction-faithful ARM64 fallback for RobloxLib::function_3a8cf58
0x0000000003a8cf58: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8cf5c: stp        x29, x30, [sp, #0x10]
0x0000000003a8cf60: add        x29, sp, #0x10
0x0000000003a8cf64: mov        x19, x0
0x0000000003a8cf68: ldr        x0, [x0]
0x0000000003a8cf6c: ldr        x8, [x19, #8]
0x0000000003a8cf70: mov        w9, #0x58
0x0000000003a8cf74: ldp        x10, x2, [x0]
0x0000000003a8cf78: madd       x1, x8, x9, x10
0x0000000003a8cf7c: bl         #0x3a8cf94
0x0000000003a8cf80: mov        x0, x19
0x0000000003a8cf84: ldp        x29, x30, [sp, #0x10]
0x0000000003a8cf88: ldp        x20, x19, [sp], #0x20
0x0000000003a8cf8c: ret        
0x0000000003a8cf90: bl         #0x18bd8
