; instruction-faithful ARM64 fallback for RobloxLib::function_445f048
0x000000000445f048: stp        x29, x30, [sp, #-0x10]!
0x000000000445f04c: mov        x29, sp
0x000000000445f050: mov        x1, x0
0x000000000445f054: ldr        x0, [x0, #0x18]
0x000000000445f058: ldr        x8, [x0]
0x000000000445f05c: ldr        x8, [x8, #0x18]
0x000000000445f060: mov        w2, #0x60
0x000000000445f064: mov        w3, #8
0x000000000445f068: blr        x8
0x000000000445f06c: ldp        x29, x30, [sp], #0x10
0x000000000445f070: ret        
0x000000000445f074: bl         #0x18bd8
