; instruction-faithful ARM64 fallback for RobloxLib::function_392a9cc
0x000000000392a9cc: stp        x22, x21, [sp, #-0x30]!
0x000000000392a9d0: stp        x20, x19, [sp, #0x10]
0x000000000392a9d4: stp        x29, x30, [sp, #0x20]
0x000000000392a9d8: add        x29, sp, #0x20
0x000000000392a9dc: cbz        x3, #0x392aa18
0x000000000392a9e0: mov        x21, x2
0x000000000392a9e4: mov        x20, x1
0x000000000392a9e8: mov        x19, x0
0x000000000392a9ec: mov        x1, x3
0x000000000392a9f0: bl         #0x219e34
0x000000000392a9f4: ldr        x22, [x19, #8]
0x000000000392a9f8: subs       x21, x21, x20
0x000000000392a9fc: b.eq       #0x392aa10
0x000000000392aa00: mov        x0, x22
0x000000000392aa04: mov        x1, x20
0x000000000392aa08: mov        x2, x21
0x000000000392aa0c: bl         #0x4b98ef0
0x000000000392aa10: add        x8, x22, x21
0x000000000392aa14: str        x8, [x19, #8]
0x000000000392aa18: ldp        x29, x30, [sp, #0x20]
0x000000000392aa1c: ldp        x20, x19, [sp, #0x10]
0x000000000392aa20: ldp        x22, x21, [sp], #0x30
0x000000000392aa24: ret        
0x000000000392aa28: mov        x20, x0
0x000000000392aa2c: ldr        x0, [x19]
0x000000000392aa30: cbz        x0, #0x392aa3c
0x000000000392aa34: str        x0, [x19, #8]
0x000000000392aa38: bl         #0x47e93a8
0x000000000392aa3c: mov        x0, x20
0x000000000392aa40: bl         #0x4b97984
