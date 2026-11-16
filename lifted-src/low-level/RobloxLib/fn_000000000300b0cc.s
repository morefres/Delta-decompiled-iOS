; instruction-faithful ARM64 fallback for RobloxLib::function_300b0cc
0x000000000300b0cc: stp        x22, x21, [sp, #-0x30]!
0x000000000300b0d0: stp        x20, x19, [sp, #0x10]
0x000000000300b0d4: stp        x29, x30, [sp, #0x20]
0x000000000300b0d8: add        x29, sp, #0x20
0x000000000300b0dc: ldr        x21, [x0, #0x10]
0x000000000300b0e0: cmp        x21, x1
0x000000000300b0e4: b.eq       #0x300b114
0x000000000300b0e8: mov        x19, x1
0x000000000300b0ec: mov        x20, x0
0x000000000300b0f0: sub        x8, x21, #0x28
0x000000000300b0f4: str        x8, [x20, #0x10]
0x000000000300b0f8: sub        x0, x21, #0x10
0x000000000300b0fc: bl         #0x1df28
0x000000000300b100: sub        x0, x21, #0x18
0x000000000300b104: bl         #0xe8098
0x000000000300b108: ldr        x21, [x20, #0x10]
0x000000000300b10c: cmp        x21, x19
0x000000000300b110: b.ne       #0x300b0f0
0x000000000300b114: ldp        x29, x30, [sp, #0x20]
0x000000000300b118: ldp        x20, x19, [sp, #0x10]
0x000000000300b11c: ldp        x22, x21, [sp], #0x30
0x000000000300b120: ret        
