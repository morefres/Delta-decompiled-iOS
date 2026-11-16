; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dc38
0x0000000001c7dc38: cmp        x1, x0
0x0000000001c7dc3c: b.eq       #0x1c7dc8c
0x0000000001c7dc40: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7dc44: stp        x20, x19, [sp, #0x10]
0x0000000001c7dc48: stp        x29, x30, [sp, #0x20]
0x0000000001c7dc4c: add        x29, sp, #0x20
0x0000000001c7dc50: mov        x19, x0
0x0000000001c7dc54: sub        x20, x1, #0x18
0x0000000001c7dc58: sub        x21, x1, #0x10
0x0000000001c7dc5c: sub        x0, x1, #8
0x0000000001c7dc60: bl         #0x58d84
0x0000000001c7dc64: mov        x0, x21
0x0000000001c7dc68: bl         #0x58d84
0x0000000001c7dc6c: mov        x0, x20
0x0000000001c7dc70: bl         #0x21df2e8
0x0000000001c7dc74: mov        x1, x20
0x0000000001c7dc78: cmp        x20, x19
0x0000000001c7dc7c: b.ne       #0x1c7dc54
0x0000000001c7dc80: ldp        x29, x30, [sp, #0x20]
0x0000000001c7dc84: ldp        x20, x19, [sp, #0x10]
0x0000000001c7dc88: ldp        x22, x21, [sp], #0x30
0x0000000001c7dc8c: ret        
