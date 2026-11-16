; instruction-faithful ARM64 fallback for RobloxLib::function_1edfee4
0x0000000001edfee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001edfee8: stp        x29, x30, [sp, #0x10]
0x0000000001edfeec: add        x29, sp, #0x10
0x0000000001edfef0: adrp       x19, #0x63b7000
0x0000000001edfef4: ldr        x0, [x19, #0xba8]
0x0000000001edfef8: cbnz       x0, #0x1edff08
0x0000000001edfefc: bl         #0x1edfdc4
0x0000000001edff00: ldr        x0, [x0, #8]
0x0000000001edff04: str        x0, [x19, #0xba8]
0x0000000001edff08: ldp        x29, x30, [sp, #0x10]
0x0000000001edff0c: ldp        x20, x19, [sp], #0x20
0x0000000001edff10: ret        
