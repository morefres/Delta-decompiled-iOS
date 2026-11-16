; instruction-faithful ARM64 fallback for RobloxLib::function_367ba48
0x000000000367ba48: stp        x20, x19, [sp, #-0x20]!
0x000000000367ba4c: stp        x29, x30, [sp, #0x10]
0x000000000367ba50: add        x29, sp, #0x10
0x000000000367ba54: mov        x19, x0
0x000000000367ba58: ldr        x0, [x0]
0x000000000367ba5c: cbz        x0, #0x367ba64
0x000000000367ba60: bl         #0x2e07a50
0x000000000367ba64: mov        x0, x19
0x000000000367ba68: ldp        x29, x30, [sp, #0x10]
0x000000000367ba6c: ldp        x20, x19, [sp], #0x20
0x000000000367ba70: ret        
0x000000000367ba74: bl         #0x18bd8
