; instruction-faithful ARM64 fallback for RobloxLib::function_304ac38
0x000000000304ac38: stp        x20, x19, [sp, #-0x20]!
0x000000000304ac3c: stp        x29, x30, [sp, #0x10]
0x000000000304ac40: add        x29, sp, #0x10
0x000000000304ac44: mov        x19, x0
0x000000000304ac48: ldrb       w8, [x0, #0x6e]
0x000000000304ac4c: cmp        w8, #1
0x000000000304ac50: b.ne       #0x304ac5c
0x000000000304ac54: add        x0, x19, #0x52
0x000000000304ac58: bl         #0x5c818
0x000000000304ac5c: ldrb       w8, [x19, #0x51]
0x000000000304ac60: cmp        w8, #1
0x000000000304ac64: b.ne       #0x304ac70
0x000000000304ac68: add        x0, x19, #0x35
0x000000000304ac6c: bl         #0x5c818
0x000000000304ac70: ldrb       w8, [x19, #0x34]
0x000000000304ac74: cmp        w8, #1
0x000000000304ac78: b.ne       #0x304ac84
0x000000000304ac7c: add        x0, x19, #0x18
0x000000000304ac80: bl         #0x5c818
0x000000000304ac84: mov        x0, x19
0x000000000304ac88: ldp        x29, x30, [sp, #0x10]
0x000000000304ac8c: ldp        x20, x19, [sp], #0x20
0x000000000304ac90: ret        
