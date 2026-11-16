; instruction-faithful ARM64 fallback for RobloxLib::function_1ef312c
0x0000000001ef312c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef3130: stp        x29, x30, [sp, #0x10]
0x0000000001ef3134: add        x29, sp, #0x10
0x0000000001ef3138: mov        x19, x0
0x0000000001ef313c: ldr        x8, [x0]
0x0000000001ef3140: cbz        x8, #0x1ef314c
0x0000000001ef3144: add        x0, x8, #8
0x0000000001ef3148: bl         #0xe80cc
0x0000000001ef314c: mov        x0, x19
0x0000000001ef3150: ldp        x29, x30, [sp, #0x10]
0x0000000001ef3154: ldp        x20, x19, [sp], #0x20
0x0000000001ef3158: ret        
0x0000000001ef315c: bl         #0x18bd8
