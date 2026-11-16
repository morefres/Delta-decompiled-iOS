; instruction-faithful ARM64 fallback for RobloxLib::function_216cd0c
0x000000000216cd0c: stp        x20, x19, [sp, #-0x20]!
0x000000000216cd10: stp        x29, x30, [sp, #0x10]
0x000000000216cd14: add        x29, sp, #0x10
0x000000000216cd18: mov        x19, x0
0x000000000216cd1c: ldrsb      w8, [x0, #0x5f]
0x000000000216cd20: tbz        w8, #0x1f, #0x216cd2c
0x000000000216cd24: ldr        x0, [x19, #0x48]
0x000000000216cd28: bl         #0x47e93a8
0x000000000216cd2c: ldrsb      w8, [x19, #0x47]
0x000000000216cd30: tbz        w8, #0x1f, #0x216cd3c
0x000000000216cd34: ldr        x0, [x19, #0x30]
0x000000000216cd38: bl         #0x47e93a8
0x000000000216cd3c: ldr        x0, [x19, #0x10]
0x000000000216cd40: cbz        x0, #0x216cd48
0x000000000216cd44: bl         #0x4b9808c
0x000000000216cd48: mov        x0, x19
0x000000000216cd4c: ldp        x29, x30, [sp, #0x10]
0x000000000216cd50: ldp        x20, x19, [sp], #0x20
0x000000000216cd54: ret        
