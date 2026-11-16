; instruction-faithful ARM64 fallback for RobloxLib::function_297ba04
0x000000000297ba04: stp        x22, x21, [sp, #-0x30]!
0x000000000297ba08: stp        x20, x19, [sp, #0x10]
0x000000000297ba0c: stp        x29, x30, [sp, #0x20]
0x000000000297ba10: add        x29, sp, #0x20
0x000000000297ba14: mov        x20, x1
0x000000000297ba18: mov        x19, x0
0x000000000297ba1c: ldr        x21, [x1]
0x000000000297ba20: bl         #0x2be5098
0x000000000297ba24: cmp        x0, x21
0x000000000297ba28: b.ne       #0x297ba44
0x000000000297ba2c: ldr        w1, [x20, #0x10]
0x000000000297ba30: mov        x0, x19
0x000000000297ba34: ldp        x29, x30, [sp, #0x20]
0x000000000297ba38: ldp        x20, x19, [sp, #0x10]
0x000000000297ba3c: ldp        x22, x21, [sp], #0x30
0x000000000297ba40: b          #0x440a004
0x000000000297ba44: adrp       x0, #0x5228000
0x000000000297ba48: add        x0, x0, #0x5b2
0x000000000297ba4c: bl         #0x47ee168
0x000000000297ba50: stp        x22, x21, [sp, #-0x30]!
0x000000000297ba54: stp        x20, x19, [sp, #0x10]
0x000000000297ba58: stp        x29, x30, [sp, #0x20]
0x000000000297ba5c: add        x29, sp, #0x20
0x000000000297ba60: mov        x19, x2
0x000000000297ba64: mov        x20, x1
0x000000000297ba68: ldr        x21, [x1]
0x000000000297ba6c: bl         #0x2be5098
0x000000000297ba70: cmp        x0, x21
0x000000000297ba74: b.ne       #0x297ba90
0x000000000297ba78: ldr        w8, [x20, #0x10]
0x000000000297ba7c: str        w8, [x19]
0x000000000297ba80: ldp        x29, x30, [sp, #0x20]
0x000000000297ba84: ldp        x20, x19, [sp, #0x10]
0x000000000297ba88: ldp        x22, x21, [sp], #0x30
0x000000000297ba8c: ret        
0x000000000297ba90: adrp       x0, #0x5228000
0x000000000297ba94: add        x0, x0, #0x5b2
0x000000000297ba98: bl         #0x47ee168
