; instruction-faithful ARM64 fallback for RobloxLib::function_188eef4
0x000000000188eef4: stp        x20, x19, [sp, #-0x20]!
0x000000000188eef8: stp        x29, x30, [sp, #0x10]
0x000000000188eefc: add        x29, sp, #0x10
0x000000000188ef00: mov        x19, x1
0x000000000188ef04: mov        x20, x0
0x000000000188ef08: bl         #0x1892864
0x000000000188ef0c: ldr        x8, [x20, #0x10]
0x000000000188ef10: mov        w9, w0
0x000000000188ef14: mov        w10, #0x60
0x000000000188ef18: umaddl     x20, w9, w10, x8
0x000000000188ef1c: tbz        x0, #0x20, #0x188ef2c
0x000000000188ef20: mov        x0, x20
0x000000000188ef24: mov        x1, x19
0x000000000188ef28: bl         #0x4b97d5c
0x000000000188ef2c: add        x0, x20, #0x18
0x000000000188ef30: ldp        x29, x30, [sp, #0x10]
0x000000000188ef34: ldp        x20, x19, [sp], #0x20
0x000000000188ef38: ret        
0x000000000188ef3c: stp        x20, x19, [sp, #-0x20]!
0x000000000188ef40: stp        x29, x30, [sp, #0x10]
0x000000000188ef44: add        x29, sp, #0x10
0x000000000188ef48: mov        x19, x0
0x000000000188ef4c: add        x0, x0, #0x28
0x000000000188ef50: bl         #0x1919a84
0x000000000188ef54: ldrsb      w8, [x19, #0x27]
0x000000000188ef58: tbz        w8, #0x1f, #0x188ef64
0x000000000188ef5c: ldr        x0, [x19, #0x10]
0x000000000188ef60: bl         #0x47e93a8
0x000000000188ef64: ldr        x0, [x19, #8]
0x000000000188ef68: cbz        x0, #0x188ef70
0x000000000188ef6c: bl         #0x4b9808c
0x000000000188ef70: mov        x0, x19
0x000000000188ef74: ldp        x29, x30, [sp, #0x10]
0x000000000188ef78: ldp        x20, x19, [sp], #0x20
0x000000000188ef7c: ret        
