; instruction-faithful ARM64 fallback for RobloxLib::function_457d0a0
0x000000000457d0a0: stp        x22, x21, [sp, #-0x30]!
0x000000000457d0a4: stp        x20, x19, [sp, #0x10]
0x000000000457d0a8: stp        x29, x30, [sp, #0x20]
0x000000000457d0ac: add        x29, sp, #0x20
0x000000000457d0b0: mov        x19, x1
0x000000000457d0b4: mov        x20, x0
0x000000000457d0b8: ldr        x0, [x0]
0x000000000457d0bc: ldrb       w21, [x0, #0x64]
0x000000000457d0c0: ldrb       w22, [x0, #0xcd]
0x000000000457d0c4: mov        x1, x21
0x000000000457d0c8: mov        x2, x19
0x000000000457d0cc: mov        x3, x22
0x000000000457d0d0: bl         #0x456136c
0x000000000457d0d4: mov        x2, x0
0x000000000457d0d8: cbz        w22, #0x457d0f0
0x000000000457d0dc: mov        x0, x2
0x000000000457d0e0: ldp        x29, x30, [sp, #0x20]
0x000000000457d0e4: ldp        x20, x19, [sp, #0x10]
0x000000000457d0e8: ldp        x22, x21, [sp], #0x30
0x000000000457d0ec: ret        
0x000000000457d0f0: cbz        x2, #0x457d0fc
0x000000000457d0f4: ldr        x8, [x2, #0x18]
0x000000000457d0f8: cbnz       x8, #0x457d0dc
0x000000000457d0fc: mov        x0, x20
0x000000000457d100: mov        x1, x21
0x000000000457d104: mov        x3, x19
0x000000000457d108: ldp        x29, x30, [sp, #0x20]
0x000000000457d10c: ldp        x20, x19, [sp, #0x10]
0x000000000457d110: ldp        x22, x21, [sp], #0x30
0x000000000457d114: b          #0x4565424
