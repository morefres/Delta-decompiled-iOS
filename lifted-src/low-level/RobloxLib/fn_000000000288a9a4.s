; instruction-faithful ARM64 fallback for RobloxLib::function_288a9a4
0x000000000288a9a4: stp        x22, x21, [sp, #-0x30]!
0x000000000288a9a8: stp        x20, x19, [sp, #0x10]
0x000000000288a9ac: stp        x29, x30, [sp, #0x20]
0x000000000288a9b0: add        x29, sp, #0x20
0x000000000288a9b4: mov        x20, x1
0x000000000288a9b8: mov        x19, x0
0x000000000288a9bc: ldr        x21, [x1]
0x000000000288a9c0: bl         #0x290030c
0x000000000288a9c4: cmp        x0, x21
0x000000000288a9c8: b.ne       #0x288a9e4
0x000000000288a9cc: ldr        w1, [x20, #0x10]
0x000000000288a9d0: mov        x0, x19
0x000000000288a9d4: ldp        x29, x30, [sp, #0x20]
0x000000000288a9d8: ldp        x20, x19, [sp, #0x10]
0x000000000288a9dc: ldp        x22, x21, [sp], #0x30
0x000000000288a9e0: b          #0x440a004
0x000000000288a9e4: adrp       x0, #0x5228000
0x000000000288a9e8: add        x0, x0, #0x5b2
0x000000000288a9ec: bl         #0x47ee168
0x000000000288a9f0: stp        x22, x21, [sp, #-0x30]!
0x000000000288a9f4: stp        x20, x19, [sp, #0x10]
0x000000000288a9f8: stp        x29, x30, [sp, #0x20]
0x000000000288a9fc: add        x29, sp, #0x20
0x000000000288aa00: mov        x19, x2
0x000000000288aa04: mov        x20, x1
0x000000000288aa08: ldr        x21, [x1]
0x000000000288aa0c: bl         #0x290030c
0x000000000288aa10: cmp        x0, x21
0x000000000288aa14: b.ne       #0x288aa30
0x000000000288aa18: ldr        w8, [x20, #0x10]
0x000000000288aa1c: str        w8, [x19]
0x000000000288aa20: ldp        x29, x30, [sp, #0x20]
0x000000000288aa24: ldp        x20, x19, [sp, #0x10]
0x000000000288aa28: ldp        x22, x21, [sp], #0x30
0x000000000288aa2c: ret        
0x000000000288aa30: adrp       x0, #0x5228000
0x000000000288aa34: add        x0, x0, #0x5b2
0x000000000288aa38: bl         #0x47ee168
