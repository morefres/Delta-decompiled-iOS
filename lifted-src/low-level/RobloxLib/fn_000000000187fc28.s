; instruction-faithful ARM64 fallback for RobloxLib::function_187fc28
0x000000000187fc28: stp        x22, x21, [sp, #-0x30]!
0x000000000187fc2c: stp        x20, x19, [sp, #0x10]
0x000000000187fc30: stp        x29, x30, [sp, #0x20]
0x000000000187fc34: add        x29, sp, #0x20
0x000000000187fc38: mov        x20, x1
0x000000000187fc3c: mov        x19, x0
0x000000000187fc40: ldr        x21, [x1]
0x000000000187fc44: cbz        x21, #0x187fc58
0x000000000187fc48: mov        x0, x21
0x000000000187fc4c: bl         #0x4b99844
0x000000000187fc50: mov        x2, x0
0x000000000187fc54: b          #0x187fc5c
0x000000000187fc58: mov        x2, #0
0x000000000187fc5c: mov        x0, x19
0x000000000187fc60: mov        x1, x21
0x000000000187fc64: bl         #0x47fc76c
0x000000000187fc68: ldr        x8, [x20, #8]
0x000000000187fc6c: ldr        w1, [x8]
0x000000000187fc70: mov        x0, x19
0x000000000187fc74: ldp        x29, x30, [sp, #0x20]
0x000000000187fc78: ldp        x20, x19, [sp, #0x10]
0x000000000187fc7c: ldp        x22, x21, [sp], #0x30
0x000000000187fc80: b          #0x47fc7a0
