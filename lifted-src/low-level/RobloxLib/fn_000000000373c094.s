; instruction-faithful ARM64 fallback for RobloxLib::function_373c094
0x000000000373c094: stp        x22, x21, [sp, #-0x30]!
0x000000000373c098: stp        x20, x19, [sp, #0x10]
0x000000000373c09c: stp        x29, x30, [sp, #0x20]
0x000000000373c0a0: add        x29, sp, #0x20
0x000000000373c0a4: mov        x19, x3
0x000000000373c0a8: cmp        x1, x2
0x000000000373c0ac: b.eq       #0x373c0dc
0x000000000373c0b0: mov        x20, x2
0x000000000373c0b4: mov        x21, x1
0x000000000373c0b8: mov        x22, #0
0x000000000373c0bc: mov        x0, x19
0x000000000373c0c0: mov        x1, x21
0x000000000373c0c4: bl         #0x373b2b8
0x000000000373c0c8: add        x21, x21, #0x30
0x000000000373c0cc: add        x19, x19, #0x30
0x000000000373c0d0: sub        x22, x22, #0x30
0x000000000373c0d4: cmp        x21, x20
0x000000000373c0d8: b.ne       #0x373c0bc
0x000000000373c0dc: mov        x0, x19
0x000000000373c0e0: ldp        x29, x30, [sp, #0x20]
0x000000000373c0e4: ldp        x20, x19, [sp, #0x10]
0x000000000373c0e8: ldp        x22, x21, [sp], #0x30
0x000000000373c0ec: ret        
0x000000000373c0f0: mov        x20, x0
0x000000000373c0f4: cbz        x22, #0x373c10c
0x000000000373c0f8: sub        x0, x19, #0x30
0x000000000373c0fc: bl         #0x10341a0
0x000000000373c100: sub        x0, x0, #0x30
0x000000000373c104: add        x22, x22, #0x30
0x000000000373c108: cbnz       x22, #0x373c0fc
0x000000000373c10c: mov        x0, x20
0x000000000373c110: bl         #0x4b97984
