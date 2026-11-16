; instruction-faithful ARM64 fallback for RobloxLib::function_351d4e0
0x000000000351d4e0: stp        x22, x21, [sp, #-0x30]!
0x000000000351d4e4: stp        x20, x19, [sp, #0x10]
0x000000000351d4e8: stp        x29, x30, [sp, #0x20]
0x000000000351d4ec: add        x29, sp, #0x20
0x000000000351d4f0: ldp        x9, x8, [x0, #8]
0x000000000351d4f4: ldr        x19, [x8]
0x000000000351d4f8: ldr        x21, [x9]
0x000000000351d4fc: cmp        x19, x21
0x000000000351d500: b.eq       #0x351d520
0x000000000351d504: ldr        x20, [x0]
0x000000000351d508: sub        x19, x19, #0x68
0x000000000351d50c: mov        x0, x20
0x000000000351d510: mov        x1, x19
0x000000000351d514: bl         #0x351d458
0x000000000351d518: cmp        x19, x21
0x000000000351d51c: b.ne       #0x351d508
0x000000000351d520: ldp        x29, x30, [sp, #0x20]
0x000000000351d524: ldp        x20, x19, [sp, #0x10]
0x000000000351d528: ldp        x22, x21, [sp], #0x30
0x000000000351d52c: ret        
