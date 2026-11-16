; instruction-faithful ARM64 fallback for RobloxLib::function_328f040
0x000000000328f040: stp        x20, x19, [sp, #-0x20]!
0x000000000328f044: stp        x29, x30, [sp, #0x10]
0x000000000328f048: add        x29, sp, #0x10
0x000000000328f04c: mov        x19, x0
0x000000000328f050: ldr        x0, [x1, #0x18]
0x000000000328f054: cbz        x0, #0x328f070
0x000000000328f058: ldr        x1, [x1, #0x20]
0x000000000328f05c: mov        w2, #3
0x000000000328f060: bl         #0x4b98f74
0x000000000328f064: ldr        x8, [x19, #0x68]
0x000000000328f068: sub        x8, x8, #1
0x000000000328f06c: str        x8, [x19, #0x68]
0x000000000328f070: ldp        x29, x30, [sp, #0x10]
0x000000000328f074: ldp        x20, x19, [sp], #0x20
0x000000000328f078: ret        
