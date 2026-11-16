; instruction-faithful ARM64 fallback for RobloxLib::function_365d9b0
0x000000000365d9b0: cbz        x2, #0x365d9e0
0x000000000365d9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000365d9b8: stp        x29, x30, [sp, #0x10]
0x000000000365d9bc: add        x29, sp, #0x10
0x000000000365d9c0: mov        x19, x1
0x000000000365d9c4: lsl        x20, x2, #3
0x000000000365d9c8: ldr        x0, [x19], #8
0x000000000365d9cc: bl         #0x3658ce4
0x000000000365d9d0: subs       x20, x20, #8
0x000000000365d9d4: b.ne       #0x365d9c8
0x000000000365d9d8: ldp        x29, x30, [sp, #0x10]
0x000000000365d9dc: ldp        x20, x19, [sp], #0x20
0x000000000365d9e0: ret        
0x000000000365d9e4: cbz        x2, #0x365da14
0x000000000365d9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000365d9ec: stp        x29, x30, [sp, #0x10]
0x000000000365d9f0: add        x29, sp, #0x10
0x000000000365d9f4: mov        x19, x1
0x000000000365d9f8: lsl        x20, x2, #3
0x000000000365d9fc: ldr        x0, [x19], #8
0x000000000365da00: bl         #0x3658ce4
0x000000000365da04: subs       x20, x20, #8
0x000000000365da08: b.ne       #0x365d9fc
0x000000000365da0c: ldp        x29, x30, [sp, #0x10]
0x000000000365da10: ldp        x20, x19, [sp], #0x20
0x000000000365da14: ret        
