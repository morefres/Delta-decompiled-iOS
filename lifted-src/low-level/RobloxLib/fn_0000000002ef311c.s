; instruction-faithful ARM64 fallback for RobloxLib::function_2ef311c
0x0000000002ef311c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef3120: stp        x29, x30, [sp, #0x10]
0x0000000002ef3124: add        x29, sp, #0x10
0x0000000002ef3128: adrp       x8, #0x6170000
0x0000000002ef312c: ldrb       w8, [x8, #8]
0x0000000002ef3130: cmp        w8, #1
0x0000000002ef3134: b.ne       #0x2ef3158
0x0000000002ef3138: mov        x19, x0
0x0000000002ef313c: add        x0, x0, #0x98
0x0000000002ef3140: bl         #0x7c86f8
0x0000000002ef3144: cbz        x0, #0x2ef3158
0x0000000002ef3148: mov        x0, x19
0x0000000002ef314c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef3150: ldp        x20, x19, [sp], #0x20
0x0000000002ef3154: b          #0x2ef2f5c
0x0000000002ef3158: ldp        x29, x30, [sp, #0x10]
0x0000000002ef315c: ldp        x20, x19, [sp], #0x20
0x0000000002ef3160: ret        
