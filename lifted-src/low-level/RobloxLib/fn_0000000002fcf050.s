; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf050
0x0000000002fcf050: stp        x29, x30, [sp, #-0x10]!
0x0000000002fcf054: mov        x29, sp
0x0000000002fcf058: mov        x1, x0
0x0000000002fcf05c: ldr        x0, [x0, #0x18]
0x0000000002fcf060: ldr        x8, [x0]
0x0000000002fcf064: ldr        x8, [x8, #0x18]
0x0000000002fcf068: mov        w2, #0xf0
0x0000000002fcf06c: mov        w3, #8
0x0000000002fcf070: blr        x8
0x0000000002fcf074: ldp        x29, x30, [sp], #0x10
0x0000000002fcf078: ret        
0x0000000002fcf07c: bl         #0x18bd8
