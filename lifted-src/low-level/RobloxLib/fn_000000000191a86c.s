; instruction-faithful ARM64 fallback for RobloxLib::function_191a86c
0x000000000191a86c: stp        x20, x19, [sp, #-0x20]!
0x000000000191a870: stp        x29, x30, [sp, #0x10]
0x000000000191a874: add        x29, sp, #0x10
0x000000000191a878: mov        x19, x0
0x000000000191a87c: ldr        x0, [x0]
0x000000000191a880: cbz        x0, #0x191a88c
0x000000000191a884: mov        x1, x19
0x000000000191a888: bl         #0x18a0924
0x000000000191a88c: add        x0, x19, #8
0x000000000191a890: bl         #0x1df28
0x000000000191a894: mov        x0, x19
0x000000000191a898: ldp        x29, x30, [sp, #0x10]
0x000000000191a89c: ldp        x20, x19, [sp], #0x20
0x000000000191a8a0: ret        
