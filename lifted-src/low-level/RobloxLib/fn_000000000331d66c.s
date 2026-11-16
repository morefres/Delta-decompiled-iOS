; instruction-faithful ARM64 fallback for RobloxLib::function_331d66c
0x000000000331d66c: sub        sp, sp, #0x20
0x000000000331d670: stp        x29, x30, [sp, #0x10]
0x000000000331d674: add        x29, sp, #0x10
0x000000000331d678: ldr        x0, [x0, #8]
0x000000000331d67c: str        xzr, [sp, #8]
0x000000000331d680: strb       w1, [sp, #0xc]
0x000000000331d684: add        x1, sp, #8
0x000000000331d688: bl         #0x3318858
0x000000000331d68c: ldp        x29, x30, [sp, #0x10]
0x000000000331d690: add        sp, sp, #0x20
0x000000000331d694: ret        
