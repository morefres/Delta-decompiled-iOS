; instruction-faithful ARM64 fallback for RobloxLib::function_342bf04
0x000000000342bf04: stp        x20, x19, [sp, #-0x20]!
0x000000000342bf08: stp        x29, x30, [sp, #0x10]
0x000000000342bf0c: add        x29, sp, #0x10
0x000000000342bf10: mov        x19, x0
0x000000000342bf14: bl         #0x342bfe8
0x000000000342bf18: cbnz       x0, #0x342bf74
0x000000000342bf1c: ldr        w8, [x19]
0x000000000342bf20: cmp        w8, #0x103
0x000000000342bf24: b.hi       #0x342bf60
0x000000000342bf28: ldxr       w9, [x19]
0x000000000342bf2c: cmp        w9, w8
0x000000000342bf30: b.ne       #0x342bf48
0x000000000342bf34: add        w10, w8, #1
0x000000000342bf38: stxr       w11, w10, [x19]
0x000000000342bf3c: cbnz       w11, #0x342bf4c
0x000000000342bf40: mov        w10, #1
0x000000000342bf44: b          #0x342bf50
0x000000000342bf48: clrex      
0x000000000342bf4c: mov        w10, #0
0x000000000342bf50: tbnz       w10, #0, #0x342bf68
0x000000000342bf54: mov        x8, x9
0x000000000342bf58: cmp        w9, #0x104
0x000000000342bf5c: b.lo       #0x342bf28
0x000000000342bf60: mov        x0, #0
0x000000000342bf64: b          #0x342bf74
0x000000000342bf68: mov        w9, #0x3c0
0x000000000342bf6c: umaddl     x8, w8, w9, x19
0x000000000342bf70: add        x0, x8, #0x10
0x000000000342bf74: ldp        x29, x30, [sp, #0x10]
0x000000000342bf78: ldp        x20, x19, [sp], #0x20
0x000000000342bf7c: ret        
