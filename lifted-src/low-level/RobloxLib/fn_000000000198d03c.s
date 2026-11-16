; instruction-faithful ARM64 fallback for RobloxLib::function_198d03c
0x000000000198d03c: stp        x29, x30, [sp, #-0x10]!
0x000000000198d040: mov        x29, sp
0x000000000198d044: mov        x1, x0
0x000000000198d048: ldr        x0, [x0, #0x18]
0x000000000198d04c: ldr        x8, [x0]
0x000000000198d050: ldr        x8, [x8, #0x18]
0x000000000198d054: mov        w2, #0x38
0x000000000198d058: mov        w3, #8
0x000000000198d05c: blr        x8
0x000000000198d060: ldp        x29, x30, [sp], #0x10
0x000000000198d064: ret        
0x000000000198d068: bl         #0x18bd8
