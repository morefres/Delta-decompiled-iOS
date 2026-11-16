; instruction-faithful ARM64 fallback for RobloxLib::function_1ac310c
0x0000000001ac310c: sub        sp, sp, #0x30
0x0000000001ac3110: stp        x20, x19, [sp, #0x10]
0x0000000001ac3114: stp        x29, x30, [sp, #0x20]
0x0000000001ac3118: add        x29, sp, #0x20
0x0000000001ac311c: mov        x19, x2
0x0000000001ac3120: add        x2, sp, #0xc
0x0000000001ac3124: bl         #0x4409ebc
0x0000000001ac3128: cbz        w0, #0x1ac3170
0x0000000001ac312c: bl         #0x1aa4528
0x0000000001ac3130: str        x0, [x19]
0x0000000001ac3134: bl         #0x1ade700
0x0000000001ac3138: ldr        x8, [x19, #8]
0x0000000001ac313c: cmp        x8, x0
0x0000000001ac3140: b.eq       #0x1ac3168
0x0000000001ac3144: mov        x20, x0
0x0000000001ac3148: cbz        x8, #0x1ac3158
0x0000000001ac314c: ldr        x8, [x8, #0x10]
0x0000000001ac3150: add        x0, x19, #0x10
0x0000000001ac3154: blr        x8
0x0000000001ac3158: ldr        w8, [sp, #0xc]
0x0000000001ac315c: str        w8, [x19, #0x10]
0x0000000001ac3160: str        x20, [x19, #8]
0x0000000001ac3164: b          #0x1ac3170
0x0000000001ac3168: ldr        w8, [sp, #0xc]
0x0000000001ac316c: str        w8, [x19, #0x10]
0x0000000001ac3170: ldp        x29, x30, [sp, #0x20]
0x0000000001ac3174: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3178: add        sp, sp, #0x30
0x0000000001ac317c: ret        
